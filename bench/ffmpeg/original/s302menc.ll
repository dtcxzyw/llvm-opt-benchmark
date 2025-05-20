target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.S302MEncContext = type { i8 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [6 x i8] c"s302m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE 302M\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 48000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 2, i32 1, i32 -1], align 4
@ff_s302m_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65562, i32 1114626, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 1, ptr null, ptr null, ptr null, ptr @s302m_encode_init, %union.anon { ptr @s302m_encode2_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"Encoding %d channel(s) is not allowed. Only 2, 4, 6 and 8 channels are supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"number of samples in frame too big\0A\00", align 1
@ff_reverse = external constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @s302m_encode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 71
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 71
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %27

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 71
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.3, i32 noundef %26)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %86

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 70
  %30 = load i32, ptr %29, align 4, !tbaa !32
  switch i32 %30, label %68 [
    i32 1, label %31
    i32 2, label %34
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 115
  store i32 16, ptr %33, align 4, !tbaa !33
  br label %68

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 115
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = icmp sgt i32 %37, 20
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 115
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp sgt i32 %42, 24
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 24, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 115
  store i32 24, ptr %48, align 4, !tbaa !33
  br label %67

49:                                               ; preds = %34
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 115
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 115
  store i32 24, ptr %56, align 4, !tbaa !33
  br label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 115
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp sle i32 %60, 20
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 115
  store i32 20, ptr %64, align 4, !tbaa !33
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %27, %31
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 72
  store i32 0, ptr %70, align 8, !tbaa !34
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 71
  %73 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = mul nsw i32 48000, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 115
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = add nsw i32 %78, 4
  %80 = mul nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 9
  store i64 %81, ptr %83, align 8, !tbaa !35
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %84, i32 0, i32 0
  store i8 0, ptr %85, align 1, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @s302m_encode2_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PutBitContext, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 71
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %31, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %11, align 4, !tbaa !43
  %36 = mul nsw i32 %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 115
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = add nsw i32 %39, 4
  %41 = mul nsw i32 %36, %40
  %42 = sdiv i32 %41, 8
  %43 = add nsw i32 4, %42
  store i32 %43, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  %44 = load i32, ptr %12, align 4, !tbaa !43
  %45 = sub nsw i32 %44, 4
  %46 = icmp sgt i32 %45, 65535
  br i1 %46, label %47, label %49

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %438

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = load i32, ptr %12, align 4, !tbaa !43
  %53 = sext i32 %52 to i64
  %54 = call i32 @ff_get_encode_buffer(ptr noundef %50, ptr noundef %51, i64 noundef %53, i32 noundef 0)
  store i32 %54, ptr %13, align 4, !tbaa !43
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %438

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  store ptr %61, ptr %16, align 8, !tbaa !51
  %62 = load ptr, ptr %16, align 8, !tbaa !51
  %63 = load i32, ptr %12, align 4, !tbaa !43
  call void @init_put_bits(ptr noundef %17, ptr noundef %62, i32 noundef %63)
  %64 = load i32, ptr %12, align 4, !tbaa !43
  %65 = sub nsw i32 %64, 4
  call void @put_bits(ptr noundef %17, i32 noundef 16, i32 noundef %65)
  %66 = load i32, ptr %11, align 4, !tbaa !43
  %67 = sub nsw i32 %66, 2
  %68 = ashr i32 %67, 1
  call void @put_bits(ptr noundef %17, i32 noundef 2, i32 noundef %68)
  call void @put_bits(ptr noundef %17, i32 noundef 8, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 115
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sub nsw i32 %71, 16
  %73 = sdiv i32 %72, 4
  call void @put_bits(ptr noundef %17, i32 noundef 2, i32 noundef %73)
  call void @put_bits(ptr noundef %17, i32 noundef 4, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %17)
  %74 = load ptr, ptr %16, align 8, !tbaa !51
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %16, align 8, !tbaa !51
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 115
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = icmp eq i32 %78, 24
  br i1 %79, label %80, label %204

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  store ptr %84, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %200, %80
  %86 = load i32, ptr %14, align 4, !tbaa !43
  %87 = load ptr, ptr %8, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %203

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 16, i32 0
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %20, align 1, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %183, %91
  %100 = load i32, ptr %15, align 4, !tbaa !43
  %101 = load i32, ptr %11, align 4, !tbaa !43
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %186

103:                                              ; preds = %99
  %104 = load ptr, ptr %19, align 8, !tbaa !42
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = and i32 %106, 65280
  %108 = lshr i32 %107, 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !52
  %112 = load ptr, ptr %16, align 8, !tbaa !51
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  store i8 %111, ptr %113, align 1, !tbaa !52
  %114 = load ptr, ptr %19, align 8, !tbaa !42
  %115 = getelementptr inbounds i32, ptr %114, i64 0
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = and i32 %116, 16711680
  %118 = lshr i32 %117, 16
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !52
  %122 = load ptr, ptr %16, align 8, !tbaa !51
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store i8 %121, ptr %123, align 1, !tbaa !52
  %124 = load ptr, ptr %19, align 8, !tbaa !42
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = and i32 %126, -16777216
  %128 = lshr i32 %127, 24
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !52
  %132 = load ptr, ptr %16, align 8, !tbaa !51
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store i8 %131, ptr %133, align 1, !tbaa !52
  %134 = load ptr, ptr %19, align 8, !tbaa !42
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !43
  %137 = and i32 %136, 3840
  %138 = lshr i32 %137, 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !52
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %20, align 1, !tbaa !52
  %144 = zext i8 %143 to i32
  %145 = or i32 %142, %144
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %16, align 8, !tbaa !51
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  store i8 %146, ptr %148, align 1, !tbaa !52
  %149 = load ptr, ptr %19, align 8, !tbaa !42
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = and i32 %151, 1044480
  %153 = lshr i32 %152, 12
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !52
  %157 = load ptr, ptr %16, align 8, !tbaa !51
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i8 %156, ptr %158, align 1, !tbaa !52
  %159 = load ptr, ptr %19, align 8, !tbaa !42
  %160 = getelementptr inbounds i32, ptr %159, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = and i32 %161, 267386880
  %163 = lshr i32 %162, 20
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !52
  %167 = load ptr, ptr %16, align 8, !tbaa !51
  %168 = getelementptr inbounds i8, ptr %167, i64 5
  store i8 %166, ptr %168, align 1, !tbaa !52
  %169 = load ptr, ptr %19, align 8, !tbaa !42
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !43
  %172 = and i32 %171, -268435456
  %173 = lshr i32 %172, 28
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !52
  %177 = load ptr, ptr %16, align 8, !tbaa !51
  %178 = getelementptr inbounds i8, ptr %177, i64 6
  store i8 %176, ptr %178, align 1, !tbaa !52
  %179 = load ptr, ptr %16, align 8, !tbaa !51
  %180 = getelementptr inbounds i8, ptr %179, i64 7
  store ptr %180, ptr %16, align 8, !tbaa !51
  %181 = load ptr, ptr %19, align 8, !tbaa !42
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  store ptr %182, ptr %19, align 8, !tbaa !42
  br label %183

183:                                              ; preds = %103
  %184 = load i32, ptr %15, align 4, !tbaa !43
  %185 = add nsw i32 %184, 2
  store i32 %185, ptr %15, align 4, !tbaa !43
  br label %99, !llvm.loop !53

186:                                              ; preds = %99
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 1, !tbaa !36
  %190 = add i8 %189, 1
  store i8 %190, ptr %188, align 1, !tbaa !36
  %191 = load ptr, ptr %10, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 1, !tbaa !36
  %194 = zext i8 %193 to i32
  %195 = icmp sge i32 %194, 192
  br i1 %195, label %196, label %199

196:                                              ; preds = %186
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %197, i32 0, i32 0
  store i8 0, ptr %198, align 1, !tbaa !36
  br label %199

199:                                              ; preds = %196, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %14, align 4, !tbaa !43
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !43
  br label %85, !llvm.loop !55

203:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %436

204:                                              ; preds = %58
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 115
  %207 = load i32, ptr %206, align 4, !tbaa !33
  %208 = icmp eq i32 %207, 20
  br i1 %208, label %209, label %321

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %210 = load ptr, ptr %8, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [8 x ptr], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  store ptr %213, ptr %21, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %214

214:                                              ; preds = %317, %209
  %215 = load i32, ptr %14, align 4, !tbaa !43
  %216 = load ptr, ptr %8, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !44
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %320

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 1, !tbaa !36
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 128, i32 0
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %22, align 1, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %228

228:                                              ; preds = %300, %220
  %229 = load i32, ptr %15, align 4, !tbaa !43
  %230 = load i32, ptr %11, align 4, !tbaa !43
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %303

232:                                              ; preds = %228
  %233 = load ptr, ptr %21, align 8, !tbaa !42
  %234 = getelementptr inbounds i32, ptr %233, i64 0
  %235 = load i32, ptr %234, align 4, !tbaa !43
  %236 = and i32 %235, 1044480
  %237 = lshr i32 %236, 12
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !52
  %241 = load ptr, ptr %16, align 8, !tbaa !51
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  store i8 %240, ptr %242, align 1, !tbaa !52
  %243 = load ptr, ptr %21, align 8, !tbaa !42
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  %245 = load i32, ptr %244, align 4, !tbaa !43
  %246 = and i32 %245, 267386880
  %247 = lshr i32 %246, 20
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !52
  %251 = load ptr, ptr %16, align 8, !tbaa !51
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 %250, ptr %252, align 1, !tbaa !52
  %253 = load ptr, ptr %21, align 8, !tbaa !42
  %254 = getelementptr inbounds i32, ptr %253, i64 0
  %255 = load i32, ptr %254, align 4, !tbaa !43
  %256 = and i32 %255, -268435456
  %257 = lshr i32 %256, 28
  %258 = load i8, ptr %22, align 1, !tbaa !52
  %259 = zext i8 %258 to i32
  %260 = or i32 %257, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !52
  %264 = load ptr, ptr %16, align 8, !tbaa !51
  %265 = getelementptr inbounds i8, ptr %264, i64 2
  store i8 %263, ptr %265, align 1, !tbaa !52
  %266 = load ptr, ptr %21, align 8, !tbaa !42
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = and i32 %268, 1044480
  %270 = lshr i32 %269, 12
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !52
  %274 = load ptr, ptr %16, align 8, !tbaa !51
  %275 = getelementptr inbounds i8, ptr %274, i64 3
  store i8 %273, ptr %275, align 1, !tbaa !52
  %276 = load ptr, ptr %21, align 8, !tbaa !42
  %277 = getelementptr inbounds i32, ptr %276, i64 1
  %278 = load i32, ptr %277, align 4, !tbaa !43
  %279 = and i32 %278, 267386880
  %280 = lshr i32 %279, 20
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !52
  %284 = load ptr, ptr %16, align 8, !tbaa !51
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  store i8 %283, ptr %285, align 1, !tbaa !52
  %286 = load ptr, ptr %21, align 8, !tbaa !42
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !43
  %289 = and i32 %288, -268435456
  %290 = lshr i32 %289, 28
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !52
  %294 = load ptr, ptr %16, align 8, !tbaa !51
  %295 = getelementptr inbounds i8, ptr %294, i64 5
  store i8 %293, ptr %295, align 1, !tbaa !52
  %296 = load ptr, ptr %16, align 8, !tbaa !51
  %297 = getelementptr inbounds i8, ptr %296, i64 6
  store ptr %297, ptr %16, align 8, !tbaa !51
  %298 = load ptr, ptr %21, align 8, !tbaa !42
  %299 = getelementptr inbounds i32, ptr %298, i64 2
  store ptr %299, ptr %21, align 8, !tbaa !42
  br label %300

300:                                              ; preds = %232
  %301 = load i32, ptr %15, align 4, !tbaa !43
  %302 = add nsw i32 %301, 2
  store i32 %302, ptr %15, align 4, !tbaa !43
  br label %228, !llvm.loop !56

303:                                              ; preds = %228
  %304 = load ptr, ptr %10, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %304, i32 0, i32 0
  %306 = load i8, ptr %305, align 1, !tbaa !36
  %307 = add i8 %306, 1
  store i8 %307, ptr %305, align 1, !tbaa !36
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 1, !tbaa !36
  %311 = zext i8 %310 to i32
  %312 = icmp sge i32 %311, 192
  br i1 %312, label %313, label %316

313:                                              ; preds = %303
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %314, i32 0, i32 0
  store i8 0, ptr %315, align 1, !tbaa !36
  br label %316

316:                                              ; preds = %313, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %14, align 4, !tbaa !43
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %14, align 4, !tbaa !43
  br label %214, !llvm.loop !57

320:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %435

321:                                              ; preds = %204
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %322, i32 0, i32 115
  %324 = load i32, ptr %323, align 4, !tbaa !33
  %325 = icmp eq i32 %324, 16
  br i1 %325, label %326, label %434

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %327 = load ptr, ptr %8, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [8 x ptr], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %329, align 8, !tbaa !51
  store ptr %330, ptr %23, align 8, !tbaa !58
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %331

331:                                              ; preds = %430, %326
  %332 = load i32, ptr %14, align 4, !tbaa !43
  %333 = load ptr, ptr %8, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 8, !tbaa !44
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %433

337:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 1, !tbaa !36
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  %343 = select i1 %342, i32 16, i32 0
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %24, align 1, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %345

345:                                              ; preds = %413, %337
  %346 = load i32, ptr %15, align 4, !tbaa !43
  %347 = load i32, ptr %11, align 4, !tbaa !43
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %416

349:                                              ; preds = %345
  %350 = load ptr, ptr %23, align 8, !tbaa !58
  %351 = getelementptr inbounds i16, ptr %350, i64 0
  %352 = load i16, ptr %351, align 2, !tbaa !59
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 255
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !52
  %358 = load ptr, ptr %16, align 8, !tbaa !51
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  store i8 %357, ptr %359, align 1, !tbaa !52
  %360 = load ptr, ptr %23, align 8, !tbaa !58
  %361 = getelementptr inbounds i16, ptr %360, i64 0
  %362 = load i16, ptr %361, align 2, !tbaa !59
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 65280
  %365 = ashr i32 %364, 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !52
  %369 = load ptr, ptr %16, align 8, !tbaa !51
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  store i8 %368, ptr %370, align 1, !tbaa !52
  %371 = load ptr, ptr %23, align 8, !tbaa !58
  %372 = getelementptr inbounds i16, ptr %371, i64 1
  %373 = load i16, ptr %372, align 2, !tbaa !59
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 15
  %376 = shl i32 %375, 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !52
  %380 = zext i8 %379 to i32
  %381 = load i8, ptr %24, align 1, !tbaa !52
  %382 = zext i8 %381 to i32
  %383 = or i32 %380, %382
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %16, align 8, !tbaa !51
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  store i8 %384, ptr %386, align 1, !tbaa !52
  %387 = load ptr, ptr %23, align 8, !tbaa !58
  %388 = getelementptr inbounds i16, ptr %387, i64 1
  %389 = load i16, ptr %388, align 2, !tbaa !59
  %390 = zext i16 %389 to i32
  %391 = and i32 %390, 4080
  %392 = ashr i32 %391, 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !52
  %396 = load ptr, ptr %16, align 8, !tbaa !51
  %397 = getelementptr inbounds i8, ptr %396, i64 3
  store i8 %395, ptr %397, align 1, !tbaa !52
  %398 = load ptr, ptr %23, align 8, !tbaa !58
  %399 = getelementptr inbounds i16, ptr %398, i64 1
  %400 = load i16, ptr %399, align 2, !tbaa !59
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, 61440
  %403 = ashr i32 %402, 12
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !52
  %407 = load ptr, ptr %16, align 8, !tbaa !51
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  store i8 %406, ptr %408, align 1, !tbaa !52
  %409 = load ptr, ptr %16, align 8, !tbaa !51
  %410 = getelementptr inbounds i8, ptr %409, i64 5
  store ptr %410, ptr %16, align 8, !tbaa !51
  %411 = load ptr, ptr %23, align 8, !tbaa !58
  %412 = getelementptr inbounds i16, ptr %411, i64 2
  store ptr %412, ptr %23, align 8, !tbaa !58
  br label %413

413:                                              ; preds = %349
  %414 = load i32, ptr %15, align 4, !tbaa !43
  %415 = add nsw i32 %414, 2
  store i32 %415, ptr %15, align 4, !tbaa !43
  br label %345, !llvm.loop !61

416:                                              ; preds = %345
  %417 = load ptr, ptr %10, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %417, i32 0, i32 0
  %419 = load i8, ptr %418, align 1, !tbaa !36
  %420 = add i8 %419, 1
  store i8 %420, ptr %418, align 1, !tbaa !36
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %421, i32 0, i32 0
  %423 = load i8, ptr %422, align 1, !tbaa !36
  %424 = zext i8 %423 to i32
  %425 = icmp sge i32 %424, 192
  br i1 %425, label %426, label %429

426:                                              ; preds = %416
  %427 = load ptr, ptr %10, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.S302MEncContext, ptr %427, i32 0, i32 0
  store i8 0, ptr %428, align 1, !tbaa !36
  br label %429

429:                                              ; preds = %426, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %14, align 4, !tbaa !43
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %14, align 4, !tbaa !43
  br label %331, !llvm.loop !62

433:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %434

434:                                              ; preds = %433, %321
  br label %435

435:                                              ; preds = %434, %320
  br label %436

436:                                              ; preds = %435, %203
  %437 = load ptr, ptr %9, align 8, !tbaa !42
  store i32 1, ptr %437, align 4, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %438

438:                                              ; preds = %436, %56, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %439 = load i32, ptr %5, align 4
  ret i32 %439
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 150)
  call void @abort() #8
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !68
  store i8 %37, ptr %40, align 1, !tbaa !52
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !70
  %46 = load ptr, ptr %2, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !69
  br label %16, !llvm.loop !71

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !69
  %53 = load ptr, ptr %2, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !70
  store i32 %11, ptr %7, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !69
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !43
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !43
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !43
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !43
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !43
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = load i32, ptr %5, align 4, !tbaa !43
  %33 = load i32, ptr %8, align 4, !tbaa !43
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !43
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  store i32 %50, ptr %53, align 1, !tbaa !52
  %54 = load ptr, ptr %4, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !68
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !43
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !43
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !43
  %64 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %64, ptr %7, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = load ptr, ptr %4, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !70
  %69 = load i32, ptr %8, align 4, !tbaa !43
  %70 = load ptr, ptr %4, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
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
!30 = !{!"p1 _ZTS15S302MEncContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!10, !12, i64 348}
!33 = !{!10, !12, i64 652}
!34 = !{!10, !12, i64 376}
!35 = !{!10, !15, i64 56}
!36 = !{!37, !7, i64 0}
!37 = !{!"S302MEncContext", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !12, i64 112}
!45 = !{!"AVFrame", !7, i64 0, !7, i64 64, !46, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !47, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !48, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!46 = !{!"p2 omnipotent char", !28, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!16, !16, i64 0}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!19, !19, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !7, i64 0}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!65 = !{!66, !16, i64 8}
!66 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!67 = !{!66, !16, i64 24}
!68 = !{!66, !16, i64 16}
!69 = !{!66, !12, i64 4}
!70 = !{!66, !12, i64 0}
!71 = distinct !{!71, !54}
