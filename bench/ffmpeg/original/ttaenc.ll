target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TTAEncContext = type { ptr, i32, ptr, %struct.TTAEncDSPContext }
%struct.TTAEncDSPContext = type { ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.TTAChannel = type { i32, %struct.TTAFilter, %struct.TTARice }
%struct.TTAFilter = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32] }
%struct.TTARice = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"tta\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TTA (True Audio)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 0, i32 1, i32 2, i32 -1], align 4
@ff_tta_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86038, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 32, ptr null, ptr null, ptr null, ptr @tta_encode_init, %union.anon { ptr @tta_encode_frame }, ptr @tta_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@ff_tta_filter_configs = external constant [0 x i8], align 1
@ff_tta_shift_16 = external constant ptr, align 8
@ff_tta_shift_1 = external constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tta_encode_init(ptr noundef %0) #0 {
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
  %9 = call ptr @av_crc_get_table(i32 noundef 4)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 70
  %14 = load i32, ptr %13, align 4, !tbaa !35
  switch i32 %14, label %31 [
    i32 0, label %15
    i32 1, label %18
    i32 2, label %21
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 115
  store i32 8, ptr %17, align 4, !tbaa !36
  br label %31

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 115
  store i32 16, ptr %20, align 4, !tbaa !36
  br label %31

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 115
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = icmp sgt i32 %24, 24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 24, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 115
  store i32 24, ptr %30, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %28, %1, %18, %15
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 115
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = ashr i32 %34, 3
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 69
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = mul nsw i32 256, %40
  %42 = sdiv i32 %41, 245
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 72
  store i32 %42, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = call ptr @av_malloc_array(i64 noundef %49, i64 noundef 224)
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %31
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

58:                                               ; preds = %31
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %59, i32 0, i32 3
  call void @ff_ttaencdsp_init(ptr noundef %60)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @tta_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 2
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 71
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %41, %45
  store i64 %46, ptr %18, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %413, %4
  store i32 0, ptr %15, align 4, !tbaa !53
  store i32 0, ptr %16, align 4, !tbaa !53
  store i32 0, ptr %17, align 4, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  %50 = load i64, ptr %18, align 8, !tbaa !52
  %51 = call i32 @ff_alloc_packet(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !53
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %436

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %7, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !56
  call void @init_put_bits(ptr noundef %11, ptr noundef %58, i32 noundef %61)
  store i32 0, ptr %13, align 4, !tbaa !53
  br label %62

62:                                               ; preds = %99, %55
  %63 = load i32, ptr %13, align 4, !tbaa !53
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 71
  %66 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load i32, ptr %13, align 4, !tbaa !53
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.TTAChannel, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.TTAChannel, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 4, !tbaa !57
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load i32, ptr %13, align 4, !tbaa !53
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.TTAChannel, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.TTAChannel, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i8], ptr @ff_tta_filter_configs, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !61
  %91 = zext i8 %90 to i32
  call void @ff_tta_filter_init(ptr noundef %83, i32 noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load i32, ptr %13, align 4, !tbaa !53
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.TTAChannel, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.TTAChannel, ptr %97, i32 0, i32 2
  call void @ff_tta_rice_init(ptr noundef %98, i32 noundef 10, i32 noundef 10)
  br label %99

99:                                               ; preds = %69
  %100 = load i32, ptr %13, align 4, !tbaa !53
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !53
  br label %62, !llvm.loop !62

102:                                              ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !53
  br label %103

103:                                              ; preds = %416, %102
  %104 = load i32, ptr %13, align 4, !tbaa !53
  %105 = load ptr, ptr %8, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 71
  %110 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = mul nsw i32 %107, %111
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %114, label %419

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = load i32, ptr %15, align 4, !tbaa !53
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.TTAChannel, ptr %117, i64 %119
  store ptr %120, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %121 = load ptr, ptr %20, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.TTAChannel, ptr %121, i32 0, i32 1
  store ptr %122, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %123 = load ptr, ptr %20, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct.TTAChannel, ptr %123, i32 0, i32 2
  store ptr %124, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %125 = load ptr, ptr %8, align 8, !tbaa !44
  %126 = load i32, ptr %17, align 4, !tbaa !53
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !53
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 70
  %130 = load i32, ptr %129, align 4, !tbaa !35
  %131 = call i32 @get_sample(ptr noundef %125, i32 noundef %126, i32 noundef %130)
  store i32 %131, ptr %26, align 4, !tbaa !53
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 71
  %134 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %160

137:                                              ; preds = %114
  %138 = load i32, ptr %15, align 4, !tbaa !53
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 71
  %141 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = load ptr, ptr %8, align 8, !tbaa !44
  %147 = load i32, ptr %17, align 4, !tbaa !53
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 70
  %150 = load i32, ptr %149, align 4, !tbaa !35
  %151 = call i32 @get_sample(ptr noundef %146, i32 noundef %147, i32 noundef %150)
  %152 = load i32, ptr %26, align 4, !tbaa !53
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %16, align 4, !tbaa !53
  store i32 %153, ptr %26, align 4, !tbaa !53
  br label %159

154:                                              ; preds = %137
  %155 = load i32, ptr %16, align 4, !tbaa !53
  %156 = sdiv i32 %155, 2
  %157 = load i32, ptr %26, align 4, !tbaa !53
  %158 = sub nsw i32 %157, %156
  store i32 %158, ptr %26, align 4, !tbaa !53
  br label %159

159:                                              ; preds = %154, %145
  br label %160

160:                                              ; preds = %159, %114
  %161 = load i32, ptr %26, align 4, !tbaa !53
  store i32 %161, ptr %27, align 4, !tbaa !53
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !37
  switch i32 %164, label %195 [
    i32 1, label %165
    i32 2, label %180
    i32 3, label %180
  ]

165:                                              ; preds = %160
  %166 = load ptr, ptr %20, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.TTAChannel, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = sext i32 %168 to i64
  %170 = shl i64 %169, 4
  %171 = load ptr, ptr %20, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw %struct.TTAChannel, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !57
  %174 = sext i32 %173 to i64
  %175 = sub i64 %170, %174
  %176 = lshr i64 %175, 4
  %177 = trunc i64 %176 to i32
  %178 = load i32, ptr %26, align 4, !tbaa !53
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %26, align 4, !tbaa !53
  br label %195

180:                                              ; preds = %160, %160
  %181 = load ptr, ptr %20, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.TTAChannel, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !57
  %184 = sext i32 %183 to i64
  %185 = shl i64 %184, 5
  %186 = load ptr, ptr %20, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw %struct.TTAChannel, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !57
  %189 = sext i32 %188 to i64
  %190 = sub i64 %185, %189
  %191 = lshr i64 %190, 5
  %192 = trunc i64 %191 to i32
  %193 = load i32, ptr %26, align 4, !tbaa !53
  %194 = sub nsw i32 %193, %192
  store i32 %194, ptr %26, align 4, !tbaa !53
  br label %195

195:                                              ; preds = %160, %180, %165
  %196 = load i32, ptr %27, align 4, !tbaa !53
  %197 = load ptr, ptr %20, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw %struct.TTAChannel, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4, !tbaa !57
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.TTAEncDSPContext, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = load ptr, ptr %21, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw %struct.TTAFilter, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [16 x i32], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %21, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw %struct.TTAFilter, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [16 x i32], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %21, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw %struct.TTAFilter, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds [16 x i32], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %21, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw %struct.TTAFilter, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %21, align 8, !tbaa !65
  %215 = getelementptr inbounds nuw %struct.TTAFilter, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !70
  %217 = load ptr, ptr %21, align 8, !tbaa !65
  %218 = getelementptr inbounds nuw %struct.TTAFilter, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !71
  call void %202(ptr noundef %205, ptr noundef %208, ptr noundef %211, ptr noundef %213, ptr noundef %26, i32 noundef %216, i32 noundef %219)
  %220 = load i32, ptr %26, align 4, !tbaa !53
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %195
  %223 = load i32, ptr %26, align 4, !tbaa !53
  %224 = shl i32 %223, 1
  %225 = sub nsw i32 %224, 1
  br label %230

226:                                              ; preds = %195
  %227 = load i32, ptr %26, align 4, !tbaa !53
  %228 = sub nsw i32 0, %227
  %229 = shl i32 %228, 1
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi i32 [ %225, %222 ], [ %229, %226 ]
  store i32 %231, ptr %25, align 4, !tbaa !53
  %232 = load ptr, ptr %22, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw %struct.TTARice, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !72
  store i32 %234, ptr %23, align 4, !tbaa !53
  %235 = load i32, ptr %25, align 4, !tbaa !53
  %236 = load ptr, ptr %22, align 8, !tbaa !67
  %237 = getelementptr inbounds nuw %struct.TTARice, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !73
  %239 = lshr i32 %238, 4
  %240 = sub i32 %235, %239
  %241 = load ptr, ptr %22, align 8, !tbaa !67
  %242 = getelementptr inbounds nuw %struct.TTARice, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !73
  %244 = add i32 %243, %240
  store i32 %244, ptr %242, align 4, !tbaa !73
  %245 = load ptr, ptr %22, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw %struct.TTARice, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !72
  %248 = icmp ugt i32 %247, 0
  br i1 %248, label %249, label %266

249:                                              ; preds = %230
  %250 = load ptr, ptr %22, align 8, !tbaa !67
  %251 = getelementptr inbounds nuw %struct.TTARice, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !73
  %253 = load ptr, ptr @ff_tta_shift_16, align 8, !tbaa !46
  %254 = load ptr, ptr %22, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw %struct.TTARice, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !72
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %253, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !53
  %260 = icmp ult i32 %252, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %249
  %262 = load ptr, ptr %22, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct.TTARice, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !72
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !72
  br label %285

266:                                              ; preds = %249, %230
  %267 = load ptr, ptr %22, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw %struct.TTARice, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !73
  %270 = load ptr, ptr @ff_tta_shift_16, align 8, !tbaa !46
  %271 = load ptr, ptr %22, align 8, !tbaa !67
  %272 = getelementptr inbounds nuw %struct.TTARice, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4, !tbaa !72
  %274 = add i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %270, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !53
  %278 = icmp ugt i32 %269, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %266
  %280 = load ptr, ptr %22, align 8, !tbaa !67
  %281 = getelementptr inbounds nuw %struct.TTARice, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !72
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !72
  br label %284

284:                                              ; preds = %279, %266
  br label %285

285:                                              ; preds = %284, %261
  %286 = load i32, ptr %25, align 4, !tbaa !53
  %287 = load i32, ptr %23, align 4, !tbaa !53
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [0 x i32], ptr @ff_tta_shift_1, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !53
  %291 = icmp uge i32 %286, %290
  br i1 %291, label %292, label %388

292:                                              ; preds = %285
  %293 = load i32, ptr %23, align 4, !tbaa !53
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [0 x i32], ptr @ff_tta_shift_1, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !53
  %297 = load i32, ptr %25, align 4, !tbaa !53
  %298 = sub i32 %297, %296
  store i32 %298, ptr %25, align 4, !tbaa !53
  %299 = load ptr, ptr %22, align 8, !tbaa !67
  %300 = getelementptr inbounds nuw %struct.TTARice, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !74
  store i32 %301, ptr %23, align 4, !tbaa !53
  %302 = load i32, ptr %25, align 4, !tbaa !53
  %303 = load ptr, ptr %22, align 8, !tbaa !67
  %304 = getelementptr inbounds nuw %struct.TTARice, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4, !tbaa !75
  %306 = lshr i32 %305, 4
  %307 = sub i32 %302, %306
  %308 = load ptr, ptr %22, align 8, !tbaa !67
  %309 = getelementptr inbounds nuw %struct.TTARice, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !75
  %311 = add i32 %310, %307
  store i32 %311, ptr %309, align 4, !tbaa !75
  %312 = load ptr, ptr %22, align 8, !tbaa !67
  %313 = getelementptr inbounds nuw %struct.TTARice, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !74
  %315 = icmp ugt i32 %314, 0
  br i1 %315, label %316, label %333

316:                                              ; preds = %292
  %317 = load ptr, ptr %22, align 8, !tbaa !67
  %318 = getelementptr inbounds nuw %struct.TTARice, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4, !tbaa !75
  %320 = load ptr, ptr @ff_tta_shift_16, align 8, !tbaa !46
  %321 = load ptr, ptr %22, align 8, !tbaa !67
  %322 = getelementptr inbounds nuw %struct.TTARice, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !74
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %320, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !53
  %327 = icmp ult i32 %319, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %316
  %329 = load ptr, ptr %22, align 8, !tbaa !67
  %330 = getelementptr inbounds nuw %struct.TTARice, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !74
  %332 = add i32 %331, -1
  store i32 %332, ptr %330, align 4, !tbaa !74
  br label %352

333:                                              ; preds = %316, %292
  %334 = load ptr, ptr %22, align 8, !tbaa !67
  %335 = getelementptr inbounds nuw %struct.TTARice, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !75
  %337 = load ptr, ptr @ff_tta_shift_16, align 8, !tbaa !46
  %338 = load ptr, ptr %22, align 8, !tbaa !67
  %339 = getelementptr inbounds nuw %struct.TTARice, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !74
  %341 = add i32 %340, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %337, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !53
  %345 = icmp ugt i32 %336, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %333
  %347 = load ptr, ptr %22, align 8, !tbaa !67
  %348 = getelementptr inbounds nuw %struct.TTARice, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !74
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !74
  br label %351

351:                                              ; preds = %346, %333
  br label %352

352:                                              ; preds = %351, %328
  %353 = load i32, ptr %25, align 4, !tbaa !53
  %354 = load i32, ptr %23, align 4, !tbaa !53
  %355 = lshr i32 %353, %354
  %356 = add i32 1, %355
  store i32 %356, ptr %24, align 4, !tbaa !53
  %357 = load i32, ptr %24, align 4, !tbaa !53
  %358 = zext i32 %357 to i64
  %359 = add nsw i64 %358, 100
  %360 = call i32 @put_bits_left(ptr noundef %11)
  %361 = sext i32 %360 to i64
  %362 = icmp sgt i64 %359, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %352
  %364 = load i64, ptr %18, align 8, !tbaa !52
  %365 = icmp slt i64 %364, 1073741823
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load i64, ptr %18, align 8, !tbaa !52
  %368 = mul nsw i64 %367, 2
  store i64 %368, ptr %18, align 8, !tbaa !52
  %369 = load ptr, ptr %7, align 8, !tbaa !42
  call void @av_packet_unref(ptr noundef %369)
  store i32 2, ptr %19, align 4
  br label %413

370:                                              ; preds = %363
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %413

371:                                              ; preds = %352
  br label %372

372:                                              ; preds = %384, %371
  %373 = load i32, ptr %24, align 4, !tbaa !53
  %374 = icmp ugt i32 %373, 31
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  call void @put_bits(ptr noundef %11, i32 noundef 31, i32 noundef 2147483647)
  %376 = load i32, ptr %24, align 4, !tbaa !53
  %377 = sub i32 %376, 31
  store i32 %377, ptr %24, align 4, !tbaa !53
  br label %383

378:                                              ; preds = %372
  %379 = load i32, ptr %24, align 4, !tbaa !53
  %380 = load i32, ptr %24, align 4, !tbaa !53
  %381 = shl i32 1, %380
  %382 = sub i32 %381, 1
  call void @put_bits(ptr noundef %11, i32 noundef %379, i32 noundef %382)
  store i32 0, ptr %24, align 4, !tbaa !53
  br label %383

383:                                              ; preds = %378, %375
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %24, align 4, !tbaa !53
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %372, label %387, !llvm.loop !76

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387, %285
  call void @put_bits(ptr noundef %11, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr %23, align 4, !tbaa !53
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %400

391:                                              ; preds = %388
  %392 = load i32, ptr %23, align 4, !tbaa !53
  %393 = load i32, ptr %25, align 4, !tbaa !53
  %394 = load i32, ptr %23, align 4, !tbaa !53
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [0 x i32], ptr @ff_tta_shift_1, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !53
  %398 = sub i32 %397, 1
  %399 = and i32 %393, %398
  call void @put_bits(ptr noundef %11, i32 noundef %392, i32 noundef %399)
  br label %400

400:                                              ; preds = %391, %388
  %401 = load i32, ptr %15, align 4, !tbaa !53
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %402, i32 0, i32 71
  %404 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !40
  %406 = sub nsw i32 %405, 1
  %407 = icmp slt i32 %401, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %400
  %409 = load i32, ptr %15, align 4, !tbaa !53
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %15, align 4, !tbaa !53
  br label %412

411:                                              ; preds = %400
  store i32 0, ptr %15, align 4, !tbaa !53
  br label %412

412:                                              ; preds = %411, %408
  store i32 0, ptr %19, align 4
  br label %413

413:                                              ; preds = %412, %370, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %414 = load i32, ptr %19, align 4
  switch i32 %414, label %436 [
    i32 0, label %415
    i32 2, label %47
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %13, align 4, !tbaa !53
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %13, align 4, !tbaa !53
  br label %103, !llvm.loop !77

419:                                              ; preds = %103
  call void @flush_put_bits(ptr noundef %11)
  %420 = call i32 @put_bytes_output(ptr noundef %11)
  store i32 %420, ptr %14, align 4, !tbaa !53
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !31
  %424 = load ptr, ptr %7, align 8, !tbaa !42
  %425 = getelementptr inbounds nuw %struct.AVPacket, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !54
  %427 = load i32, ptr %14, align 4, !tbaa !53
  %428 = sext i32 %427 to i64
  %429 = call i32 @av_crc(ptr noundef %423, i32 noundef -1, ptr noundef %426, i64 noundef %428) #8
  %430 = xor i32 %429, -1
  call void @put_bits32(ptr noundef %11, i32 noundef %430)
  call void @flush_put_bits(ptr noundef %11)
  %431 = load i32, ptr %14, align 4, !tbaa !53
  %432 = add nsw i32 %431, 4
  %433 = load ptr, ptr %7, align 8, !tbaa !42
  %434 = getelementptr inbounds nuw %struct.AVPacket, ptr %433, i32 0, i32 4
  store i32 %432, ptr %434, align 8, !tbaa !56
  %435 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 1, ptr %435, align 4, !tbaa !53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %436

436:                                              ; preds = %419, %413, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %437 = load i32, ptr %5, align 4
  ret i32 %437
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tta_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TTAEncContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_crc_get_table(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @ff_ttaencdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !53
  store ptr null, ptr %5, align 8, !tbaa !80
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %6, align 4, !tbaa !53
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !83
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !85
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !86
  ret void
}

declare void @ff_tta_filter_init(ptr noundef, i32 noundef) #3

declare void @ff_tta_rice_init(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_sample(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load i32, ptr %5, align 4, !tbaa !53
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !61
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, 128
  store i32 %22, ptr %7, align 4, !tbaa !53
  br label %49

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !53
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %8, align 8, !tbaa !87
  %31 = load ptr, ptr %8, align 8, !tbaa !87
  %32 = load i32, ptr %5, align 4, !tbaa !53
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !88
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %48

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  store ptr %41, ptr %9, align 8, !tbaa !46
  %42 = load ptr, ptr %9, align 8, !tbaa !46
  %43 = load i32, ptr %5, align 4, !tbaa !53
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = ashr i32 %46, 8
  store i32 %47, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %48

48:                                               ; preds = %37, %26
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i32, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %6, align 4, !tbaa !53
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = load ptr, ptr %2, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 150)
  call void @abort() #9
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !84
  store i8 %23, ptr %26, align 1, !tbaa !61
  %28 = load ptr, ptr %2, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !86
  %32 = load ptr, ptr %2, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !85
  br label %3, !llvm.loop !90

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 1
  store i32 32, ptr %38, align 4, !tbaa !85
  %39 = load ptr, ptr %2, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.PutBitContext, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !86
  store i32 %9, ptr %5, align 4, !tbaa !53
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !85
  store i32 %12, ptr %6, align 4, !tbaa !53
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = load i32, ptr %6, align 4, !tbaa !53
  %15 = sub nsw i32 32, %14
  %16 = shl i32 %13, %15
  %17 = load i32, ptr %5, align 4, !tbaa !53
  %18 = or i32 %17, %16
  store i32 %18, ptr %5, align 4, !tbaa !53
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.PutBitContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp uge i64 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.PutBitContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  store i32 %30, ptr %33, align 1, !tbaa !61
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.PutBitContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %37, ptr %35, align 8, !tbaa !84
  br label %39

38:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i32, ptr %4, align 4, !tbaa !53
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %6, align 4, !tbaa !53
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4, !tbaa !53
  %46 = load i32, ptr %5, align 4, !tbaa !53
  %47 = load ptr, ptr %3, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.PutBitContext, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8, !tbaa !86
  %49 = load i32, ptr %6, align 4, !tbaa !53
  %50 = load ptr, ptr %3, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.PutBitContext, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %11, ptr %7, align 4, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !85
  store i32 %14, ptr %8, align 4, !tbaa !53
  %15 = load i32, ptr %6, align 4, !tbaa !53
  %16 = load i32, ptr %8, align 4, !tbaa !53
  %17 = sub nsw i32 32, %16
  %18 = shl i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !53
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !53
  %21 = load i32, ptr %5, align 4, !tbaa !53
  %22 = load i32, ptr %8, align 4, !tbaa !53
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr %4, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !53
  %37 = load ptr, ptr %4, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  store i32 %36, ptr %39, align 1, !tbaa !61
  %40 = load ptr, ptr %4, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.PutBitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !84
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4, !tbaa !53
  %47 = load i32, ptr %8, align 4, !tbaa !53
  %48 = lshr i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !53
  %49 = load i32, ptr %8, align 4, !tbaa !53
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %8, align 4, !tbaa !53
  br label %51

51:                                               ; preds = %45, %3
  %52 = load i32, ptr %5, align 4, !tbaa !53
  %53 = load i32, ptr %8, align 4, !tbaa !53
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !53
  %55 = load i32, ptr %7, align 4, !tbaa !53
  %56 = load ptr, ptr %4, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.PutBitContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !86
  %58 = load i32, ptr %8, align 4, !tbaa !53
  %59 = load ptr, ptr %4, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.PutBitContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13TTAEncContext", !6, i64 0}
!31 = !{!32, !26, i64 0}
!32 = !{!"TTAEncContext", !26, i64 0, !12, i64 8, !33, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS10TTAChannel", !6, i64 0}
!34 = !{!"TTAEncDSPContext", !6, i64 0}
!35 = !{!10, !12, i64 348}
!36 = !{!10, !12, i64 652}
!37 = !{!32, !12, i64 8}
!38 = !{!10, !12, i64 344}
!39 = !{!10, !12, i64 376}
!40 = !{!10, !12, i64 356}
!41 = !{!32, !33, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!48, !12, i64 112}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !50, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !51, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!49 = !{!"p2 omnipotent char", !28, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!15, !15, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!55, !12, i64 32}
!57 = !{!58, !12, i64 0}
!58 = !{!"TTAChannel", !12, i64 0, !59, i64 4, !60, i64 208}
!59 = !{!"TTAFilter", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 76, !7, i64 140}
!60 = !{!"TTARice", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!33, !33, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9TTAFilter", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7TTARice", !6, i64 0}
!69 = !{!32, !6, i64 24}
!70 = !{!59, !12, i64 0}
!71 = !{!59, !12, i64 4}
!72 = !{!60, !12, i64 0}
!73 = !{!60, !12, i64 8}
!74 = !{!60, !12, i64 4}
!75 = !{!60, !12, i64 12}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!80 = !{!16, !16, i64 0}
!81 = !{!82, !16, i64 8}
!82 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!83 = !{!82, !16, i64 24}
!84 = !{!82, !16, i64 16}
!85 = !{!82, !12, i64 4}
!86 = !{!82, !12, i64 0}
!87 = !{!19, !19, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !7, i64 0}
!90 = distinct !{!90, !63}
