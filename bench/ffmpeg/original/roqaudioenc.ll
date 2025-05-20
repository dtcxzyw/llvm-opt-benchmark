target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ROQDPCMContext = type { [2 x i16], i32, i32, ptr, i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [9 x i8] c"roq_dpcm\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"id RoQ DPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_roq_dpcm_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 81920, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 32, ptr null, ptr null, ptr null, ptr @roq_dpcm_encode_init, %union.anon { ptr @roq_dpcm_encode_frame }, ptr @roq_dpcm_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Audio must be mono or stereo\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Audio must be 22050 Hz\0A\00", align 1
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_dpcm_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %13, ptr %5, align 4, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 69
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp ne i32 %21, 22050
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 72
  store i32 735, ptr %27, align 8, !tbaa !34
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = mul nsw i32 735, %28
  %30 = add nsw i32 8, %29
  %31 = mul nsw i32 %30, 30
  %32 = mul nsw i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 9
  store i64 %33, ptr %35, align 8, !tbaa !35
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = mul nsw i32 5880, %36
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 2
  %40 = call noalias ptr @av_malloc(i64 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i16], ptr %50, i64 0, i64 1
  store i16 0, ptr %51, align 2, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x i16], ptr %53, i64 0, i64 0
  store i16 0, ptr %54, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %48, %47, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @roq_dpcm_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  store ptr %28, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 71
  %31 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !31
  store i32 %32, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %17, align 8, !tbaa !29
  %36 = load i32, ptr %15, align 4, !tbaa !32
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !32
  %39 = load ptr, ptr %14, align 8, !tbaa !46
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %17, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = icmp sge i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

47:                                               ; preds = %41, %27
  %48 = load ptr, ptr %14, align 8, !tbaa !46
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %102

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %102

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %17, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !48
  %62 = load i32, ptr %15, align 4, !tbaa !32
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %58, i64 %64
  %66 = load ptr, ptr %14, align 8, !tbaa !46
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 72
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = load i32, ptr %15, align 4, !tbaa !32
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 2 %66, i64 %73, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 72
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = load ptr, ptr %17, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8, !tbaa !48
  %81 = load ptr, ptr %17, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %55
  %86 = load ptr, ptr %8, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !49
  %89 = load ptr, ptr %17, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %89, i32 0, i32 4
  store i64 %88, ptr %90, align 8, !tbaa !54
  br label %91

91:                                               ; preds = %85, %55
  %92 = load ptr, ptr %17, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = icmp slt i32 %94, 7
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %50, %47
  %103 = load ptr, ptr %17, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  store ptr %110, ptr %14, align 8, !tbaa !46
  br label %111

111:                                              ; preds = %107, %102
  %112 = load i32, ptr %11, align 4, !tbaa !32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [2 x i16], ptr %116, i64 0, i64 0
  %118 = load i16, ptr %117, align 8, !tbaa !38
  %119 = sext i16 %118 to i32
  %120 = and i32 %119, 65280
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 8, !tbaa !38
  %122 = load ptr, ptr %17, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x i16], ptr %123, i64 0, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !38
  %126 = sext i16 %125 to i32
  %127 = and i32 %126, 65280
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %124, align 2, !tbaa !38
  br label %129

129:                                              ; preds = %114, %111
  %130 = load ptr, ptr %17, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load i32, ptr %15, align 4, !tbaa !32
  %136 = load ptr, ptr %17, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !48
  %139 = mul nsw i32 %135, %138
  store i32 %139, ptr %12, align 4, !tbaa !32
  br label %146

140:                                              ; preds = %129
  %141 = load i32, ptr %15, align 4, !tbaa !32
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 72
  %144 = load i32, ptr %143, align 8, !tbaa !34
  %145 = mul nsw i32 %141, %144
  store i32 %145, ptr %12, align 4, !tbaa !32
  br label %146

146:                                              ; preds = %140, %134
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %7, align 8, !tbaa !40
  %149 = load i32, ptr %12, align 4, !tbaa !32
  %150 = add nsw i32 8, %149
  %151 = sext i32 %150 to i64
  %152 = call i32 @ff_get_encode_buffer(ptr noundef %147, ptr noundef %148, i64 noundef %151, i32 noundef 0)
  store i32 %152, ptr %13, align 4, !tbaa !32
  %153 = load i32, ptr %13, align 4, !tbaa !32
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %146
  %156 = load i32, ptr %13, align 4, !tbaa !32
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

157:                                              ; preds = %146
  %158 = load ptr, ptr %7, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  store ptr %160, ptr %16, align 8, !tbaa !45
  %161 = load i32, ptr %11, align 4, !tbaa !32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 33, i32 32
  call void @bytestream_put_byte(ptr noundef %16, i32 noundef %163)
  call void @bytestream_put_byte(ptr noundef %16, i32 noundef 16)
  %164 = load i32, ptr %12, align 4, !tbaa !32
  call void @bytestream_put_le32(ptr noundef %16, i32 noundef %164)
  %165 = load i32, ptr %11, align 4, !tbaa !32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %157
  %168 = load ptr, ptr %17, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [2 x i16], ptr %169, i64 0, i64 1
  %171 = load i16, ptr %170, align 2, !tbaa !38
  %172 = sext i16 %171 to i32
  %173 = ashr i32 %172, 8
  call void @bytestream_put_byte(ptr noundef %16, i32 noundef %173)
  %174 = load ptr, ptr %17, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [2 x i16], ptr %175, i64 0, i64 0
  %177 = load i16, ptr %176, align 8, !tbaa !38
  %178 = sext i16 %177 to i32
  %179 = ashr i32 %178, 8
  call void @bytestream_put_byte(ptr noundef %16, i32 noundef %179)
  br label %186

180:                                              ; preds = %157
  %181 = load ptr, ptr %17, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [2 x i16], ptr %182, i64 0, i64 0
  %184 = load i16, ptr %183, align 8, !tbaa !38
  %185 = sext i16 %184 to i32
  call void @bytestream_put_le16(ptr noundef %16, i32 noundef %185)
  br label %186

186:                                              ; preds = %180, %167
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %187

187:                                              ; preds = %206, %186
  %188 = load i32, ptr %10, align 4, !tbaa !32
  %189 = load i32, ptr %12, align 4, !tbaa !32
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %187
  %192 = load ptr, ptr %17, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %10, align 4, !tbaa !32
  %195 = and i32 %194, 1
  %196 = load i32, ptr %11, align 4, !tbaa !32
  %197 = and i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x i16], ptr %193, i64 0, i64 %198
  %200 = load ptr, ptr %14, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw i16, ptr %200, i32 1
  store ptr %201, ptr %14, align 8, !tbaa !46
  %202 = load i16, ptr %200, align 2, !tbaa !38
  %203 = call zeroext i8 @dpcm_predict(ptr noundef %199, i16 noundef signext %202)
  %204 = load ptr, ptr %16, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %16, align 8, !tbaa !45
  store i8 %203, ptr %204, align 1, !tbaa !57
  br label %206

206:                                              ; preds = %191
  %207 = load i32, ptr %10, align 4, !tbaa !32
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !32
  br label %187, !llvm.loop !58

209:                                              ; preds = %187
  %210 = load ptr, ptr %17, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !47
  %213 = icmp sle i32 %212, 7
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %17, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !54
  br label %222

218:                                              ; preds = %209
  %219 = load ptr, ptr %8, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8, !tbaa !49
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i64 [ %217, %214 ], [ %221, %218 ]
  %224 = load ptr, ptr %7, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.AVPacket, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8, !tbaa !60
  %226 = load i32, ptr %12, align 4, !tbaa !32
  %227 = load i32, ptr %15, align 4, !tbaa !32
  %228 = sdiv i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %7, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.AVPacket, ptr %230, i32 0, i32 9
  store i64 %229, ptr %231, align 8, !tbaa !61
  %232 = load ptr, ptr %17, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !47
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !47
  %236 = load ptr, ptr %14, align 8, !tbaa !46
  %237 = icmp ne ptr %236, null
  br i1 %237, label %252, label %238

238:                                              ; preds = %222
  %239 = load ptr, ptr %17, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !47
  %242 = icmp sgt i32 %241, 8
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %17, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !47
  br label %248

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247, %243
  %249 = phi i32 [ %246, %243 ], [ 8, %247 ]
  %250 = load ptr, ptr %17, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 4, !tbaa !47
  br label %252

252:                                              ; preds = %248, %222
  %253 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 1, ptr %253, align 4, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %254

254:                                              ; preds = %252, %155, %96, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @roq_dpcm_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ROQDPCMContext, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !32
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !57
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 %5, ptr %7, align 1, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store i16 %6, ptr %8, align 1, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dpcm_predict(ptr noundef %0, i16 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i16 %1, ptr %4, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i16, ptr %4, align 2, !tbaa !38
  %10 = sext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = load i16, ptr %11, align 2, !tbaa !38
  %13 = sext i16 %12 to i32
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %5, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !32
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !32
  br label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = sub nsw i32 0, %23
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i32 [ %21, %20 ], [ %24, %22 ]
  store i32 %26, ptr %5, align 4, !tbaa !32
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = icmp sge i32 %27, 16129
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 127, ptr %7, align 4, !tbaa !32
  br label %43

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = call i32 @ff_sqrt(i32 noundef %31) #9
  store i32 %32, ptr %7, align 4, !tbaa !32
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = load i32, ptr %7, align 4, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %7, align 4, !tbaa !32
  %38 = add nsw i32 %36, %37
  %39 = icmp sgt i32 %33, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %7, align 4, !tbaa !32
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %30, %29
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i32, ptr %7, align 4, !tbaa !32
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = mul nsw i32 %45, %46
  store i32 %47, ptr %5, align 4, !tbaa !32
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4, !tbaa !32
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %5, align 4, !tbaa !32
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %3, align 8, !tbaa !46
  %55 = load i16, ptr %54, align 2, !tbaa !38
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %5, align 4, !tbaa !32
  %58 = add nsw i32 %56, %57
  store i32 %58, ptr %8, align 4, !tbaa !32
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = icmp sgt i32 %59, 32767
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = icmp slt i32 %62, -32768
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %53
  %65 = load i32, ptr %7, align 4, !tbaa !32
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %7, align 4, !tbaa !32
  br label %44

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4, !tbaa !32
  %69 = shl i32 %68, 7
  %70 = load i32, ptr %7, align 4, !tbaa !32
  %71 = or i32 %70, %69
  store i32 %71, ptr %7, align 4, !tbaa !32
  %72 = load i32, ptr %8, align 4, !tbaa !32
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %3, align 8, !tbaa !46
  store i16 %73, ptr %74, align 2, !tbaa !38
  %75 = load i32, ptr %7, align 4, !tbaa !32
  %76 = trunc i32 %75 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i8 %76
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !32
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !32
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !32
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !32
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !32
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !32
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !32
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %52 = load i32, ptr %3, align 4, !tbaa !32
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #9
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %56 = load i32, ptr %3, align 4, !tbaa !32
  %57 = load i32, ptr %6, align 4, !tbaa !32
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !32
  %60 = load i32, ptr %7, align 4, !tbaa !32
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !57
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !32
  %68 = load i32, ptr %7, align 4, !tbaa !32
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !32
  %79 = load i32, ptr %6, align 4, !tbaa !32
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !32
  %87 = load i32, ptr %3, align 4, !tbaa !32
  %88 = load i32, ptr %4, align 4, !tbaa !32
  %89 = load i32, ptr %4, align 4, !tbaa !32
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !32
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !32
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !32
  %20 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %20
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS14ROQDPCMContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !12, i64 344}
!34 = !{!10, !12, i64 376}
!35 = !{!10, !15, i64 56}
!36 = !{!37, !19, i64 16}
!37 = !{!"ROQDPCMContext", !7, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !15, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!37, !12, i64 4}
!48 = !{!37, !12, i64 8}
!49 = !{!50, !15, i64 136}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !52, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !53, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!51 = !{!"p2 omnipotent char", !28, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!37, !15, i64 24}
!55 = !{!56, !16, i64 24}
!56 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!56, !15, i64 8}
!61 = !{!56, !15, i64 64}
!62 = !{!51, !51, i64 0}
