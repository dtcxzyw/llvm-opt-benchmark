target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.C93DecoderContext = type { [2 x ptr], i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"c93\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay C93\00", align 1
@ff_c93_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 102, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"block overlap %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unexpected type %x at %dx%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid offset %d during C93 decoding\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
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
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 11, ptr %10, align 8, !tbaa !31
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  store ptr %11, ptr %14, align 8, !tbaa !32
  %15 = call ptr @av_frame_alloc()
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 1
  store ptr %15, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.GetByteContext, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [4 x i8], align 1
  %27 = alloca [4 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %39, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !40
  store i32 %42, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = xor i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  store ptr %62, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @ff_set_dimensions(ptr noundef %63, i32 noundef 320, i32 noundef 192)
  store i32 %64, ptr %17, align 4, !tbaa !41
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %4
  %67 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %448

68:                                               ; preds = %4
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = xor i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !32
  %75 = call i32 @ff_reget_buffer(ptr noundef %73, ptr noundef %74, i32 noundef 0)
  store i32 %75, ptr %17, align 4, !tbaa !41
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %448

79:                                               ; preds = %68
  %80 = load ptr, ptr %13, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %23, align 8, !tbaa !44
  %85 = load ptr, ptr %10, align 8, !tbaa !39
  %86 = load i32, ptr %11, align 4, !tbaa !41
  call void @bytestream2_init(ptr noundef %15, ptr noundef %85, i32 noundef %86)
  %87 = call i32 @bytestream2_get_byte(ptr noundef %15)
  store i32 %87, ptr %21, align 4, !tbaa !41
  %88 = load i32, ptr %21, align 4, !tbaa !41
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %79
  %92 = load ptr, ptr %13, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 7
  store i32 1, ptr %93, align 8, !tbaa !45
  %94 = load ptr, ptr %13, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4, !tbaa !50
  br label %105

98:                                               ; preds = %79
  %99 = load ptr, ptr %13, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 7
  store i32 2, ptr %100, align 8, !tbaa !45
  %101 = load ptr, ptr %13, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 21
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = and i32 %103, -3
  store i32 %104, ptr %102, align 4, !tbaa !50
  br label %105

105:                                              ; preds = %98, %91
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %106

106:                                              ; preds = %396, %105
  %107 = load i32, ptr %20, align 4, !tbaa !41
  %108 = icmp slt i32 %107, 192
  br i1 %108, label %109, label %399

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = load i32, ptr %20, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %23, align 8, !tbaa !44
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store ptr %118, ptr %16, align 8, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %119

119:                                              ; preds = %392, %109
  %120 = load i32, ptr %19, align 4, !tbaa !41
  %121 = icmp slt i32 %120, 320
  br i1 %121, label %122, label %395

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %123 = load ptr, ptr %14, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [8 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  store ptr %126, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %127 = load i32, ptr %22, align 4, !tbaa !41
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = call i32 @bytestream2_get_byte(ptr noundef %15)
  store i32 %130, ptr %22, align 4, !tbaa !41
  br label %131

131:                                              ; preds = %129, %122
  %132 = load i32, ptr %22, align 4, !tbaa !41
  %133 = and i32 %132, 15
  store i32 %133, ptr %28, align 4, !tbaa !41
  %134 = load i32, ptr %28, align 4, !tbaa !41
  switch i32 %134, label %379 [
    i32 2, label %135
    i32 7, label %150
    i32 6, label %155
    i32 8, label %267
    i32 10, label %288
    i32 13, label %288
    i32 11, label %288
    i32 14, label %384
    i32 15, label %362
  ]

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %136 = call i32 @bytestream2_get_le16(ptr noundef %15)
  store i32 %136, ptr %29, align 4, !tbaa !41
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !39
  %139 = load ptr, ptr %25, align 8, !tbaa !39
  %140 = load i32, ptr %29, align 4, !tbaa !41
  %141 = load i64, ptr %23, align 8, !tbaa !44
  %142 = trunc i64 %141 to i32
  %143 = call i32 @copy_block(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef %142)
  store i32 %143, ptr %17, align 4, !tbaa !41
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %148

147:                                              ; preds = %135
  store i32 8, ptr %24, align 4
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %149 = load i32, ptr %24, align 4
  switch i32 %149, label %389 [
    i32 8, label %384
  ]

150:                                              ; preds = %131
  %151 = load ptr, ptr %13, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  store ptr %154, ptr %25, align 8, !tbaa !39
  br label %155

155:                                              ; preds = %131, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !41
  br label %156

156:                                              ; preds = %261, %155
  %157 = load i32, ptr %30, align 4, !tbaa !41
  %158 = icmp slt i32 %157, 8
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 9, ptr %24, align 4
  br label %264

160:                                              ; preds = %156
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %161

161:                                              ; preds = %257, %160
  %162 = load i32, ptr %18, align 4, !tbaa !41
  %163 = icmp slt i32 %162, 8
  br i1 %163, label %164, label %260

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %165 = call i32 @bytestream2_get_le16(ptr noundef %15)
  store i32 %165, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %166 = load i32, ptr %31, align 4, !tbaa !41
  %167 = srem i32 %166, 320
  store i32 %167, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %168 = load i32, ptr %31, align 4, !tbaa !41
  %169 = sdiv i32 %168, 320
  store i32 %169, ptr %33, align 4, !tbaa !41
  %170 = load i32, ptr %28, align 4, !tbaa !41
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %234

172:                                              ; preds = %164
  %173 = load i32, ptr %33, align 4, !tbaa !41
  %174 = load i32, ptr %20, align 4, !tbaa !41
  %175 = load i32, ptr %30, align 4, !tbaa !41
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %234

178:                                              ; preds = %172
  %179 = load i32, ptr %32, align 4, !tbaa !41
  %180 = load i32, ptr %19, align 4, !tbaa !41
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %18, align 4, !tbaa !41
  %183 = sub nsw i32 %181, %182
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr %32, align 4, !tbaa !41
  %187 = load i32, ptr %19, align 4, !tbaa !41
  %188 = sub nsw i32 %186, %187
  %189 = load i32, ptr %18, align 4, !tbaa !41
  %190 = sub nsw i32 %188, %189
  br label %198

191:                                              ; preds = %178
  %192 = load i32, ptr %32, align 4, !tbaa !41
  %193 = load i32, ptr %19, align 4, !tbaa !41
  %194 = sub nsw i32 %192, %193
  %195 = load i32, ptr %18, align 4, !tbaa !41
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 0, %196
  br label %198

198:                                              ; preds = %191, %185
  %199 = phi i32 [ %190, %185 ], [ %197, %191 ]
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %224, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %32, align 4, !tbaa !41
  %203 = load i32, ptr %19, align 4, !tbaa !41
  %204 = sub nsw i32 %202, %203
  %205 = load i32, ptr %18, align 4, !tbaa !41
  %206 = sub nsw i32 %204, %205
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load i32, ptr %32, align 4, !tbaa !41
  %210 = load i32, ptr %19, align 4, !tbaa !41
  %211 = sub nsw i32 %209, %210
  %212 = load i32, ptr %18, align 4, !tbaa !41
  %213 = sub nsw i32 %211, %212
  br label %221

214:                                              ; preds = %201
  %215 = load i32, ptr %32, align 4, !tbaa !41
  %216 = load i32, ptr %19, align 4, !tbaa !41
  %217 = sub nsw i32 %215, %216
  %218 = load i32, ptr %18, align 4, !tbaa !41
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 0, %219
  br label %221

221:                                              ; preds = %214, %208
  %222 = phi i32 [ %213, %208 ], [ %220, %214 ]
  %223 = icmp sgt i32 %222, 316
  br i1 %223, label %224, label %234

224:                                              ; preds = %221, %198
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = load i32, ptr %32, align 4, !tbaa !41
  %227 = load i32, ptr %19, align 4, !tbaa !41
  %228 = load i32, ptr %18, align 4, !tbaa !41
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %33, align 4, !tbaa !41
  %231 = load i32, ptr %20, align 4, !tbaa !41
  %232 = load i32, ptr %30, align 4, !tbaa !41
  %233 = add nsw i32 %231, %232
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %225, ptr noundef @.str.2, i32 noundef %226, i32 noundef %229, i32 noundef %230, i32 noundef %233)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %254

234:                                              ; preds = %221, %172, %164
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = load ptr, ptr %16, align 8, !tbaa !39
  %237 = load i32, ptr %30, align 4, !tbaa !41
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %23, align 8, !tbaa !44
  %240 = mul nsw i64 %238, %239
  %241 = load i32, ptr %18, align 4, !tbaa !41
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = getelementptr inbounds i8, ptr %236, i64 %243
  %245 = load ptr, ptr %25, align 8, !tbaa !39
  %246 = load i32, ptr %31, align 4, !tbaa !41
  %247 = load i64, ptr %23, align 8, !tbaa !44
  %248 = trunc i64 %247 to i32
  %249 = call i32 @copy_block(ptr noundef %235, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef %248)
  store i32 %249, ptr %17, align 4, !tbaa !41
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %234
  %252 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %252, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %254

253:                                              ; preds = %234
  store i32 0, ptr %24, align 4
  br label %254

254:                                              ; preds = %253, %251, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %255 = load i32, ptr %24, align 4
  switch i32 %255, label %264 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %18, align 4, !tbaa !41
  %259 = add nsw i32 %258, 4
  store i32 %259, ptr %18, align 4, !tbaa !41
  br label %161, !llvm.loop !51

260:                                              ; preds = %161
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %30, align 4, !tbaa !41
  %263 = add nsw i32 %262, 4
  store i32 %263, ptr %30, align 4, !tbaa !41
  br label %156, !llvm.loop !53

264:                                              ; preds = %254, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %265 = load i32, ptr %24, align 4
  switch i32 %265, label %389 [
    i32 9, label %266
  ]

266:                                              ; preds = %264
  br label %384

267:                                              ; preds = %131
  %268 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %269 = call i32 @bytestream2_get_buffer(ptr noundef %15, ptr noundef %268, i32 noundef 2)
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %270

270:                                              ; preds = %284, %267
  %271 = load i32, ptr %18, align 4, !tbaa !41
  %272 = icmp slt i32 %271, 8
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %16, align 8, !tbaa !39
  %275 = load i32, ptr %18, align 4, !tbaa !41
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr %23, align 8, !tbaa !44
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = load i64, ptr %23, align 8, !tbaa !44
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %283 = call i32 @bytestream2_get_byte(ptr noundef %15)
  call void @draw_n_color(ptr noundef %279, i32 noundef %281, i32 noundef 8, i32 noundef 1, i32 noundef 1, ptr noundef %282, ptr noundef null, i32 noundef %283)
  br label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %18, align 4, !tbaa !41
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %18, align 4, !tbaa !41
  br label %270, !llvm.loop !54

287:                                              ; preds = %270
  br label %384

288:                                              ; preds = %131, %131, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !41
  br label %289

289:                                              ; preds = %358, %288
  %290 = load i32, ptr %34, align 4, !tbaa !41
  %291 = icmp slt i32 %290, 8
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  store i32 18, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %361

293:                                              ; preds = %289
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %294

294:                                              ; preds = %354, %293
  %295 = load i32, ptr %18, align 4, !tbaa !41
  %296 = icmp slt i32 %295, 8
  br i1 %296, label %297, label %357

297:                                              ; preds = %294
  %298 = load i32, ptr %28, align 4, !tbaa !41
  %299 = icmp eq i32 %298, 10
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %302 = call i32 @bytestream2_get_buffer(ptr noundef %15, ptr noundef %301, i32 noundef 2)
  %303 = load ptr, ptr %16, align 8, !tbaa !39
  %304 = load i32, ptr %18, align 4, !tbaa !41
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i32, ptr %34, align 4, !tbaa !41
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %23, align 8, !tbaa !44
  %310 = mul nsw i64 %308, %309
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  %312 = load i64, ptr %23, align 8, !tbaa !44
  %313 = trunc i64 %312 to i32
  %314 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %315 = call i32 @bytestream2_get_le16(ptr noundef %15)
  call void @draw_n_color(ptr noundef %311, i32 noundef %313, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef %314, ptr noundef null, i32 noundef %315)
  br label %353

316:                                              ; preds = %297
  %317 = load i32, ptr %28, align 4, !tbaa !41
  %318 = icmp eq i32 %317, 13
  br i1 %318, label %319, label %335

319:                                              ; preds = %316
  %320 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %321 = call i32 @bytestream2_get_buffer(ptr noundef %15, ptr noundef %320, i32 noundef 4)
  %322 = load ptr, ptr %16, align 8, !tbaa !39
  %323 = load i32, ptr %18, align 4, !tbaa !41
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i32, ptr %34, align 4, !tbaa !41
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %23, align 8, !tbaa !44
  %329 = mul nsw i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load i64, ptr %23, align 8, !tbaa !44
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %334 = call i32 @bytestream2_get_le32(ptr noundef %15)
  call void @draw_n_color(ptr noundef %330, i32 noundef %332, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef %333, ptr noundef null, i32 noundef %334)
  br label %352

335:                                              ; preds = %316
  %336 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %337 = call i32 @bytestream2_get_buffer(ptr noundef %15, ptr noundef %336, i32 noundef 4)
  %338 = load ptr, ptr %16, align 8, !tbaa !39
  %339 = load i32, ptr %18, align 4, !tbaa !41
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i32, ptr %34, align 4, !tbaa !41
  %343 = sext i32 %342 to i64
  %344 = load i64, ptr %23, align 8, !tbaa !44
  %345 = mul nsw i64 %343, %344
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %347 = load i64, ptr %23, align 8, !tbaa !44
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  %350 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %351 = call i32 @bytestream2_get_le16(ptr noundef %15)
  call void @draw_n_color(ptr noundef %346, i32 noundef %348, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef %349, ptr noundef %350, i32 noundef %351)
  br label %352

352:                                              ; preds = %335, %319
  br label %353

353:                                              ; preds = %352, %300
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %18, align 4, !tbaa !41
  %356 = add nsw i32 %355, 4
  store i32 %356, ptr %18, align 4, !tbaa !41
  br label %294, !llvm.loop !55

357:                                              ; preds = %294
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %34, align 4, !tbaa !41
  %360 = add nsw i32 %359, 4
  store i32 %360, ptr %34, align 4, !tbaa !41
  br label %289, !llvm.loop !56

361:                                              ; preds = %292
  br label %384

362:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %363

363:                                              ; preds = %375, %362
  %364 = load i32, ptr %35, align 4, !tbaa !41
  %365 = icmp slt i32 %364, 8
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i32 24, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %378

367:                                              ; preds = %363
  %368 = load ptr, ptr %16, align 8, !tbaa !39
  %369 = load i32, ptr %35, align 4, !tbaa !41
  %370 = sext i32 %369 to i64
  %371 = load i64, ptr %23, align 8, !tbaa !44
  %372 = mul nsw i64 %370, %371
  %373 = getelementptr inbounds i8, ptr %368, i64 %372
  %374 = call i32 @bytestream2_get_buffer(ptr noundef %15, ptr noundef %373, i32 noundef 8)
  br label %375

375:                                              ; preds = %367
  %376 = load i32, ptr %35, align 4, !tbaa !41
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %35, align 4, !tbaa !41
  br label %363, !llvm.loop !57

378:                                              ; preds = %366
  br label %384

379:                                              ; preds = %131
  %380 = load ptr, ptr %6, align 8, !tbaa !4
  %381 = load i32, ptr %28, align 4, !tbaa !41
  %382 = load i32, ptr %19, align 4, !tbaa !41
  %383 = load i32, ptr %20, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %380, i32 noundef 16, ptr noundef @.str.3, i32 noundef %381, i32 noundef %382, i32 noundef %383)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %389

384:                                              ; preds = %378, %131, %361, %287, %266, %148
  %385 = load i32, ptr %22, align 4, !tbaa !41
  %386 = ashr i32 %385, 4
  store i32 %386, ptr %22, align 4, !tbaa !41
  %387 = load ptr, ptr %16, align 8, !tbaa !39
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %388, ptr %16, align 8, !tbaa !39
  store i32 0, ptr %24, align 4
  br label %389

389:                                              ; preds = %384, %379, %264, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %390 = load i32, ptr %24, align 4
  switch i32 %390, label %448 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %19, align 4, !tbaa !41
  %394 = add nsw i32 %393, 8
  store i32 %394, ptr %19, align 4, !tbaa !41
  br label %119, !llvm.loop !58

395:                                              ; preds = %119
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %20, align 4, !tbaa !41
  %398 = add nsw i32 %397, 8
  store i32 %398, ptr %20, align 4, !tbaa !41
  br label %106, !llvm.loop !59

399:                                              ; preds = %106
  %400 = load i32, ptr %21, align 4, !tbaa !41
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %422

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %404 = load ptr, ptr %13, align 8, !tbaa !32
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [8 x ptr], ptr %405, i64 0, i64 1
  %407 = load ptr, ptr %406, align 8, !tbaa !39
  store ptr %407, ptr %36, align 8, !tbaa !34
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %408

408:                                              ; preds = %418, %403
  %409 = load i32, ptr %18, align 4, !tbaa !41
  %410 = icmp slt i32 %409, 256
  br i1 %410, label %411, label %421

411:                                              ; preds = %408
  %412 = call i32 @bytestream2_get_be24(ptr noundef %15)
  %413 = or i32 -16777216, %412
  %414 = load ptr, ptr %36, align 8, !tbaa !34
  %415 = load i32, ptr %18, align 4, !tbaa !41
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 %413, ptr %417, align 4, !tbaa !41
  br label %418

418:                                              ; preds = %411
  %419 = load i32, ptr %18, align 4, !tbaa !41
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %18, align 4, !tbaa !41
  br label %408, !llvm.loop !60

421:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %438

422:                                              ; preds = %399
  %423 = load ptr, ptr %14, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [8 x ptr], ptr %424, i64 0, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !39
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %437

428:                                              ; preds = %422
  %429 = load ptr, ptr %13, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [8 x ptr], ptr %430, i64 0, i64 1
  %432 = load ptr, ptr %431, align 8, !tbaa !39
  %433 = load ptr, ptr %14, align 8, !tbaa !32
  %434 = getelementptr inbounds nuw %struct.AVFrame, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds [8 x ptr], ptr %434, i64 0, i64 1
  %436 = load ptr, ptr %435, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %436, i64 1024, i1 false)
  br label %437

437:                                              ; preds = %428, %422
  br label %438

438:                                              ; preds = %437, %421
  %439 = load ptr, ptr %7, align 8, !tbaa !32
  %440 = load ptr, ptr %13, align 8, !tbaa !32
  %441 = call i32 @av_frame_ref(ptr noundef %439, ptr noundef %440)
  store i32 %441, ptr %17, align 4, !tbaa !41
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %444, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %448

445:                                              ; preds = %438
  %446 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %446, align 4, !tbaa !41
  %447 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %447, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %448

448:                                              ; preds = %445, %443, %389, %77, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %449 = load i32, ptr %5, align 4
  ret i32 %449
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_frame_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.C93DecoderContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @av_frame_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
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
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @copy_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %20, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %21 = load i32, ptr %11, align 4, !tbaa !41
  %22 = srem i32 %21, 320
  store i32 %22, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %23 = load i32, ptr %11, align 4, !tbaa !41
  %24 = sdiv i32 %23, 320
  store i32 %24, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %25 = load i32, ptr %16, align 4, !tbaa !41
  %26 = load i32, ptr %15, align 4, !tbaa !41
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 320
  store i32 %28, ptr %18, align 4, !tbaa !41
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %102

32:                                               ; preds = %6
  %33 = load i32, ptr %17, align 4, !tbaa !41
  %34 = load i32, ptr %12, align 4, !tbaa !41
  %35 = add nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 192
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.7, i32 noundef %39)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %102

40:                                               ; preds = %32
  %41 = load i32, ptr %18, align 4, !tbaa !41
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4, !tbaa !41
  %45 = load i32, ptr %15, align 4, !tbaa !41
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %15, align 4, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %47

47:                                               ; preds = %70, %43
  %48 = load i32, ptr %14, align 4, !tbaa !41
  %49 = load i32, ptr %12, align 4, !tbaa !41
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !39
  %53 = load i32, ptr %14, align 4, !tbaa !41
  %54 = load i32, ptr %13, align 4, !tbaa !41
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %15, align 4, !tbaa !41
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %60 = load ptr, ptr %10, align 8, !tbaa !39
  %61 = load i32, ptr %17, align 4, !tbaa !41
  %62 = load i32, ptr %14, align 4, !tbaa !41
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %13, align 4, !tbaa !41
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = load i32, ptr %18, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %51
  %71 = load i32, ptr %14, align 4, !tbaa !41
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !41
  br label %47, !llvm.loop !67

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %73, %40
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i32, ptr %14, align 4, !tbaa !41
  %77 = load i32, ptr %12, align 4, !tbaa !41
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !39
  %81 = load i32, ptr %14, align 4, !tbaa !41
  %82 = load i32, ptr %13, align 4, !tbaa !41
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load ptr, ptr %10, align 8, !tbaa !39
  %87 = load i32, ptr %17, align 4, !tbaa !41
  %88 = load i32, ptr %14, align 4, !tbaa !41
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !41
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %16, align 4, !tbaa !41
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %86, i64 %94
  %96 = load i32, ptr %15, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %95, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %14, align 4, !tbaa !41
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !41
  br label %75, !llvm.loop !68

101:                                              ; preds = %75
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %102

102:                                              ; preds = %101, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !63
  %48 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @draw_n_color(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !41
  store i32 %3, ptr %12, align 4, !tbaa !41
  store i32 %4, ptr %13, align 4, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %19

19:                                               ; preds = %79, %8
  %20 = load i32, ptr %18, align 4, !tbaa !41
  %21 = load i32, ptr %12, align 4, !tbaa !41
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %82

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !39
  %28 = load i32, ptr %18, align 4, !tbaa !41
  %29 = ashr i32 %28, 1
  %30 = mul nsw i32 3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !69
  %34 = load ptr, ptr %14, align 8, !tbaa !39
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %33, ptr %35, align 1, !tbaa !69
  br label %36

36:                                               ; preds = %26, %23
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %17, align 4, !tbaa !41
  %39 = load i32, ptr %11, align 4, !tbaa !41
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !39
  %46 = load i32, ptr %17, align 4, !tbaa !41
  %47 = ashr i32 %46, 1
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !69
  %52 = load ptr, ptr %14, align 8, !tbaa !39
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !69
  br label %54

54:                                               ; preds = %44, %41
  %55 = load ptr, ptr %14, align 8, !tbaa !39
  %56 = load i32, ptr %16, align 4, !tbaa !41
  %57 = load i32, ptr %13, align 4, !tbaa !41
  %58 = shl i32 1, %57
  %59 = sub nsw i32 %58, 1
  %60 = and i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !69
  %64 = load ptr, ptr %9, align 8, !tbaa !39
  %65 = load i32, ptr %17, align 4, !tbaa !41
  %66 = load i32, ptr %18, align 4, !tbaa !41
  %67 = load i32, ptr %10, align 4, !tbaa !41
  %68 = mul nsw i32 %66, %67
  %69 = add nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  store i8 %63, ptr %71, align 1, !tbaa !69
  %72 = load i32, ptr %13, align 4, !tbaa !41
  %73 = load i32, ptr %16, align 4, !tbaa !41
  %74 = lshr i32 %73, %72
  store i32 %74, ptr %16, align 4, !tbaa !41
  br label %75

75:                                               ; preds = %54
  %76 = load i32, ptr %17, align 4, !tbaa !41
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4, !tbaa !41
  br label %37, !llvm.loop !70

78:                                               ; preds = %37
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %18, align 4, !tbaa !41
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4, !tbaa !41
  br label %19, !llvm.loop !71

82:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = call i32 @bytestream2_get_be24u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !69
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !69
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !69
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !69
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !72
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !69
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !69
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
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
!30 = !{!"p1 _ZTS17C93DecoderContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!38, !16, i64 24}
!38 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!39 = !{!16, !16, i64 0}
!40 = !{!38, !12, i64 32}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !12, i64 16}
!43 = !{!"C93DecoderContext", !7, i64 0, !12, i64 16}
!44 = !{!15, !15, i64 0}
!45 = !{!46, !12, i64 120}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !48, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !49, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!47 = !{!"p2 omnipotent char", !28, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!46, !12, i64 276}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!63 = !{!64, !16, i64 0}
!64 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!65 = !{!64, !16, i64 16}
!66 = !{!64, !16, i64 8}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!47, !47, i64 0}
