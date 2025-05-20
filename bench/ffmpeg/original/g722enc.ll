target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.G722Context = type { ptr, i32, [1024 x i16], i32, [2 x %struct.G722Band], [2 x ptr], [2 x ptr], [2 x ptr], %struct.G722DSPContext }
%struct.G722Band = type { i16, i32, [2 x i8], i16, [2 x i16], [6 x i32], [6 x i16], i16, i16 }
%struct.G722DSPContext = type { ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.TrellisNode = type { %struct.G722Band, i32, i32 }
%struct.TrellisPath = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"g722\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"G.722 ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_adpcm_g722_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69660, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 2, i8 0, i8 0, i8 96, i32 2232, ptr null, ptr null, ptr null, ptr @g722_encode_init, %union.anon.0 { ptr @g722_encode_frame }, ptr @g722_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"Requested frame size is not allowed. Using %d instead of %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Requested trellis value is not allowed. Using %d instead of %d\0A\00", align 1
@ff_g722_low_inv_quant6 = external constant [64 x i16], align 16
@ff_g722_high_inv_quant = external constant [4 x i16], align 2
@low_quant = internal constant [33 x i16] [i16 35, i16 72, i16 110, i16 150, i16 190, i16 233, i16 276, i16 323, i16 370, i16 422, i16 473, i16 530, i16 587, i16 650, i16 714, i16 786, i16 858, i16 940, i16 1023, i16 1121, i16 1219, i16 1339, i16 1458, i16 1612, i16 1765, i16 1980, i16 2195, i16 2557, i16 2919, i16 0, i16 0, i16 0, i16 0], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g722_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.G722Context, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x %struct.G722Band], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.G722Band, ptr %16, i32 0, i32 8
  store i16 8, ptr %17, align 2, !tbaa !31
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.G722Context, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x %struct.G722Band], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.G722Band, ptr %20, i32 0, i32 8
  store i16 2, ptr %21, align 2, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.G722Context, ptr %22, i32 0, i32 3
  store i32 22, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 72
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 72
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 72
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp sgt i32 %37, 32768
  br i1 %38, label %39, label %66

39:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 72
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 2, ptr %5, align 4, !tbaa !38
  br label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 72
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = icmp sgt i32 %48, 32768
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 32768, ptr %5, align 4, !tbaa !38
  br label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 72
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %51, %50
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !38
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 72
  %62 = load i32, ptr %61, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef @.str.3, i32 noundef %59, i32 noundef %62)
  %63 = load i32, ptr %5, align 4, !tbaa !38
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 72
  store i32 %63, ptr %65, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %66

66:                                               ; preds = %57, %34
  br label %70

67:                                               ; preds = %1
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 72
  store i32 320, ptr %69, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %67, %66
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 77
  store i32 22, ptr %72, align 4, !tbaa !39
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 97
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %176

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 97
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 97
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = icmp sgt i32 %85, 16
  br i1 %86, label %87, label %100

87:                                               ; preds = %82, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 97
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = call i32 @av_clip_c(i32 noundef %90, i32 noundef 0, i32 noundef 16) #11
  store i32 %91, ptr %6, align 4, !tbaa !38
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load i32, ptr %6, align 4, !tbaa !38
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 97
  %96 = load i32, ptr %95, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 24, ptr noundef @.str.4, i32 noundef %93, i32 noundef %96)
  %97 = load i32, ptr %6, align 4, !tbaa !38
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 97
  store i32 %97, ptr %99, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %100

100:                                              ; preds = %87, %82
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 97
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %175

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 97
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = shl i32 1, %108
  store i32 %109, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %110 = load i32, ptr %7, align 4, !tbaa !38
  %111 = mul nsw i32 %110, 128
  store i32 %111, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %166, %105
  %113 = load i32, ptr %9, align 4, !tbaa !38
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 2, ptr %10, align 4
  br label %169

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 8)
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.G722Context, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %9, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  store ptr %119, ptr %124, align 8, !tbaa !41
  %125 = load i32, ptr %7, align 4, !tbaa !38
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @av_calloc(i64 noundef %126, i64 noundef 128)
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.G722Context, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %9, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 %131
  store ptr %127, ptr %132, align 8, !tbaa !43
  %133 = load i32, ptr %7, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @av_calloc(i64 noundef %134, i64 noundef 16)
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.G722Context, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %9, align 4, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 %139
  store ptr %135, ptr %140, align 8, !tbaa !45
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.G722Context, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %9, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %116
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.G722Context, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %9, align 4, !tbaa !38
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.G722Context, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %9, align 4, !tbaa !38
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %156, %148, %116
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %169

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4, !tbaa !38
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !38
  br label %112, !llvm.loop !47

169:                                              ; preds = %164, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %170 = load i32, ptr %10, align 4
  switch i32 %170, label %172 [
    i32 2, label %171
  ]

171:                                              ; preds = %169
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %100
  br label %176

176:                                              ; preds = %175, %70
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.G722Context, ptr %177, i32 0, i32 8
  call void @ff_g722dsp_init(ptr noundef %178)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @g722_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i16], align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %23, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %13, align 4, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = load i32, ptr %13, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = call i32 @ff_get_encode_buffer(ptr noundef %29, ptr noundef %30, i64 noundef %32, i32 noundef 0)
  store i32 %33, ptr %14, align 4, !tbaa !38
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = and i32 %43, 1
  %45 = sub nsw i32 %40, %44
  store i32 %45, ptr %12, align 4, !tbaa !38
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 97
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %37
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 97
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = load ptr, ptr %7, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = load i32, ptr %12, align 4, !tbaa !38
  %59 = load ptr, ptr %11, align 8, !tbaa !55
  call void @g722_encode_trellis(ptr noundef %51, i32 noundef %54, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %67

60:                                               ; preds = %37
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = load ptr, ptr %7, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = load i32, ptr %12, align 4, !tbaa !38
  %66 = load ptr, ptr %11, align 8, !tbaa !55
  call void @g722_encode_no_trellis(ptr noundef %61, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %50
  %68 = load i32, ptr %12, align 4, !tbaa !38
  %69 = load ptr, ptr %8, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %74 = load ptr, ptr %11, align 8, !tbaa !55
  %75 = load i32, ptr %12, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !63
  store i16 %78, ptr %16, align 2, !tbaa !63
  %79 = getelementptr inbounds i16, ptr %16, i64 1
  %80 = load ptr, ptr %11, align 8, !tbaa !55
  %81 = load i32, ptr %12, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !63
  store i16 %84, ptr %79, align 2, !tbaa !63
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = load i32, ptr %12, align 4, !tbaa !38
  %90 = ashr i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds [2 x i16], ptr %16, i64 0, i64 0
  call void @encode_byte(ptr noundef %85, ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %94

94:                                               ; preds = %73, %67
  %95 = load ptr, ptr %8, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !64
  %98 = icmp ne i64 %97, -9223372036854775808
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 9
  %102 = load i64, ptr %101, align 8, !tbaa !64
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 77
  %106 = load i32, ptr %105, align 4, !tbaa !39
  %107 = sext i32 %106 to i64
  %108 = call i64 @ff_samples_to_time_base(ptr noundef %103, i64 noundef %107)
  %109 = sub nsw i64 %102, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8, !tbaa !65
  br label %112

112:                                              ; preds = %99, %94
  %113 = load ptr, ptr %9, align 8, !tbaa !53
  store i32 1, ptr %113, align 4, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %112, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g722_encode_close(ptr noundef %0) #0 {
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
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.G722Context, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %15
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.G722Context, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %20
  call void @av_freep(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.G722Context, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %4, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  call void @av_freep(ptr noundef %26)
  br label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !38
  br label %8, !llvm.loop !66

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @ff_g722dsp_init(ptr noundef) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @g722_encode_trellis(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [2 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %46 = load i32, ptr %7, align 4, !tbaa !38
  %47 = shl i32 1, %46
  store i32 %47, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 -1, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %123, %5
  %49 = load i32, ptr %11, align 4, !tbaa !38
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %126

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.G722Context, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %11, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !45
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.G722Context, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %11, align 4, !tbaa !38
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load i32, ptr %14, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load i32, ptr %11, align 4, !tbaa !38
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !45
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.G722Context, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %11, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load i32, ptr %14, align 4, !tbaa !38
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %82, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.G722Context, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %11, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load i32, ptr %14, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.TrellisNode, ptr %88, i64 %90
  %92 = load i32, ptr %11, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  store ptr %91, ptr %96, align 8, !tbaa !43
  %97 = load i32, ptr %11, align 4, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.TrellisNode, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !67
  %104 = load i32, ptr %11, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.TrellisNode, ptr %109, i32 0, i32 2
  store i32 0, ptr %110, align 4, !tbaa !69
  %111 = load i32, ptr %11, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.TrellisNode, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.G722Context, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %11, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x %struct.G722Band], ptr %119, i64 0, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %122, i64 56, i1 false), !tbaa.struct !70
  br label %123

123:                                              ; preds = %51
  %124 = load i32, ptr %11, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !38
  br label %48, !llvm.loop !72

126:                                              ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %127

127:                                              ; preds = %794, %126
  %128 = load i32, ptr %11, align 4, !tbaa !38
  %129 = load i32, ptr %9, align 4, !tbaa !38
  %130 = ashr i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %797

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %159, %132
  %134 = load i32, ptr %12, align 4, !tbaa !38
  %135 = icmp slt i32 %134, 2
  br i1 %135, label %136, label %162

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.G722Context, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %12, align 4, !tbaa !38
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = load i32, ptr %14, align 4, !tbaa !38
  %144 = load i32, ptr %11, align 4, !tbaa !38
  %145 = and i32 %144, 1
  %146 = mul nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.TrellisNode, ptr %142, i64 %147
  %149 = load i32, ptr %12, align 4, !tbaa !38
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !43
  %152 = load i32, ptr %12, align 4, !tbaa !38
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = load i32, ptr %14, align 4, !tbaa !38
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 8
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %136
  %160 = load i32, ptr %12, align 4, !tbaa !38
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !38
  br label %133, !llvm.loop !73

162:                                              ; preds = %133
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  %164 = load ptr, ptr %10, align 8, !tbaa !55
  %165 = load i32, ptr %11, align 4, !tbaa !38
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  call void @filter_samples(ptr noundef %163, ptr noundef %168, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %169

169:                                              ; preds = %399, %162
  %170 = load i32, ptr %12, align 4, !tbaa !38
  %171 = load i32, ptr %14, align 4, !tbaa !38
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %175 = load ptr, ptr %174, align 16, !tbaa !45
  %176 = load i32, ptr %12, align 4, !tbaa !38
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = icmp ne ptr %179, null
  br label %181

181:                                              ; preds = %173, %169
  %182 = phi i1 [ false, %169 ], [ %180, %173 ]
  br i1 %182, label %183, label %402

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %184 = load i32, ptr %12, align 4, !tbaa !38
  %185 = load i32, ptr %14, align 4, !tbaa !38
  %186 = sdiv i32 %185, 2
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 4, i32 0
  store i32 %188, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %189 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %190 = load ptr, ptr %189, align 16, !tbaa !45
  %191 = load i32, ptr %12, align 4, !tbaa !38
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  store ptr %194, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %195 = load ptr, ptr %25, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %struct.TrellisNode, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %20, align 4, !tbaa !38
  %198 = call i32 @encode_low(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %26, align 4, !tbaa !38
  %199 = load i32, ptr %26, align 4, !tbaa !38
  %200 = load i32, ptr %24, align 4, !tbaa !38
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %13, align 4, !tbaa !38
  br label %202

202:                                              ; preds = %395, %183
  %203 = load i32, ptr %13, align 4, !tbaa !38
  %204 = load i32, ptr %26, align 4, !tbaa !38
  %205 = load i32, ptr %24, align 4, !tbaa !38
  %206 = add nsw i32 %204, %205
  %207 = icmp sle i32 %203, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i32, ptr %13, align 4, !tbaa !38
  %210 = icmp sle i32 %209, 63
  br label %211

211:                                              ; preds = %208, %202
  %212 = phi i1 [ false, %202 ], [ %210, %208 ]
  br i1 %212, label %213, label %398

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %214 = load i32, ptr %13, align 4, !tbaa !38
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 16, ptr %32, align 4
  br label %392

217:                                              ; preds = %213
  %218 = load ptr, ptr %25, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.TrellisNode, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.G722Band, ptr %219, i32 0, i32 8
  %221 = load i16, ptr %220, align 2, !tbaa !74
  %222 = sext i16 %221 to i32
  %223 = load i32, ptr %13, align 4, !tbaa !38
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i16], ptr @ff_g722_low_inv_quant6, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !63
  %227 = sext i16 %226 to i32
  %228 = mul nsw i32 %222, %227
  %229 = ashr i32 %228, 10
  %230 = load ptr, ptr %25, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.TrellisNode, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.G722Band, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 4, !tbaa !75
  %234 = sext i16 %233 to i32
  %235 = add nsw i32 %229, %234
  %236 = call i32 @av_clip_intp2_c(i32 noundef %235, i32 noundef 14) #11
  store i32 %236, ptr %27, align 4, !tbaa !38
  %237 = load i32, ptr %20, align 4, !tbaa !38
  %238 = load i32, ptr %27, align 4, !tbaa !38
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %28, align 4, !tbaa !38
  %240 = load ptr, ptr %25, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw %struct.TrellisNode, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !67
  %243 = load i32, ptr %28, align 4, !tbaa !38
  %244 = load i32, ptr %28, align 4, !tbaa !38
  %245 = mul nsw i32 %243, %244
  %246 = add i32 %242, %245
  store i32 %246, ptr %30, align 4, !tbaa !38
  %247 = load i32, ptr %30, align 4, !tbaa !38
  %248 = load ptr, ptr %25, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw %struct.TrellisNode, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !67
  %251 = icmp ult i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %217
  store i32 16, ptr %32, align 4
  br label %392

253:                                              ; preds = %217
  %254 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %255 = load i32, ptr %254, align 4, !tbaa !38
  %256 = load i32, ptr %14, align 4, !tbaa !38
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %253
  %259 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %260 = load i32, ptr %259, align 4, !tbaa !38
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !38
  store i32 %260, ptr %29, align 4, !tbaa !38
  %262 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %263 = load ptr, ptr %262, align 16, !tbaa !43
  %264 = getelementptr inbounds nuw %struct.TrellisNode, ptr %263, i32 1
  store ptr %264, ptr %262, align 16, !tbaa !43
  %265 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %266 = load ptr, ptr %265, align 16, !tbaa !45
  %267 = load i32, ptr %29, align 4, !tbaa !38
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr %263, ptr %269, align 8, !tbaa !43
  store ptr %263, ptr %31, align 8, !tbaa !43
  %270 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %271 = load i32, ptr %270, align 4, !tbaa !38
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !38
  %273 = load ptr, ptr %31, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %struct.TrellisNode, ptr %273, i32 0, i32 2
  store i32 %271, ptr %274, align 4, !tbaa !69
  br label %306

275:                                              ; preds = %253
  %276 = load i32, ptr %14, align 4, !tbaa !38
  %277 = ashr i32 %276, 1
  %278 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %279 = load i32, ptr %278, align 4, !tbaa !38
  %280 = load i32, ptr %14, align 4, !tbaa !38
  %281 = ashr i32 %280, 1
  %282 = sub nsw i32 %281, 1
  %283 = and i32 %279, %282
  %284 = add nsw i32 %277, %283
  store i32 %284, ptr %29, align 4, !tbaa !38
  %285 = load i32, ptr %30, align 4, !tbaa !38
  %286 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %287 = load ptr, ptr %286, align 16, !tbaa !45
  %288 = load i32, ptr %29, align 4, !tbaa !38
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !43
  %292 = getelementptr inbounds nuw %struct.TrellisNode, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !67
  %294 = icmp uge i32 %285, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %275
  store i32 16, ptr %32, align 4
  br label %392

296:                                              ; preds = %275
  %297 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !38
  %300 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %301 = load ptr, ptr %300, align 16, !tbaa !45
  %302 = load i32, ptr %29, align 4, !tbaa !38
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  store ptr %305, ptr %31, align 8, !tbaa !43
  br label %306

306:                                              ; preds = %296, %258
  %307 = load i32, ptr %30, align 4, !tbaa !38
  %308 = load ptr, ptr %31, align 8, !tbaa !43
  %309 = getelementptr inbounds nuw %struct.TrellisNode, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 4, !tbaa !67
  %310 = load ptr, ptr %31, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw %struct.TrellisNode, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %25, align 8, !tbaa !43
  %313 = getelementptr inbounds nuw %struct.TrellisNode, ptr %312, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %313, i64 56, i1 false), !tbaa.struct !70
  %314 = load ptr, ptr %31, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw %struct.TrellisNode, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %13, align 4, !tbaa !38
  %317 = ashr i32 %316, 2
  call void @ff_g722_update_low_predictor(ptr noundef %315, i32 noundef %317)
  %318 = load i32, ptr %13, align 4, !tbaa !38
  %319 = load ptr, ptr %6, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.G722Context, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds [2 x ptr], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %323 = load ptr, ptr %31, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw %struct.TrellisNode, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !69
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.TrellisPath, ptr %322, i64 %326
  %328 = getelementptr inbounds nuw %struct.TrellisPath, ptr %327, i32 0, i32 0
  store i32 %318, ptr %328, align 4, !tbaa !76
  %329 = load ptr, ptr %25, align 8, !tbaa !43
  %330 = getelementptr inbounds nuw %struct.TrellisNode, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !69
  %332 = load ptr, ptr %6, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.G722Context, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds [2 x ptr], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %334, align 8, !tbaa !41
  %336 = load ptr, ptr %31, align 8, !tbaa !43
  %337 = getelementptr inbounds nuw %struct.TrellisNode, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !69
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.TrellisPath, ptr %335, i64 %339
  %341 = getelementptr inbounds nuw %struct.TrellisPath, ptr %340, i32 0, i32 1
  store i32 %331, ptr %341, align 4, !tbaa !78
  br label %342

342:                                              ; preds = %390, %306
  %343 = load i32, ptr %29, align 4, !tbaa !38
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %391

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %346 = load i32, ptr %29, align 4, !tbaa !38
  %347 = sub nsw i32 %346, 1
  %348 = ashr i32 %347, 1
  store i32 %348, ptr %33, align 4, !tbaa !38
  %349 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %350 = load ptr, ptr %349, align 16, !tbaa !45
  %351 = load i32, ptr %33, align 4, !tbaa !38
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw %struct.TrellisNode, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !67
  %357 = load i32, ptr %30, align 4, !tbaa !38
  %358 = icmp ule i32 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %345
  store i32 18, ptr %32, align 4
  br label %388

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %362 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %363 = load ptr, ptr %362, align 16, !tbaa !45
  %364 = load i32, ptr %29, align 4, !tbaa !38
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  store ptr %367, ptr %34, align 8, !tbaa !43
  %368 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %369 = load ptr, ptr %368, align 16, !tbaa !45
  %370 = load i32, ptr %33, align 4, !tbaa !38
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !43
  %374 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %375 = load ptr, ptr %374, align 16, !tbaa !45
  %376 = load i32, ptr %29, align 4, !tbaa !38
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  store ptr %373, ptr %378, align 8, !tbaa !43
  %379 = load ptr, ptr %34, align 8, !tbaa !43
  %380 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %381 = load ptr, ptr %380, align 16, !tbaa !45
  %382 = load i32, ptr %33, align 4, !tbaa !38
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  store ptr %379, ptr %384, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %385

385:                                              ; preds = %361
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %33, align 4, !tbaa !38
  store i32 %387, ptr %29, align 4, !tbaa !38
  store i32 0, ptr %32, align 4
  br label %388

388:                                              ; preds = %386, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %389 = load i32, ptr %32, align 4
  switch i32 %389, label %887 [
    i32 0, label %390
    i32 18, label %391
  ]

390:                                              ; preds = %388
  br label %342, !llvm.loop !79

391:                                              ; preds = %388, %342
  store i32 0, ptr %32, align 4
  br label %392

392:                                              ; preds = %391, %295, %252, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %393 = load i32, ptr %32, align 4
  switch i32 %393, label %887 [
    i32 0, label %394
    i32 16, label %395
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %392
  %396 = load i32, ptr %13, align 4, !tbaa !38
  %397 = add nsw i32 %396, 4
  store i32 %397, ptr %13, align 4, !tbaa !38
  br label %202, !llvm.loop !80

398:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %12, align 4, !tbaa !38
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %12, align 4, !tbaa !38
  br label %169, !llvm.loop !81

402:                                              ; preds = %181
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %403

403:                                              ; preds = %610, %402
  %404 = load i32, ptr %12, align 4, !tbaa !38
  %405 = load i32, ptr %14, align 4, !tbaa !38
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %415

407:                                              ; preds = %403
  %408 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !45
  %410 = load i32, ptr %12, align 4, !tbaa !38
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !43
  %414 = icmp ne ptr %413, null
  br label %415

415:                                              ; preds = %407, %403
  %416 = phi i1 [ false, %403 ], [ %414, %407 ]
  br i1 %416, label %417, label %613

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %418 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !45
  %420 = load i32, ptr %12, align 4, !tbaa !38
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !43
  store ptr %423, ptr %36, align 8, !tbaa !43
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %424

424:                                              ; preds = %606, %417
  %425 = load i32, ptr %35, align 4, !tbaa !38
  %426 = icmp slt i32 %425, 4
  br i1 %426, label %427, label %609

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %428 = load ptr, ptr %36, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw %struct.TrellisNode, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.G722Band, ptr %429, i32 0, i32 8
  %431 = load i16, ptr %430, align 2, !tbaa !74
  %432 = sext i16 %431 to i32
  %433 = load i32, ptr %35, align 4, !tbaa !38
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !63
  %437 = sext i16 %436 to i32
  %438 = mul nsw i32 %432, %437
  %439 = ashr i32 %438, 10
  store i32 %439, ptr %37, align 4, !tbaa !38
  %440 = load i32, ptr %37, align 4, !tbaa !38
  %441 = load ptr, ptr %36, align 8, !tbaa !43
  %442 = getelementptr inbounds nuw %struct.TrellisNode, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.G722Band, ptr %442, i32 0, i32 0
  %444 = load i16, ptr %443, align 4, !tbaa !75
  %445 = sext i16 %444 to i32
  %446 = add nsw i32 %440, %445
  %447 = call i32 @av_clip_intp2_c(i32 noundef %446, i32 noundef 14) #11
  store i32 %447, ptr %38, align 4, !tbaa !38
  %448 = load i32, ptr %21, align 4, !tbaa !38
  %449 = load i32, ptr %38, align 4, !tbaa !38
  %450 = sub nsw i32 %448, %449
  store i32 %450, ptr %39, align 4, !tbaa !38
  %451 = load ptr, ptr %36, align 8, !tbaa !43
  %452 = getelementptr inbounds nuw %struct.TrellisNode, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !67
  %454 = load i32, ptr %39, align 4, !tbaa !38
  %455 = load i32, ptr %39, align 4, !tbaa !38
  %456 = mul nsw i32 %454, %455
  %457 = add i32 %453, %456
  store i32 %457, ptr %41, align 4, !tbaa !38
  %458 = load i32, ptr %41, align 4, !tbaa !38
  %459 = load ptr, ptr %36, align 8, !tbaa !43
  %460 = getelementptr inbounds nuw %struct.TrellisNode, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !67
  %462 = icmp ult i32 %458, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %427
  store i32 26, ptr %32, align 4
  br label %603

464:                                              ; preds = %427
  %465 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %466 = load i32, ptr %465, align 4, !tbaa !38
  %467 = load i32, ptr %14, align 4, !tbaa !38
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %486

469:                                              ; preds = %464
  %470 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %471 = load i32, ptr %470, align 4, !tbaa !38
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !38
  store i32 %471, ptr %40, align 4, !tbaa !38
  %473 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !43
  %475 = getelementptr inbounds nuw %struct.TrellisNode, ptr %474, i32 1
  store ptr %475, ptr %473, align 8, !tbaa !43
  %476 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %477 = load ptr, ptr %476, align 8, !tbaa !45
  %478 = load i32, ptr %40, align 4, !tbaa !38
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %477, i64 %479
  store ptr %474, ptr %480, align 8, !tbaa !43
  store ptr %474, ptr %42, align 8, !tbaa !43
  %481 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !38
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !38
  %484 = load ptr, ptr %42, align 8, !tbaa !43
  %485 = getelementptr inbounds nuw %struct.TrellisNode, ptr %484, i32 0, i32 2
  store i32 %482, ptr %485, align 4, !tbaa !69
  br label %517

486:                                              ; preds = %464
  %487 = load i32, ptr %14, align 4, !tbaa !38
  %488 = ashr i32 %487, 1
  %489 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %490 = load i32, ptr %489, align 4, !tbaa !38
  %491 = load i32, ptr %14, align 4, !tbaa !38
  %492 = ashr i32 %491, 1
  %493 = sub nsw i32 %492, 1
  %494 = and i32 %490, %493
  %495 = add nsw i32 %488, %494
  store i32 %495, ptr %40, align 4, !tbaa !38
  %496 = load i32, ptr %41, align 4, !tbaa !38
  %497 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %498 = load ptr, ptr %497, align 8, !tbaa !45
  %499 = load i32, ptr %40, align 4, !tbaa !38
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw %struct.TrellisNode, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !67
  %505 = icmp uge i32 %496, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %486
  store i32 26, ptr %32, align 4
  br label %603

507:                                              ; preds = %486
  %508 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %509 = load i32, ptr %508, align 4, !tbaa !38
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !38
  %511 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !45
  %513 = load i32, ptr %40, align 4, !tbaa !38
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !43
  store ptr %516, ptr %42, align 8, !tbaa !43
  br label %517

517:                                              ; preds = %507, %469
  %518 = load i32, ptr %41, align 4, !tbaa !38
  %519 = load ptr, ptr %42, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw %struct.TrellisNode, ptr %519, i32 0, i32 1
  store i32 %518, ptr %520, align 4, !tbaa !67
  %521 = load ptr, ptr %42, align 8, !tbaa !43
  %522 = getelementptr inbounds nuw %struct.TrellisNode, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %36, align 8, !tbaa !43
  %524 = getelementptr inbounds nuw %struct.TrellisNode, ptr %523, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %522, ptr align 4 %524, i64 56, i1 false), !tbaa.struct !70
  %525 = load ptr, ptr %42, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw %struct.TrellisNode, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %37, align 4, !tbaa !38
  %528 = load i32, ptr %35, align 4, !tbaa !38
  call void @ff_g722_update_high_predictor(ptr noundef %526, i32 noundef %527, i32 noundef %528)
  %529 = load i32, ptr %35, align 4, !tbaa !38
  %530 = load ptr, ptr %6, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.G722Context, ptr %530, i32 0, i32 7
  %532 = getelementptr inbounds [2 x ptr], ptr %531, i64 0, i64 1
  %533 = load ptr, ptr %532, align 8, !tbaa !41
  %534 = load ptr, ptr %42, align 8, !tbaa !43
  %535 = getelementptr inbounds nuw %struct.TrellisNode, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4, !tbaa !69
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.TrellisPath, ptr %533, i64 %537
  %539 = getelementptr inbounds nuw %struct.TrellisPath, ptr %538, i32 0, i32 0
  store i32 %529, ptr %539, align 4, !tbaa !76
  %540 = load ptr, ptr %36, align 8, !tbaa !43
  %541 = getelementptr inbounds nuw %struct.TrellisNode, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 4, !tbaa !69
  %543 = load ptr, ptr %6, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.G722Context, ptr %543, i32 0, i32 7
  %545 = getelementptr inbounds [2 x ptr], ptr %544, i64 0, i64 1
  %546 = load ptr, ptr %545, align 8, !tbaa !41
  %547 = load ptr, ptr %42, align 8, !tbaa !43
  %548 = getelementptr inbounds nuw %struct.TrellisNode, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4, !tbaa !69
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.TrellisPath, ptr %546, i64 %550
  %552 = getelementptr inbounds nuw %struct.TrellisPath, ptr %551, i32 0, i32 1
  store i32 %542, ptr %552, align 4, !tbaa !78
  br label %553

553:                                              ; preds = %601, %517
  %554 = load i32, ptr %40, align 4, !tbaa !38
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %602

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %557 = load i32, ptr %40, align 4, !tbaa !38
  %558 = sub nsw i32 %557, 1
  %559 = ashr i32 %558, 1
  store i32 %559, ptr %43, align 4, !tbaa !38
  %560 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %561 = load ptr, ptr %560, align 8, !tbaa !45
  %562 = load i32, ptr %43, align 4, !tbaa !38
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !43
  %566 = getelementptr inbounds nuw %struct.TrellisNode, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4, !tbaa !67
  %568 = load i32, ptr %41, align 4, !tbaa !38
  %569 = icmp ule i32 %567, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %556
  store i32 28, ptr %32, align 4
  br label %599

571:                                              ; preds = %556
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %573 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %574 = load ptr, ptr %573, align 8, !tbaa !45
  %575 = load i32, ptr %40, align 4, !tbaa !38
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !43
  store ptr %578, ptr %44, align 8, !tbaa !43
  %579 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !45
  %581 = load i32, ptr %43, align 4, !tbaa !38
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !43
  %585 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %586 = load ptr, ptr %585, align 8, !tbaa !45
  %587 = load i32, ptr %40, align 4, !tbaa !38
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  store ptr %584, ptr %589, align 8, !tbaa !43
  %590 = load ptr, ptr %44, align 8, !tbaa !43
  %591 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %592 = load ptr, ptr %591, align 8, !tbaa !45
  %593 = load i32, ptr %43, align 4, !tbaa !38
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  store ptr %590, ptr %595, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %596

596:                                              ; preds = %572
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %43, align 4, !tbaa !38
  store i32 %598, ptr %40, align 4, !tbaa !38
  store i32 0, ptr %32, align 4
  br label %599

599:                                              ; preds = %597, %570
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %600 = load i32, ptr %32, align 4
  switch i32 %600, label %887 [
    i32 0, label %601
    i32 28, label %602
  ]

601:                                              ; preds = %599
  br label %553, !llvm.loop !82

602:                                              ; preds = %599, %553
  store i32 0, ptr %32, align 4
  br label %603

603:                                              ; preds = %602, %506, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %604 = load i32, ptr %32, align 4
  switch i32 %604, label %887 [
    i32 0, label %605
    i32 26, label %606
  ]

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %603
  %607 = load i32, ptr %35, align 4, !tbaa !38
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %35, align 4, !tbaa !38
  br label %424, !llvm.loop !83

609:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %12, align 4, !tbaa !38
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %12, align 4, !tbaa !38
  br label %403, !llvm.loop !84

613:                                              ; preds = %415
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %614

614:                                              ; preds = %694, %613
  %615 = load i32, ptr %12, align 4, !tbaa !38
  %616 = icmp slt i32 %615, 2
  br i1 %616, label %617, label %697

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %619 = load i32, ptr %12, align 4, !tbaa !38
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !45
  store ptr %622, ptr %45, align 8, !tbaa !45
  %623 = load i32, ptr %12, align 4, !tbaa !38
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !45
  %627 = load i32, ptr %12, align 4, !tbaa !38
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %628
  store ptr %626, ptr %629, align 8, !tbaa !45
  %630 = load ptr, ptr %45, align 8, !tbaa !45
  %631 = load i32, ptr %12, align 4, !tbaa !38
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %632
  store ptr %630, ptr %633, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %634

634:                                              ; preds = %618
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %12, align 4, !tbaa !38
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !45
  %640 = getelementptr inbounds ptr, ptr %639, i64 0
  %641 = load ptr, ptr %640, align 8, !tbaa !43
  %642 = getelementptr inbounds nuw %struct.TrellisNode, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4, !tbaa !67
  %644 = icmp ugt i32 %643, 65536
  br i1 %644, label %645, label %693

645:                                              ; preds = %635
  store i32 1, ptr %13, align 4, !tbaa !38
  br label %646

646:                                              ; preds = %682, %645
  %647 = load i32, ptr %13, align 4, !tbaa !38
  %648 = load i32, ptr %14, align 4, !tbaa !38
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %660

650:                                              ; preds = %646
  %651 = load i32, ptr %12, align 4, !tbaa !38
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !45
  %655 = load i32, ptr %13, align 4, !tbaa !38
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !43
  %659 = icmp ne ptr %658, null
  br label %660

660:                                              ; preds = %650, %646
  %661 = phi i1 [ false, %646 ], [ %659, %650 ]
  br i1 %661, label %662, label %685

662:                                              ; preds = %660
  %663 = load i32, ptr %12, align 4, !tbaa !38
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !45
  %667 = getelementptr inbounds ptr, ptr %666, i64 0
  %668 = load ptr, ptr %667, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw %struct.TrellisNode, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 4, !tbaa !67
  %671 = load i32, ptr %12, align 4, !tbaa !38
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !45
  %675 = load i32, ptr %13, align 4, !tbaa !38
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds ptr, ptr %674, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !43
  %679 = getelementptr inbounds nuw %struct.TrellisNode, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4, !tbaa !67
  %681 = sub i32 %680, %670
  store i32 %681, ptr %679, align 4, !tbaa !67
  br label %682

682:                                              ; preds = %662
  %683 = load i32, ptr %13, align 4, !tbaa !38
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %13, align 4, !tbaa !38
  br label %646, !llvm.loop !85

685:                                              ; preds = %660
  %686 = load i32, ptr %12, align 4, !tbaa !38
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !45
  %690 = getelementptr inbounds ptr, ptr %689, i64 0
  %691 = load ptr, ptr %690, align 8, !tbaa !43
  %692 = getelementptr inbounds nuw %struct.TrellisNode, ptr %691, i32 0, i32 1
  store i32 0, ptr %692, align 4, !tbaa !67
  br label %693

693:                                              ; preds = %685, %635
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %12, align 4, !tbaa !38
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %12, align 4, !tbaa !38
  br label %614, !llvm.loop !86

697:                                              ; preds = %614
  %698 = load i32, ptr %11, align 4, !tbaa !38
  %699 = load i32, ptr %18, align 4, !tbaa !38
  %700 = add nsw i32 %699, 128
  %701 = icmp eq i32 %698, %700
  br i1 %701, label %702, label %793

702:                                              ; preds = %697
  %703 = load ptr, ptr %6, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct.G722Context, ptr %703, i32 0, i32 7
  %705 = getelementptr inbounds [2 x ptr], ptr %704, i64 0, i64 0
  %706 = load ptr, ptr %705, align 8, !tbaa !41
  %707 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %708 = load ptr, ptr %707, align 16, !tbaa !45
  %709 = getelementptr inbounds ptr, ptr %708, i64 0
  %710 = load ptr, ptr %709, align 8, !tbaa !43
  %711 = getelementptr inbounds nuw %struct.TrellisNode, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4, !tbaa !69
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.TrellisPath, ptr %706, i64 %713
  %715 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %714, ptr %715, align 16, !tbaa !41
  %716 = load ptr, ptr %6, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw %struct.G722Context, ptr %716, i32 0, i32 7
  %718 = getelementptr inbounds [2 x ptr], ptr %717, i64 0, i64 1
  %719 = load ptr, ptr %718, align 8, !tbaa !41
  %720 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %721 = load ptr, ptr %720, align 8, !tbaa !45
  %722 = getelementptr inbounds ptr, ptr %721, i64 0
  %723 = load ptr, ptr %722, align 8, !tbaa !43
  %724 = getelementptr inbounds nuw %struct.TrellisNode, ptr %723, i32 0, i32 2
  %725 = load i32, ptr %724, align 4, !tbaa !69
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.TrellisPath, ptr %719, i64 %726
  %728 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %727, ptr %728, align 8, !tbaa !41
  %729 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %729, ptr %12, align 4, !tbaa !38
  br label %730

730:                                              ; preds = %772, %702
  %731 = load i32, ptr %12, align 4, !tbaa !38
  %732 = load i32, ptr %18, align 4, !tbaa !38
  %733 = icmp sgt i32 %731, %732
  br i1 %733, label %734, label %775

734:                                              ; preds = %730
  %735 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %736 = load ptr, ptr %735, align 8, !tbaa !41
  %737 = getelementptr inbounds nuw %struct.TrellisPath, ptr %736, i32 0, i32 0
  %738 = load i32, ptr %737, align 4, !tbaa !76
  %739 = shl i32 %738, 6
  %740 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %741 = load ptr, ptr %740, align 16, !tbaa !41
  %742 = getelementptr inbounds nuw %struct.TrellisPath, ptr %741, i32 0, i32 0
  %743 = load i32, ptr %742, align 4, !tbaa !76
  %744 = or i32 %739, %743
  %745 = trunc i32 %744 to i8
  %746 = load ptr, ptr %8, align 8, !tbaa !54
  %747 = load i32, ptr %12, align 4, !tbaa !38
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %746, i64 %748
  store i8 %745, ptr %749, align 1, !tbaa !71
  %750 = load ptr, ptr %6, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw %struct.G722Context, ptr %750, i32 0, i32 7
  %752 = getelementptr inbounds [2 x ptr], ptr %751, i64 0, i64 0
  %753 = load ptr, ptr %752, align 8, !tbaa !41
  %754 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %755 = load ptr, ptr %754, align 16, !tbaa !41
  %756 = getelementptr inbounds nuw %struct.TrellisPath, ptr %755, i32 0, i32 1
  %757 = load i32, ptr %756, align 4, !tbaa !78
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.TrellisPath, ptr %753, i64 %758
  %760 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %759, ptr %760, align 16, !tbaa !41
  %761 = load ptr, ptr %6, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.G722Context, ptr %761, i32 0, i32 7
  %763 = getelementptr inbounds [2 x ptr], ptr %762, i64 0, i64 1
  %764 = load ptr, ptr %763, align 8, !tbaa !41
  %765 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %766 = load ptr, ptr %765, align 8, !tbaa !41
  %767 = getelementptr inbounds nuw %struct.TrellisPath, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !78
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.TrellisPath, ptr %764, i64 %769
  %771 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %770, ptr %771, align 8, !tbaa !41
  br label %772

772:                                              ; preds = %734
  %773 = load i32, ptr %12, align 4, !tbaa !38
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %12, align 4, !tbaa !38
  br label %730, !llvm.loop !87

775:                                              ; preds = %730
  %776 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %776, ptr %18, align 4, !tbaa !38
  %777 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 0, ptr %777, align 4, !tbaa !38
  %778 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %778, align 4, !tbaa !38
  %779 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %780 = load ptr, ptr %779, align 16, !tbaa !45
  %781 = getelementptr inbounds ptr, ptr %780, i64 1
  %782 = load i32, ptr %14, align 4, !tbaa !38
  %783 = sub nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = mul i64 %784, 8
  call void @llvm.memset.p0.i64(ptr align 8 %781, i8 0, i64 %785, i1 false)
  %786 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %787 = load ptr, ptr %786, align 8, !tbaa !45
  %788 = getelementptr inbounds ptr, ptr %787, i64 1
  %789 = load i32, ptr %14, align 4, !tbaa !38
  %790 = sub nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = mul i64 %791, 8
  call void @llvm.memset.p0.i64(ptr align 8 %788, i8 0, i64 %792, i1 false)
  br label %793

793:                                              ; preds = %775, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %11, align 4, !tbaa !38
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %11, align 4, !tbaa !38
  br label %127, !llvm.loop !88

797:                                              ; preds = %127
  %798 = load ptr, ptr %6, align 8, !tbaa !29
  %799 = getelementptr inbounds nuw %struct.G722Context, ptr %798, i32 0, i32 7
  %800 = getelementptr inbounds [2 x ptr], ptr %799, i64 0, i64 0
  %801 = load ptr, ptr %800, align 8, !tbaa !41
  %802 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %803 = load ptr, ptr %802, align 16, !tbaa !45
  %804 = getelementptr inbounds ptr, ptr %803, i64 0
  %805 = load ptr, ptr %804, align 8, !tbaa !43
  %806 = getelementptr inbounds nuw %struct.TrellisNode, ptr %805, i32 0, i32 2
  %807 = load i32, ptr %806, align 4, !tbaa !69
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.TrellisPath, ptr %801, i64 %808
  %810 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %809, ptr %810, align 16, !tbaa !41
  %811 = load ptr, ptr %6, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.G722Context, ptr %811, i32 0, i32 7
  %813 = getelementptr inbounds [2 x ptr], ptr %812, i64 0, i64 1
  %814 = load ptr, ptr %813, align 8, !tbaa !41
  %815 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %816 = load ptr, ptr %815, align 8, !tbaa !45
  %817 = getelementptr inbounds ptr, ptr %816, i64 0
  %818 = load ptr, ptr %817, align 8, !tbaa !43
  %819 = getelementptr inbounds nuw %struct.TrellisNode, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 4, !tbaa !69
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.TrellisPath, ptr %814, i64 %821
  %823 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %822, ptr %823, align 8, !tbaa !41
  %824 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %824, ptr %12, align 4, !tbaa !38
  br label %825

825:                                              ; preds = %867, %797
  %826 = load i32, ptr %12, align 4, !tbaa !38
  %827 = load i32, ptr %18, align 4, !tbaa !38
  %828 = icmp sgt i32 %826, %827
  br i1 %828, label %829, label %870

829:                                              ; preds = %825
  %830 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %831 = load ptr, ptr %830, align 8, !tbaa !41
  %832 = getelementptr inbounds nuw %struct.TrellisPath, ptr %831, i32 0, i32 0
  %833 = load i32, ptr %832, align 4, !tbaa !76
  %834 = shl i32 %833, 6
  %835 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %836 = load ptr, ptr %835, align 16, !tbaa !41
  %837 = getelementptr inbounds nuw %struct.TrellisPath, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 4, !tbaa !76
  %839 = or i32 %834, %838
  %840 = trunc i32 %839 to i8
  %841 = load ptr, ptr %8, align 8, !tbaa !54
  %842 = load i32, ptr %12, align 4, !tbaa !38
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %841, i64 %843
  store i8 %840, ptr %844, align 1, !tbaa !71
  %845 = load ptr, ptr %6, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.G722Context, ptr %845, i32 0, i32 7
  %847 = getelementptr inbounds [2 x ptr], ptr %846, i64 0, i64 0
  %848 = load ptr, ptr %847, align 8, !tbaa !41
  %849 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %850 = load ptr, ptr %849, align 16, !tbaa !41
  %851 = getelementptr inbounds nuw %struct.TrellisPath, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 4, !tbaa !78
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.TrellisPath, ptr %848, i64 %853
  %855 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %854, ptr %855, align 16, !tbaa !41
  %856 = load ptr, ptr %6, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.G722Context, ptr %856, i32 0, i32 7
  %858 = getelementptr inbounds [2 x ptr], ptr %857, i64 0, i64 1
  %859 = load ptr, ptr %858, align 8, !tbaa !41
  %860 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %861 = load ptr, ptr %860, align 8, !tbaa !41
  %862 = getelementptr inbounds nuw %struct.TrellisPath, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 4, !tbaa !78
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.TrellisPath, ptr %859, i64 %864
  %866 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %865, ptr %866, align 8, !tbaa !41
  br label %867

867:                                              ; preds = %829
  %868 = load i32, ptr %12, align 4, !tbaa !38
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %12, align 4, !tbaa !38
  br label %825, !llvm.loop !89

870:                                              ; preds = %825
  %871 = load ptr, ptr %6, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw %struct.G722Context, ptr %871, i32 0, i32 4
  %873 = getelementptr inbounds [2 x %struct.G722Band], ptr %872, i64 0, i64 0
  %874 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %875 = load ptr, ptr %874, align 16, !tbaa !45
  %876 = getelementptr inbounds ptr, ptr %875, i64 0
  %877 = load ptr, ptr %876, align 8, !tbaa !43
  %878 = getelementptr inbounds nuw %struct.TrellisNode, ptr %877, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %873, ptr align 4 %878, i64 56, i1 false), !tbaa.struct !70
  %879 = load ptr, ptr %6, align 8, !tbaa !29
  %880 = getelementptr inbounds nuw %struct.G722Context, ptr %879, i32 0, i32 4
  %881 = getelementptr inbounds [2 x %struct.G722Band], ptr %880, i64 0, i64 1
  %882 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %883 = load ptr, ptr %882, align 8, !tbaa !45
  %884 = getelementptr inbounds ptr, ptr %883, i64 0
  %885 = load ptr, ptr %884, align 8, !tbaa !43
  %886 = getelementptr inbounds nuw %struct.TrellisNode, ptr %885, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %881, ptr align 4 %886, i64 56, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void

887:                                              ; preds = %603, %599, %392, %388
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @g722_encode_no_trellis(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %22, %4
  %11 = load i32, ptr %9, align 4, !tbaa !38
  %12 = load i32, ptr %7, align 4, !tbaa !38
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  call void @encode_byte(ptr noundef %15, ptr noundef %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = add nsw i32 %23, 2
  store i32 %24, ptr %9, align 4, !tbaa !38
  br label %10, !llvm.loop !90

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @encode_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  call void @filter_samples(ptr noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.G722Context, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [2 x %struct.G722Band], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = call i32 @encode_high(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.G722Context, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [2 x %struct.G722Band], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = call i32 @encode_low(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.G722Context, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x %struct.G722Band], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.G722Context, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [2 x %struct.G722Band], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.G722Band, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 2, !tbaa !31
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %10, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !63
  %36 = sext i16 %35 to i32
  %37 = mul nsw i32 %31, %36
  %38 = ashr i32 %37, 10
  %39 = load i32, ptr %10, align 4, !tbaa !38
  call void @ff_g722_update_high_predictor(ptr noundef %25, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.G722Context, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x %struct.G722Band], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %9, align 4, !tbaa !38
  %44 = ashr i32 %43, 2
  call void @ff_g722_update_low_predictor(ptr noundef %42, i32 noundef %44)
  %45 = load i32, ptr %10, align 4, !tbaa !38
  %46 = shl i32 %45, 6
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = or i32 %46, %47
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  store i8 %49, ptr %50, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_samples_to_time_base(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !91
  %7 = load i64, ptr %5, align 8, !tbaa !91
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 69
  %16 = load i32, ptr %15, align 8, !tbaa !93
  store i32 %16, ptr %13, align 4, !tbaa !94
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %6, align 4
  %20 = load i64, ptr %18, align 4
  %21 = call i64 @av_rescale_q(i64 noundef %11, i64 %19, i64 %20) #11
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %10, %9
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @filter_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds i16, ptr %10, i64 0
  %12 = load i16, ptr %11, align 2, !tbaa !63
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.G722Context, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.G722Context, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !34
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1024 x i16], ptr %14, i64 0, i64 %19
  store i16 %12, ptr %20, align 2, !tbaa !63
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !63
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.G722Context, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.G722Context, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !34
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1024 x i16], ptr %25, i64 0, i64 %30
  store i16 %23, ptr %31, align 2, !tbaa !63
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.G722Context, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds nuw %struct.G722DSPContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.G722Context, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [1024 x i16], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.G722Context, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %38, i64 %42
  %44 = getelementptr inbounds i16, ptr %43, i64 -24
  %45 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void %35(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = add nsw i32 %47, %49
  %51 = ashr i32 %50, 14
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %51, ptr %52, align 4, !tbaa !38
  %53 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = sub nsw i32 %54, %56
  %58 = ashr i32 %57, 14
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 %58, ptr %59, align 4, !tbaa !38
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.G722Context, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp sge i32 %62, 1024
  br i1 %63, label %64, label %79

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.G722Context, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [1024 x i16], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.G722Context, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [1024 x i16], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.G722Context, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = getelementptr inbounds i16, ptr %75, i64 -22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %67, ptr align 2 %76, i64 44, i1 false)
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.G722Context, ptr %77, i32 0, i32 3
  store i32 22, ptr %78, align 4, !tbaa !34
  br label %79

79:                                               ; preds = %64, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_low(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.G722Band, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4, !tbaa !98
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %8, %12
  %14 = call signext i16 @av_clip_int16_c(i32 noundef %13) #11
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = ashr i32 %17, 31
  %19 = xor i32 %16, %18
  store i32 %19, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = add nsw i32 %20, 1
  %22 = shl i32 %21, 10
  store i32 %22, ptr %6, align 4, !tbaa !38
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = load i16, ptr getelementptr inbounds ([33 x i16], ptr @low_quant, i64 0, i64 8), align 16, !tbaa !63
  %25 = sext i16 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.G722Band, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 2, !tbaa !31
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %25, %29
  %31 = icmp sgt i32 %23, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 9, ptr %7, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %32, %2
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %7, align 4, !tbaa !38
  %36 = icmp slt i32 %35, 29
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i16], ptr @low_quant, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !63
  %43 = sext i16 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.G722Band, ptr %44, i32 0, i32 8
  %46 = load i16, ptr %45, align 2, !tbaa !31
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %43, %47
  %49 = icmp sgt i32 %38, %48
  br label %50

50:                                               ; preds = %37, %34
  %51 = phi i1 [ false, %34 ], [ %49, %37 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !38
  br label %34, !llvm.loop !99

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !38
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !38
  %60 = icmp slt i32 %59, 2
  %61 = select i1 %60, i32 63, i32 33
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 61, %62 ]
  %65 = load i32, ptr %7, align 4, !tbaa !38
  %66 = sub nsw i32 %64, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %66
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !38
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @ff_g722_update_low_predictor(ptr noundef, i32 noundef) #3

declare void @ff_g722_update_high_predictor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @encode_high(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.G722Band, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 4, !tbaa !98
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 %7, %11
  %13 = call signext i16 @av_clip_int16_c(i32 noundef %12) #11
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.G722Band, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 2, !tbaa !31
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 141, %18
  %20 = ashr i32 %19, 8
  store i32 %20, ptr %6, align 4, !tbaa !38
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = ashr i32 %22, 31
  %24 = xor i32 %21, %23
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %5, align 4, !tbaa !38
  %29 = icmp sge i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %27, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11G722Context", !6, i64 0}
!31 = !{!32, !33, i64 54}
!32 = !{!"G722Band", !33, i64 0, !12, i64 4, !7, i64 8, !33, i64 10, !7, i64 12, !7, i64 16, !7, i64 40, !33, i64 52, !33, i64 54}
!33 = !{!"short", !7, i64 0}
!34 = !{!35, !12, i64 2060}
!35 = !{!"G722Context", !11, i64 0, !12, i64 8, !7, i64 12, !12, i64 2060, !7, i64 2064, !7, i64 2176, !7, i64 2192, !7, i64 2208, !36, i64 2224}
!36 = !{!"G722DSPContext", !6, i64 0}
!37 = !{!10, !12, i64 376}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !12, i64 396}
!40 = !{!10, !12, i64 492}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11TrellisPath", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11TrellisNode", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS11TrellisNode", !28, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!19, !19, i64 0}
!56 = !{!57, !12, i64 112}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !59, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !60, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!58 = !{!"p2 omnipotent char", !28, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!62, !16, i64 24}
!62 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!63 = !{!33, !33, i64 0}
!64 = !{!57, !15, i64 136}
!65 = !{!62, !15, i64 8}
!66 = distinct !{!66, !48}
!67 = !{!68, !12, i64 56}
!68 = !{!"TrellisNode", !32, i64 0, !12, i64 56, !12, i64 60}
!69 = !{!68, !12, i64 60}
!70 = !{i64 0, i64 2, !63, i64 4, i64 4, !38, i64 8, i64 2, !71, i64 10, i64 2, !63, i64 12, i64 4, !71, i64 16, i64 24, !71, i64 40, i64 12, !71, i64 52, i64 2, !63, i64 54, i64 2, !63}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = !{!68, !33, i64 54}
!75 = !{!68, !33, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"TrellisPath", !12, i64 0, !12, i64 4}
!78 = !{!77, !12, i64 4}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = !{!15, !15, i64 0}
!92 = !{!17, !12, i64 0}
!93 = !{!10, !12, i64 344}
!94 = !{!17, !12, i64 4}
!95 = !{!35, !6, i64 2224}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8G722Band", !6, i64 0}
!98 = !{!32, !33, i64 0}
!99 = distinct !{!99, !48}
