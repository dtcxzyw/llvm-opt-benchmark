target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.DPXContext = type { i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"DPX (Digital Picture Exchange) image\00", align 1
@.compoundliteral = internal constant [15 x i32] [i32 8, i32 2, i32 26, i32 27, i32 30, i32 29, i32 35, i32 34, i32 105, i32 104, i32 75, i32 74, i32 135, i32 134, i32 -1], align 4
@ff_dpx_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 128, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 20, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"V1.0\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported bit depth: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DPXContext, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DPXContext, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !40
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !41
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DPXContext, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = and i64 %37, 128
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 51, i32 50
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DPXContext, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !43
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = and i64 %45, 16
  %47 = icmp ne i64 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DPXContext, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4, !tbaa !44
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 8, !tbaa !31
  switch i32 %55, label %75 [
    i32 27, label %56
    i32 29, label %59
    i32 30, label %59
    i32 8, label %59
    i32 74, label %62
    i32 75, label %62
    i32 134, label %62
    i32 135, label %62
    i32 2, label %62
    i32 104, label %62
    i32 105, label %62
    i32 26, label %62
    i32 35, label %63
    i32 34, label %63
  ]

56:                                               ; preds = %1
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.DPXContext, ptr %57, i32 0, i32 3
  store i32 52, ptr %58, align 4, !tbaa !43
  br label %75

59:                                               ; preds = %1, %1, %1
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DPXContext, ptr %60, i32 0, i32 3
  store i32 6, ptr %61, align 4, !tbaa !43
  br label %75

62:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %75

63:                                               ; preds = %1, %1
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 115
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 115
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DPXContext, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !40
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %1, %74, %62, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DPXContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = mul nsw i32 %30, %33
  %35 = mul nsw i32 %34, 4
  store i32 %35, ptr %11, align 4, !tbaa !53
  br label %84

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.DPXContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = mul nsw i32 %44, 6
  store i32 %45, ptr %14, align 4, !tbaa !53
  %46 = load i32, ptr %14, align 4, !tbaa !53
  %47 = add nsw i32 %46, 4
  %48 = sub nsw i32 %47, 1
  %49 = and i32 %48, -4
  store i32 %49, ptr %11, align 4, !tbaa !53
  %50 = load i32, ptr %11, align 4, !tbaa !53
  %51 = load i32, ptr %14, align 4, !tbaa !53
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %13, align 4, !tbaa !53
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = load i32, ptr %11, align 4, !tbaa !53
  %57 = mul nsw i32 %56, %55
  store i32 %57, ptr %11, align 4, !tbaa !53
  br label %83

58:                                               ; preds = %36
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DPXContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = mul nsw i32 %61, %64
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DPXContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = mul nsw i32 %65, %68
  %70 = ashr i32 %69, 3
  store i32 %70, ptr %14, align 4, !tbaa !53
  %71 = load i32, ptr %14, align 4, !tbaa !53
  %72 = add nsw i32 %71, 4
  %73 = sub nsw i32 %72, 1
  %74 = and i32 %73, -4
  store i32 %74, ptr %11, align 4, !tbaa !53
  %75 = load i32, ptr %11, align 4, !tbaa !53
  %76 = load i32, ptr %14, align 4, !tbaa !53
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %13, align 4, !tbaa !53
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = load i32, ptr %11, align 4, !tbaa !53
  %82 = mul nsw i32 %81, %80
  store i32 %82, ptr %11, align 4, !tbaa !53
  br label %83

83:                                               ; preds = %58, %41
  br label %84

84:                                               ; preds = %83, %27
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !46
  %87 = load i32, ptr %11, align 4, !tbaa !53
  %88 = add nsw i32 %87, 1664
  %89 = sext i32 %88 to i64
  %90 = call i32 @ff_get_encode_buffer(ptr noundef %85, ptr noundef %86, i64 noundef %89, i32 noundef 0)
  store i32 %90, ptr %12, align 4, !tbaa !53
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %337

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  store ptr %97, ptr %15, align 8, !tbaa !56
  %98 = load ptr, ptr %15, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 1664, i1 false)
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DPXContext, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = load ptr, ptr %15, align 8, !tbaa !56
  call void @write32_internal(i32 noundef %101, ptr noundef %102, i32 noundef 1396985944)
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.DPXContext, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = load ptr, ptr %15, align 8, !tbaa !56
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  call void @write32_internal(i32 noundef %105, ptr noundef %107, i32 noundef 1664)
  %108 = load ptr, ptr %15, align 8, !tbaa !56
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 @.str.2, i64 4, i1 false)
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.DPXContext, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = load ptr, ptr %15, align 8, !tbaa !56
  %114 = getelementptr inbounds i8, ptr %113, i64 20
  call void @write32_internal(i32 noundef %112, ptr noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.DPXContext, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = load ptr, ptr %15, align 8, !tbaa !56
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  call void @write32_internal(i32 noundef %117, ptr noundef %119, i32 noundef 1664)
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8, !tbaa !57
  %123 = and i32 %122, 8388608
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %94
  %126 = load ptr, ptr %15, align 8, !tbaa !56
  %127 = getelementptr inbounds i8, ptr %126, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 @.str.3, i64 13, i1 false)
  br label %128

128:                                              ; preds = %125, %94
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.DPXContext, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !36
  %132 = load ptr, ptr %15, align 8, !tbaa !56
  %133 = getelementptr inbounds i8, ptr %132, i64 660
  call void @write32_internal(i32 noundef %131, ptr noundef %133, i32 noundef -1)
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.DPXContext, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = load ptr, ptr %15, align 8, !tbaa !56
  %138 = getelementptr inbounds i8, ptr %137, i64 768
  call void @write16_internal(i32 noundef %136, ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %10, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.DPXContext, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = load ptr, ptr %15, align 8, !tbaa !56
  %143 = getelementptr inbounds i8, ptr %142, i64 770
  call void @write16_internal(i32 noundef %141, ptr noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %10, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.DPXContext, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = load ptr, ptr %15, align 8, !tbaa !56
  %148 = getelementptr inbounds i8, ptr %147, i64 772
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 8, !tbaa !52
  call void @write32_internal(i32 noundef %146, ptr noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DPXContext, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = load ptr, ptr %15, align 8, !tbaa !56
  %156 = getelementptr inbounds i8, ptr %155, i64 776
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !51
  call void @write32_internal(i32 noundef %154, ptr noundef %156, i32 noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.DPXContext, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !43
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %15, align 8, !tbaa !56
  %165 = getelementptr inbounds i8, ptr %164, i64 800
  store i8 %163, ptr %165, align 1, !tbaa !58
  %166 = load ptr, ptr %15, align 8, !tbaa !56
  %167 = getelementptr inbounds i8, ptr %166, i64 801
  store i8 2, ptr %167, align 1, !tbaa !58
  %168 = load ptr, ptr %15, align 8, !tbaa !56
  %169 = getelementptr inbounds i8, ptr %168, i64 802
  store i8 2, ptr %169, align 1, !tbaa !58
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.DPXContext, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !40
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %15, align 8, !tbaa !56
  %175 = getelementptr inbounds i8, ptr %174, i64 803
  store i8 %173, ptr %175, align 1, !tbaa !58
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DPXContext, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = load ptr, ptr %15, align 8, !tbaa !56
  %180 = getelementptr inbounds i8, ptr %179, i64 804
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.DPXContext, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !40
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %190, label %185

185:                                              ; preds = %128
  %186 = load ptr, ptr %10, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.DPXContext, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !40
  %189 = icmp eq i32 %188, 12
  br label %190

190:                                              ; preds = %185, %128
  %191 = phi i1 [ true, %128 ], [ %189, %185 ]
  %192 = select i1 %191, i32 1, i32 0
  call void @write16_internal(i32 noundef %178, ptr noundef %180, i32 noundef %192)
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.DPXContext, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !36
  %196 = load ptr, ptr %15, align 8, !tbaa !56
  %197 = getelementptr inbounds i8, ptr %196, i64 808
  call void @write32_internal(i32 noundef %195, ptr noundef %197, i32 noundef 1664)
  %198 = load ptr, ptr %10, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.DPXContext, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = load ptr, ptr %15, align 8, !tbaa !56
  %202 = getelementptr inbounds i8, ptr %201, i64 1628
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 22
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !59
  call void @write32_internal(i32 noundef %200, ptr noundef %202, i32 noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.DPXContext, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = load ptr, ptr %15, align 8, !tbaa !56
  %211 = getelementptr inbounds i8, ptr %210, i64 1632
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 22
  %214 = getelementptr inbounds nuw %struct.AVRational, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !60
  call void @write32_internal(i32 noundef %209, ptr noundef %211, i32 noundef %215)
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.DPXContext, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !40
  switch i32 %218, label %322 [
    i32 8, label %219
    i32 16, label %219
    i32 10, label %301
    i32 12, label %317
  ]

219:                                              ; preds = %190, %190
  %220 = load i32, ptr %13, align 4, !tbaa !53
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %272

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %223 = load ptr, ptr %8, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  store ptr %226, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %227 = load ptr, ptr %7, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !54
  %230 = getelementptr inbounds i8, ptr %229, i64 1664
  store ptr %230, ptr %19, align 8, !tbaa !56
  %231 = load i32, ptr %14, align 4, !tbaa !53
  %232 = load i32, ptr %13, align 4, !tbaa !53
  %233 = add nsw i32 %231, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 4, !tbaa !51
  %237 = mul nsw i32 %233, %236
  store i32 %237, ptr %11, align 4, !tbaa !53
  store i32 0, ptr %17, align 4, !tbaa !53
  br label %238

238:                                              ; preds = %268, %222
  %239 = load i32, ptr %17, align 4, !tbaa !53
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 19
  %242 = load i32, ptr %241, align 4, !tbaa !51
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %238
  %245 = load ptr, ptr %19, align 8, !tbaa !56
  %246 = load ptr, ptr %18, align 8, !tbaa !56
  %247 = load i32, ptr %14, align 4, !tbaa !53
  %248 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %246, i64 %248, i1 false)
  %249 = load ptr, ptr %19, align 8, !tbaa !56
  %250 = load i32, ptr %14, align 4, !tbaa !53
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i32, ptr %13, align 4, !tbaa !53
  %254 = sext i32 %253 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %252, i8 0, i64 %254, i1 false)
  %255 = load i32, ptr %14, align 4, !tbaa !53
  %256 = load i32, ptr %13, align 4, !tbaa !53
  %257 = add nsw i32 %255, %256
  %258 = load ptr, ptr %19, align 8, !tbaa !56
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %19, align 8, !tbaa !56
  %261 = load ptr, ptr %8, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [8 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 8, !tbaa !53
  %265 = load ptr, ptr %18, align 8, !tbaa !56
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %18, align 8, !tbaa !56
  br label %268

268:                                              ; preds = %244
  %269 = load i32, ptr %17, align 4, !tbaa !53
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4, !tbaa !53
  br label %238, !llvm.loop !61

271:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %295

272:                                              ; preds = %219
  %273 = load ptr, ptr %15, align 8, !tbaa !56
  %274 = getelementptr inbounds i8, ptr %273, i64 1664
  %275 = load ptr, ptr %7, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw %struct.AVPacket, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8, !tbaa !63
  %278 = sub nsw i32 %277, 1664
  %279 = load ptr, ptr %8, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [8 x ptr], ptr %280, i64 0, i64 0
  %282 = load ptr, ptr %8, align 8, !tbaa !48
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [8 x i32], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %285, i32 0, i32 23
  %287 = load i32, ptr %286, align 8, !tbaa !31
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 18
  %290 = load i32, ptr %289, align 8, !tbaa !52
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 19
  %293 = load i32, ptr %292, align 4, !tbaa !51
  %294 = call i32 @av_image_copy_to_buffer(ptr noundef %274, i32 noundef %278, ptr noundef %281, ptr noundef %284, i32 noundef %287, i32 noundef %290, i32 noundef %293, i32 noundef 1)
  store i32 %294, ptr %11, align 4, !tbaa !53
  br label %295

295:                                              ; preds = %272, %271
  %296 = load i32, ptr %11, align 4, !tbaa !53
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %337

300:                                              ; preds = %295
  br label %327

301:                                              ; preds = %190
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.DPXContext, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 4, !tbaa !44
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = load ptr, ptr %8, align 8, !tbaa !48
  %309 = load ptr, ptr %15, align 8, !tbaa !56
  %310 = getelementptr inbounds i8, ptr %309, i64 1664
  call void @encode_gbrp10(ptr noundef %307, ptr noundef %308, ptr noundef %310)
  br label %316

311:                                              ; preds = %301
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %8, align 8, !tbaa !48
  %314 = load ptr, ptr %15, align 8, !tbaa !56
  %315 = getelementptr inbounds i8, ptr %314, i64 1664
  call void @encode_rgb48_10bit(ptr noundef %312, ptr noundef %313, ptr noundef %315)
  br label %316

316:                                              ; preds = %311, %306
  br label %327

317:                                              ; preds = %190
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = load ptr, ptr %8, align 8, !tbaa !48
  %320 = load ptr, ptr %15, align 8, !tbaa !56
  %321 = getelementptr inbounds i8, ptr %320, i64 1664
  call void @encode_gbrp12(ptr noundef %318, ptr noundef %319, ptr noundef %321)
  br label %327

322:                                              ; preds = %190
  %323 = load ptr, ptr %6, align 8, !tbaa !4
  %324 = load ptr, ptr %10, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.DPXContext, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 16, ptr noundef @.str.4, i32 noundef %326)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %337

327:                                              ; preds = %317, %316, %300
  %328 = load i32, ptr %11, align 4, !tbaa !53
  %329 = add nsw i32 %328, 1664
  store i32 %329, ptr %11, align 4, !tbaa !53
  %330 = load ptr, ptr %10, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.DPXContext, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !36
  %333 = load ptr, ptr %15, align 8, !tbaa !56
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  %335 = load i32, ptr %11, align 4, !tbaa !53
  call void @write32_internal(i32 noundef %332, ptr noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 1, ptr %336, align 4, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %337

337:                                              ; preds = %327, %322, %298, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %338 = load i32, ptr %5, align 4
  ret i32 %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write32_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = call i32 @av_bswap32(i32 noundef %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store i32 %11, ptr %12, align 1, !tbaa !58
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  store i32 %14, ptr %15, align 1, !tbaa !58
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @write16_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = trunc i32 %10 to i16
  %12 = call zeroext i16 @av_bswap16(i16 noundef zeroext %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  store i16 %12, ptr %13, align 1, !tbaa !58
  br label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !53
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  store i16 %16, ptr %17, align 1, !tbaa !58
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

declare i32 @av_image_copy_to_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @encode_gbrp10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %8, align 8, !tbaa !56
  %20 = getelementptr inbounds ptr, ptr %8, i64 1
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %20, align 8, !tbaa !56
  %25 = getelementptr inbounds ptr, ptr %8, i64 2
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  store ptr %29, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %10, align 4, !tbaa !53
  br label %30

30:                                               ; preds = %143, %3
  %31 = load i32, ptr %10, align 4, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %146

36:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %37

37:                                               ; preds = %119, %36
  %38 = load i32, ptr %9, align 4, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %122

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DPXContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  %49 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %49, align 16, !tbaa !56
  %51 = load i32, ptr %9, align 4, !tbaa !53
  %52 = mul nsw i32 2, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 1, !tbaa !58
  %56 = call zeroext i16 @av_bswap16(i16 noundef zeroext %55) #9
  %57 = zext i16 %56 to i32
  %58 = shl i32 %57, 12
  %59 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load i32, ptr %9, align 4, !tbaa !53
  %62 = mul nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 1, !tbaa !58
  %66 = call zeroext i16 @av_bswap16(i16 noundef zeroext %65) #9
  %67 = zext i16 %66 to i32
  %68 = shl i32 %67, 2
  %69 = or i32 %58, %68
  %70 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %71 = load ptr, ptr %70, align 16, !tbaa !56
  %72 = load i32, ptr %9, align 4, !tbaa !53
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 1, !tbaa !58
  %77 = call zeroext i16 @av_bswap16(i16 noundef zeroext %76) #9
  %78 = zext i16 %77 to i32
  %79 = shl i32 %78, 22
  %80 = or i32 %69, %79
  store i32 %80, ptr %12, align 4, !tbaa !53
  br label %111

81:                                               ; preds = %43
  %82 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %83 = load ptr, ptr %82, align 16, !tbaa !56
  %84 = load i32, ptr %9, align 4, !tbaa !53
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 1, !tbaa !58
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 12
  %91 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = load i32, ptr %9, align 4, !tbaa !53
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 1, !tbaa !58
  %98 = zext i16 %97 to i32
  %99 = shl i32 %98, 2
  %100 = or i32 %90, %99
  %101 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %102 = load ptr, ptr %101, align 16, !tbaa !56
  %103 = load i32, ptr %9, align 4, !tbaa !53
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i16, ptr %106, align 1, !tbaa !58
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 22
  %110 = or i32 %100, %109
  store i32 %110, ptr %12, align 4, !tbaa !53
  br label %111

111:                                              ; preds = %81, %48
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.DPXContext, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = load ptr, ptr %6, align 8, !tbaa !56
  %116 = load i32, ptr %12, align 4, !tbaa !53
  call void @write32_internal(i32 noundef %114, ptr noundef %115, i32 noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !56
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %9, align 4, !tbaa !53
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4, !tbaa !53
  br label %37, !llvm.loop !65

122:                                              ; preds = %37
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %123

123:                                              ; preds = %139, %122
  %124 = load i32, ptr %11, align 4, !tbaa !53
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %11, align 4, !tbaa !53
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = load i32, ptr %11, align 4, !tbaa !53
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %135, align 8, !tbaa !56
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %11, align 4, !tbaa !53
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !53
  br label %123, !llvm.loop !66

142:                                              ; preds = %123
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4, !tbaa !53
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !53
  br label %30, !llvm.loop !67

146:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_rgb48_10bit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  store ptr %18, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !53
  br label %19

19:                                               ; preds = %125, %3
  %20 = load i32, ptr %10, align 4, !tbaa !53
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %128

25:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %26

26:                                               ; preds = %114, %25
  %27 = load i32, ptr %9, align 4, !tbaa !53
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %117

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DPXContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  %39 = load i32, ptr %9, align 4, !tbaa !53
  %40 = mul nsw i32 6, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i16, ptr %43, align 1, !tbaa !58
  %45 = call zeroext i16 @av_bswap16(i16 noundef zeroext %44) #9
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 65472
  %48 = lshr i32 %47, 4
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  %50 = load i32, ptr %9, align 4, !tbaa !53
  %51 = mul nsw i32 6, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i16, ptr %54, align 1, !tbaa !58
  %56 = call zeroext i16 @av_bswap16(i16 noundef zeroext %55) #9
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 65472
  %59 = shl i32 %58, 6
  %60 = or i32 %48, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !56
  %62 = load i32, ptr %9, align 4, !tbaa !53
  %63 = mul nsw i32 6, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i16, ptr %66, align 1, !tbaa !58
  %68 = call zeroext i16 @av_bswap16(i16 noundef zeroext %67) #9
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 65472
  %71 = shl i32 %70, 16
  %72 = or i32 %60, %71
  store i32 %72, ptr %11, align 4, !tbaa !53
  br label %106

73:                                               ; preds = %32
  %74 = load ptr, ptr %8, align 8, !tbaa !56
  %75 = load i32, ptr %9, align 4, !tbaa !53
  %76 = mul nsw i32 6, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i16, ptr %79, align 1, !tbaa !58
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 65472
  %83 = lshr i32 %82, 4
  %84 = load ptr, ptr %8, align 8, !tbaa !56
  %85 = load i32, ptr %9, align 4, !tbaa !53
  %86 = mul nsw i32 6, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  %90 = load i16, ptr %89, align 1, !tbaa !58
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 65472
  %93 = shl i32 %92, 6
  %94 = or i32 %83, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !56
  %96 = load i32, ptr %9, align 4, !tbaa !53
  %97 = mul nsw i32 6, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i16, ptr %100, align 1, !tbaa !58
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 65472
  %104 = shl i32 %103, 16
  %105 = or i32 %94, %104
  store i32 %105, ptr %11, align 4, !tbaa !53
  br label %106

106:                                              ; preds = %73, %37
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DPXContext, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = load ptr, ptr %6, align 8, !tbaa !56
  %111 = load i32, ptr %11, align 4, !tbaa !53
  call void @write32_internal(i32 noundef %109, ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !56
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %9, align 4, !tbaa !53
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4, !tbaa !53
  br label %26, !llvm.loop !68

117:                                              ; preds = %26
  %118 = load ptr, ptr %5, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !53
  %122 = load ptr, ptr %8, align 8, !tbaa !56
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %8, align 8, !tbaa !56
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %10, align 4, !tbaa !53
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !53
  br label %19, !llvm.loop !69

128:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_gbrp12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i16], align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  store ptr %20, ptr %8, align 8, !tbaa !70
  %21 = getelementptr inbounds ptr, ptr %8, i64 1
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %21, align 8, !tbaa !70
  %26 = getelementptr inbounds ptr, ptr %8, i64 2
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %30, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = mul nsw i32 %33, 6
  store i32 %34, ptr %12, align 4, !tbaa !53
  %35 = load i32, ptr %12, align 4, !tbaa !53
  %36 = add nsw i32 %35, 4
  %37 = sub nsw i32 %36, 1
  %38 = and i32 %37, -4
  %39 = load i32, ptr %12, align 4, !tbaa !53
  %40 = sub nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !53
  br label %42

42:                                               ; preds = %182, %3
  %43 = load i32, ptr %10, align 4, !tbaa !53
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %185

48:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %49

49:                                               ; preds = %145, %48
  %50 = load i32, ptr %9, align 4, !tbaa !53
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %148

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DPXContext, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %94

60:                                               ; preds = %55
  %61 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %62 = load ptr, ptr %61, align 16, !tbaa !70
  %63 = load i32, ptr %9, align 4, !tbaa !53
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 1, !tbaa !58
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #9
  %68 = zext i16 %67 to i32
  %69 = shl i32 %68, 4
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  store i16 %70, ptr %71, align 2, !tbaa !71
  %72 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load i32, ptr %9, align 4, !tbaa !53
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 1, !tbaa !58
  %78 = call zeroext i16 @av_bswap16(i16 noundef zeroext %77) #9
  %79 = zext i16 %78 to i32
  %80 = shl i32 %79, 4
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 2
  store i16 %81, ptr %82, align 2, !tbaa !71
  %83 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %84 = load ptr, ptr %83, align 16, !tbaa !70
  %85 = load i32, ptr %9, align 4, !tbaa !53
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 1, !tbaa !58
  %89 = call zeroext i16 @av_bswap16(i16 noundef zeroext %88) #9
  %90 = zext i16 %89 to i32
  %91 = shl i32 %90, 4
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  store i16 %92, ptr %93, align 2, !tbaa !71
  br label %125

94:                                               ; preds = %55
  %95 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %96 = load ptr, ptr %95, align 16, !tbaa !70
  %97 = load i32, ptr %9, align 4, !tbaa !53
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 1, !tbaa !58
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 4
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  store i16 %103, ptr %104, align 2, !tbaa !71
  %105 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = load i32, ptr %9, align 4, !tbaa !53
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 1, !tbaa !58
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, 4
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 2
  store i16 %113, ptr %114, align 2, !tbaa !71
  %115 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %116 = load ptr, ptr %115, align 16, !tbaa !70
  %117 = load i32, ptr %9, align 4, !tbaa !53
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 1, !tbaa !58
  %121 = zext i16 %120 to i32
  %122 = shl i32 %121, 4
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  store i16 %123, ptr %124, align 2, !tbaa !71
  br label %125

125:                                              ; preds = %94, %60
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %126

126:                                              ; preds = %139, %125
  %127 = load i32, ptr %11, align 4, !tbaa !53
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.DPXContext, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = load ptr, ptr %6, align 8, !tbaa !56
  %134 = load i32, ptr %11, align 4, !tbaa !53
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !71
  %138 = zext i16 %137 to i32
  call void @write16_internal(i32 noundef %132, ptr noundef %133, i32 noundef %138)
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %11, align 4, !tbaa !53
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !53
  %142 = load ptr, ptr %6, align 8, !tbaa !56
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store ptr %143, ptr %6, align 8, !tbaa !56
  br label %126, !llvm.loop !73

144:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #8
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !53
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !53
  br label %49, !llvm.loop !74

148:                                              ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %149

149:                                              ; preds = %155, %148
  %150 = load i32, ptr %11, align 4, !tbaa !53
  %151 = load i32, ptr %12, align 4, !tbaa !53
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !56
  store i16 0, ptr %154, align 1, !tbaa !58
  br label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %11, align 4, !tbaa !53
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !53
  %158 = load ptr, ptr %6, align 8, !tbaa !56
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store ptr %159, ptr %6, align 8, !tbaa !56
  br label %149, !llvm.loop !75

160:                                              ; preds = %149
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %161

161:                                              ; preds = %178, %160
  %162 = load i32, ptr %11, align 4, !tbaa !53
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %11, align 4, !tbaa !53
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !53
  %171 = sdiv i32 %170, 2
  %172 = load i32, ptr %11, align 4, !tbaa !53
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  store ptr %177, ptr %174, align 8, !tbaa !70
  br label %178

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !53
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !53
  br label %161, !llvm.loop !76

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4, !tbaa !53
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4, !tbaa !53
  br label %42, !llvm.loop !77

185:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !53
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !53
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !53
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !71
  %3 = load i16, ptr %2, align 2, !tbaa !71
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !71
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !71
  %11 = load i16, ptr %2, align 2, !tbaa !71
  ret i16 %11
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
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
!30 = !{!"p1 _ZTS10DPXContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!34 = !{!35, !15, i64 16}
!35 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!36 = !{!37, !12, i64 0}
!37 = !{!"DPXContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!38 = !{!39, !12, i64 16}
!39 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!40 = !{!37, !12, i64 4}
!41 = !{!35, !7, i64 8}
!42 = !{!37, !12, i64 8}
!43 = !{!37, !12, i64 12}
!44 = !{!37, !12, i64 16}
!45 = !{!10, !12, i64 652}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!10, !12, i64 116}
!52 = !{!10, !12, i64 112}
!53 = !{!12, !12, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!16, !16, i64 0}
!57 = !{!10, !12, i64 64}
!58 = !{!7, !7, i64 0}
!59 = !{!10, !12, i64 128}
!60 = !{!10, !12, i64 132}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!55, !12, i64 32}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{!19, !19, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
