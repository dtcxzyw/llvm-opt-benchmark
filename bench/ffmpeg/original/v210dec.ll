target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.V210DecContext = type { ptr, i32, i32, i32, i32, ptr }
%struct.ThreadData = type { ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@ff_v210_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 127, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @v210dec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"V210 Decoder\00", align 1
@v210dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @v210dec_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"custom_stride\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Custom V210 stride\00", align 1
@v210dec_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.0 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [55 x i8] c"Broken v210 with too small padding (%d byte) detected\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Strideless v210 is not supported for size %dx%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 23
  store i32 64, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 115
  store i32 10, ptr %10, align 4, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 116
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = sdiv i32 %16, 4
  %18 = call i32 @av_clip_c(i32 noundef %13, i32 noundef 1, i32 noundef %17) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.V210DecContext, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.V210DecContext, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_v210dec_init(ptr noundef %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ThreadData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x ptr], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %15, align 8, !tbaa !44
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.V210DecContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.V210DecContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.V210DecContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !45
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 0, %41 ]
  store i32 %43, ptr %13, align 4, !tbaa !46
  br label %109

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = call i32 @v210_stride(i32 noundef %47, i32 noundef 48)
  store i32 %48, ptr %13, align 4, !tbaa !46
  %49 = load ptr, ptr %9, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = load i32, ptr %13, align 4, !tbaa !46
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = mul nsw i32 %52, %55
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %108

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 24, ptr %16, align 4, !tbaa !46
  br label %59

59:                                               ; preds = %95, %58
  %60 = load i32, ptr %16, align 4, !tbaa !46
  %61 = icmp sge i32 %60, 6
  br i1 %61, label %62, label %98

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = load i32, ptr %16, align 4, !tbaa !46
  %67 = call i32 @v210_stride(i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !46
  %68 = load ptr, ptr %9, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = load i32, ptr %17, align 4, !tbaa !46
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = mul nsw i32 %71, %74
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %62
  %78 = load i32, ptr %17, align 4, !tbaa !46
  store i32 %78, ptr %13, align 4, !tbaa !46
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.V210DecContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load i32, ptr %16, align 4, !tbaa !46
  %86 = mul nsw i32 %85, 8
  %87 = sdiv i32 %86, 3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 24, ptr noundef @.str.7, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %77
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.V210DecContext, ptr %89, i32 0, i32 4
  store i32 1, ptr %90, align 4, !tbaa !49
  store i32 2, ptr %18, align 4
  br label %92

91:                                               ; preds = %62
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %336 [
    i32 0, label %94
    i32 2, label %98
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4, !tbaa !46
  %97 = ashr i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !46
  br label %59, !llvm.loop !50

98:                                               ; preds = %92, %59
  %99 = load i32, ptr %16, align 4, !tbaa !46
  %100 = icmp slt i32 %99, 6
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = icmp eq i32 %104, 846821474
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %107

107:                                              ; preds = %106, %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %108

108:                                              ; preds = %107, %44
  br label %109

109:                                              ; preds = %108, %42
  %110 = load i32, ptr %13, align 4, !tbaa !46
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 18
  %121 = load i32, ptr %120, align 8, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %122, %126
  %128 = icmp sgt i64 %127, 357913941
  br i1 %128, label %129, label %137

129:                                              ; preds = %118, %112
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !47
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.8, i32 noundef %133, i32 noundef %136)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

137:                                              ; preds = %118, %109
  %138 = load i32, ptr %13, align 4, !tbaa !46
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !48
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %13, align 4, !tbaa !46
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %146, %150
  %152 = icmp slt i64 %144, %151
  br i1 %152, label %169, label %153

153:                                              ; preds = %140, %137
  %154 = load i32, ptr %13, align 4, !tbaa !46
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.AVPacket, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8, !tbaa !48
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !47
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = mul nsw i32 %162, %165
  %167 = call i32 @v210_stride(i32 noundef %166, i32 noundef 6)
  %168 = icmp slt i32 %159, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %156, %140
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

171:                                              ; preds = %156, %153
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !52
  %175 = icmp eq i32 %174, 808530499
  br i1 %175, label %176, label %200

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !48
  %180 = icmp sgt i32 %179, 64
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  %182 = load ptr, ptr %15, align 8, !tbaa !44
  %183 = load i32, ptr %182, align 1, !tbaa !53
  %184 = load i32, ptr @.str.10, align 1, !tbaa !53
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !48
  %190 = sub nsw i32 %189, 64
  %191 = load i32, ptr %13, align 4, !tbaa !46
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = mul nsw i32 %191, %194
  %196 = icmp sge i32 %190, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %186
  %198 = load ptr, ptr %15, align 8, !tbaa !44
  %199 = getelementptr inbounds i8, ptr %198, i64 64
  store ptr %199, ptr %15, align 8, !tbaa !44
  br label %200

200:                                              ; preds = %197, %186, %181, %176, %171
  %201 = load ptr, ptr %15, align 8, !tbaa !44
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 31
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %13, align 4, !tbaa !46
  %207 = and i32 %206, 31
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  br label %210

210:                                              ; preds = %205, %200
  %211 = phi i1 [ false, %200 ], [ %209, %205 ]
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %14, align 4, !tbaa !46
  %213 = load i32, ptr %14, align 4, !tbaa !46
  %214 = load ptr, ptr %10, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.V210DecContext, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = icmp ne i32 %213, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  %219 = load i32, ptr %14, align 4, !tbaa !46
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.V210DecContext, ptr %220, i32 0, i32 2
  store i32 %219, ptr %221, align 4, !tbaa !36
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  call void @ff_v210dec_init(ptr noundef %222) #8
  br label %223

223:                                              ; preds = %218, %210
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = load ptr, ptr %7, align 8, !tbaa !37
  %226 = call i32 @ff_thread_get_buffer(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  store i32 %226, ptr %12, align 4, !tbaa !46
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

230:                                              ; preds = %223
  %231 = load i32, ptr %13, align 4, !tbaa !46
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = load i32, ptr %13, align 4, !tbaa !46
  %235 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 2
  store i32 %234, ptr %235, align 8, !tbaa !54
  %236 = load ptr, ptr %15, align 8, !tbaa !44
  %237 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  store ptr %236, ptr %237, align 8, !tbaa !56
  %238 = load ptr, ptr %7, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 0
  store ptr %238, ptr %239, align 8, !tbaa !57
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 120
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.V210DecContext, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !34
  %247 = call i32 %242(ptr noundef %243, ptr noundef @v210_decode_slice, ptr noundef %11, ptr noundef null, i32 noundef %246)
  br label %304

248:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %249 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %250 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 8, !tbaa !47
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 4, !tbaa !33
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 23
  %259 = load i32, ptr %258, align 8, !tbaa !30
  %260 = call i32 @av_image_alloc(ptr noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef %256, i32 noundef %259, i32 noundef 1)
  store i32 %260, ptr %21, align 4, !tbaa !46
  %261 = load i32, ptr %21, align 4, !tbaa !46
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %248
  %264 = load i32, ptr %21, align 4, !tbaa !46
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %301

265:                                              ; preds = %248
  %266 = load ptr, ptr %15, align 8, !tbaa !44
  %267 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %268 = load ptr, ptr %267, align 16, !tbaa !44
  %269 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %271 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 2
  %272 = load ptr, ptr %271, align 16, !tbaa !44
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 8, !tbaa !47
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 19
  %278 = load i32, ptr %277, align 4, !tbaa !33
  %279 = mul nsw i32 %275, %278
  %280 = load ptr, ptr %10, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.V210DecContext, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !59
  call void @decode_row(ptr noundef %266, ptr noundef %268, ptr noundef %270, ptr noundef %272, i32 noundef %279, ptr noundef %282)
  %283 = load ptr, ptr %7, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [8 x ptr], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %7, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [8 x i32], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %290 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 23
  %293 = load i32, ptr %292, align 8, !tbaa !30
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8, !tbaa !47
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 19
  %299 = load i32, ptr %298, align 4, !tbaa !33
  call void @av_image_copy2(ptr noundef %285, ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %293, i32 noundef %296, i32 noundef %299)
  %300 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  call void @av_freep(ptr noundef %300)
  store i32 0, ptr %18, align 4
  br label %301

301:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #6
  %302 = load i32, ptr %18, align 4
  switch i32 %302, label %334 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %233
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 30
  %307 = load i32, ptr %306, align 4, !tbaa !60
  %308 = icmp ugt i32 %307, 1
  br i1 %308, label %309, label %329

309:                                              ; preds = %304
  %310 = load ptr, ptr %7, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 21
  %312 = load i32, ptr %311, align 4, !tbaa !61
  %313 = or i32 %312, 8
  store i32 %313, ptr %311, align 4, !tbaa !61
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %314, i32 0, i32 30
  %316 = load i32, ptr %315, align 4, !tbaa !60
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %323, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %319, i32 0, i32 30
  %321 = load i32, ptr %320, align 4, !tbaa !60
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %328

323:                                              ; preds = %318, %309
  %324 = load ptr, ptr %7, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 21
  %326 = load i32, ptr %325, align 4, !tbaa !61
  %327 = or i32 %326, 16
  store i32 %327, ptr %325, align 4, !tbaa !61
  br label %328

328:                                              ; preds = %323, %318
  br label %329

329:                                              ; preds = %328, %304
  %330 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %330, align 4, !tbaa !46
  %331 = load ptr, ptr %9, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.AVPacket, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !48
  store i32 %333, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

334:                                              ; preds = %329, %301, %228, %169, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %335 = load i32, ptr %5, align 4
  ret i32 %335

336:                                              ; preds = %92
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ff_v210dec_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.V210DecContext, ptr %3, i32 0, i32 5
  store ptr @v210_planar_unpack_c, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @v210_planar_unpack_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %13

13:                                               ; preds = %112, %5
  %14 = load i32, ptr %12, align 4, !tbaa !46
  %15 = load i32, ptr %10, align 4, !tbaa !46
  %16 = sub nsw i32 %15, 5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %115

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !39
  %23 = load i32, ptr %21, align 4, !tbaa !46
  store i32 %23, ptr %11, align 4, !tbaa !46
  %24 = load i32, ptr %11, align 4, !tbaa !46
  %25 = and i32 %24, 1023
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %8, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !66
  store i16 %26, ptr %27, align 2, !tbaa !67
  %29 = load i32, ptr %11, align 4, !tbaa !46
  %30 = lshr i32 %29, 10
  %31 = and i32 %30, 1023
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !66
  store i16 %32, ptr %33, align 2, !tbaa !67
  %35 = load i32, ptr %11, align 4, !tbaa !46
  %36 = lshr i32 %35, 20
  %37 = and i32 %36, 1023
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i16, ptr %39, i32 1
  store ptr %40, ptr %9, align 8, !tbaa !66
  store i16 %38, ptr %39, align 2, !tbaa !67
  br label %41

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !39
  %46 = load i32, ptr %44, align 4, !tbaa !46
  store i32 %46, ptr %11, align 4, !tbaa !46
  %47 = load i32, ptr %11, align 4, !tbaa !46
  %48 = and i32 %47, 1023
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i16, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !66
  store i16 %49, ptr %50, align 2, !tbaa !67
  %52 = load i32, ptr %11, align 4, !tbaa !46
  %53 = lshr i32 %52, 10
  %54 = and i32 %53, 1023
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %8, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i16, ptr %56, i32 1
  store ptr %57, ptr %8, align 8, !tbaa !66
  store i16 %55, ptr %56, align 2, !tbaa !67
  %58 = load i32, ptr %11, align 4, !tbaa !46
  %59 = lshr i32 %58, 20
  %60 = and i32 %59, 1023
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !66
  store i16 %61, ptr %62, align 2, !tbaa !67
  br label %64

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !39
  %69 = load i32, ptr %67, align 4, !tbaa !46
  store i32 %69, ptr %11, align 4, !tbaa !46
  %70 = load i32, ptr %11, align 4, !tbaa !46
  %71 = and i32 %70, 1023
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i16, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !66
  store i16 %72, ptr %73, align 2, !tbaa !67
  %75 = load i32, ptr %11, align 4, !tbaa !46
  %76 = lshr i32 %75, 10
  %77 = and i32 %76, 1023
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %7, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i16, ptr %79, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !66
  store i16 %78, ptr %79, align 2, !tbaa !67
  %81 = load i32, ptr %11, align 4, !tbaa !46
  %82 = lshr i32 %81, 20
  %83 = and i32 %82, 1023
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %8, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i16, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !66
  store i16 %84, ptr %85, align 2, !tbaa !67
  br label %87

87:                                               ; preds = %66
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !39
  %92 = load i32, ptr %90, align 4, !tbaa !46
  store i32 %92, ptr %11, align 4, !tbaa !46
  %93 = load i32, ptr %11, align 4, !tbaa !46
  %94 = and i32 %93, 1023
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %7, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i16, ptr %96, i32 1
  store ptr %97, ptr %7, align 8, !tbaa !66
  store i16 %95, ptr %96, align 2, !tbaa !67
  %98 = load i32, ptr %11, align 4, !tbaa !46
  %99 = lshr i32 %98, 10
  %100 = and i32 %99, 1023
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %9, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i16, ptr %102, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !66
  store i16 %101, ptr %102, align 2, !tbaa !67
  %104 = load i32, ptr %11, align 4, !tbaa !46
  %105 = lshr i32 %104, 20
  %106 = and i32 %105, 1023
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %7, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i16, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !66
  store i16 %107, ptr %108, align 2, !tbaa !67
  br label %110

110:                                              ; preds = %89
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !46
  %114 = add nsw i32 %113, 6
  store i32 %114, ptr %12, align 4, !tbaa !46
  br label %13, !llvm.loop !69

115:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @v210_stride(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !46
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !46
  %11 = sdiv i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !46
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %5, align 4, !tbaa !46
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = mul nsw i32 %14, 8
  %16 = sdiv i32 %15, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %16
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @v210_decode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %23, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !54
  store i32 %29, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = load i32, ptr %7, align 4, !tbaa !46
  %34 = mul nsw i32 %32, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.V210DecContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = sdiv i32 %34, %37
  store i32 %38, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = load i32, ptr %7, align 4, !tbaa !46
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %41, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.V210DecContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = sdiv i32 %44, %47
  store i32 %48, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load i32, ptr %12, align 4, !tbaa !46
  %53 = load i32, ptr %13, align 4, !tbaa !46
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %57 = load ptr, ptr %11, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load i32, ptr %13, align 4, !tbaa !46
  %62 = load ptr, ptr %11, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [8 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = mul nsw i32 %61, %65
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %60, i64 %68
  store ptr %69, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %70 = load ptr, ptr %11, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = load i32, ptr %13, align 4, !tbaa !46
  %75 = load ptr, ptr %11, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = mul nsw i32 %74, %78
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %73, i64 %81
  store ptr %82, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = load i32, ptr %13, align 4, !tbaa !46
  %88 = load ptr, ptr %11, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = mul nsw i32 %87, %91
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %86, i64 %94
  store ptr %95, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %96 = load i32, ptr %13, align 4, !tbaa !46
  store i32 %96, ptr %19, align 4, !tbaa !46
  br label %97

97:                                               ; preds = %141, %4
  %98 = load i32, ptr %19, align 4, !tbaa !46
  %99 = load i32, ptr %14, align 4, !tbaa !46
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %144

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !44
  %104 = load ptr, ptr %16, align 8, !tbaa !66
  %105 = load ptr, ptr %17, align 8, !tbaa !66
  %106 = load ptr, ptr %18, align 8, !tbaa !66
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 8, !tbaa !47
  %110 = load ptr, ptr %9, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.V210DecContext, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  call void @decode_row(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %109, ptr noundef %112)
  %113 = load i32, ptr %12, align 4, !tbaa !46
  %114 = load ptr, ptr %15, align 8, !tbaa !44
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %15, align 8, !tbaa !44
  %117 = load ptr, ptr %11, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = sdiv i32 %120, 2
  %122 = load ptr, ptr %16, align 8, !tbaa !66
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  store ptr %124, ptr %16, align 8, !tbaa !66
  %125 = load ptr, ptr %11, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !46
  %129 = sdiv i32 %128, 2
  %130 = load ptr, ptr %17, align 8, !tbaa !66
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i16, ptr %130, i64 %131
  store ptr %132, ptr %17, align 8, !tbaa !66
  %133 = load ptr, ptr %11, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 2
  %136 = load i32, ptr %135, align 8, !tbaa !46
  %137 = sdiv i32 %136, 2
  %138 = load ptr, ptr %18, align 8, !tbaa !66
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i16, ptr %138, i64 %139
  store ptr %140, ptr %18, align 8, !tbaa !66
  br label %141

141:                                              ; preds = %102
  %142 = load i32, ptr %19, align 4, !tbaa !46
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !46
  br label %97, !llvm.loop !72

144:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @av_image_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load i32, ptr %11, align 4, !tbaa !46
  %16 = sub nsw i32 %15, 12
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %22

19:                                               ; preds = %6
  %20 = load i32, ptr %11, align 4, !tbaa !46
  %21 = sub nsw i32 %20, 12
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i32 [ 0, %18 ], [ %21, %19 ]
  %24 = sdiv i32 %23, 12
  %25 = mul nsw i32 %24, 12
  store i32 %25, ptr %14, align 4, !tbaa !46
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = load ptr, ptr %10, align 8, !tbaa !66
  %31 = load i32, ptr %14, align 4, !tbaa !46
  call void %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %14, align 4, !tbaa !46
  %33 = load ptr, ptr %8, align 8, !tbaa !66
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i16, ptr %33, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !66
  %36 = load i32, ptr %14, align 4, !tbaa !46
  %37 = ashr i32 %36, 1
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !66
  %41 = load i32, ptr %14, align 4, !tbaa !46
  %42 = ashr i32 %41, 1
  %43 = load ptr, ptr %10, align 8, !tbaa !66
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !66
  %46 = load i32, ptr %14, align 4, !tbaa !46
  %47 = shl i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %149, %22
  %53 = load i32, ptr %14, align 4, !tbaa !46
  %54 = load i32, ptr %11, align 4, !tbaa !46
  %55 = sub nsw i32 %54, 5
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %152

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !39
  %61 = load i32, ptr %59, align 4, !tbaa !46
  store i32 %61, ptr %13, align 4, !tbaa !46
  %62 = load i32, ptr %13, align 4, !tbaa !46
  %63 = and i32 %62, 1023
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %9, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i16, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !66
  store i16 %64, ptr %65, align 2, !tbaa !67
  %67 = load i32, ptr %13, align 4, !tbaa !46
  %68 = lshr i32 %67, 10
  %69 = and i32 %68, 1023
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %8, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i16, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !66
  store i16 %70, ptr %71, align 2, !tbaa !67
  %73 = load i32, ptr %13, align 4, !tbaa !46
  %74 = lshr i32 %73, 20
  %75 = and i32 %74, 1023
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %10, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i16, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !66
  store i16 %76, ptr %77, align 2, !tbaa !67
  br label %79

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !39
  %84 = load i32, ptr %82, align 4, !tbaa !46
  store i32 %84, ptr %13, align 4, !tbaa !46
  %85 = load i32, ptr %13, align 4, !tbaa !46
  %86 = and i32 %85, 1023
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %8, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i16, ptr %88, i32 1
  store ptr %89, ptr %8, align 8, !tbaa !66
  store i16 %87, ptr %88, align 2, !tbaa !67
  %90 = load i32, ptr %13, align 4, !tbaa !46
  %91 = lshr i32 %90, 10
  %92 = and i32 %91, 1023
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %9, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i16, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !66
  store i16 %93, ptr %94, align 2, !tbaa !67
  %96 = load i32, ptr %13, align 4, !tbaa !46
  %97 = lshr i32 %96, 20
  %98 = and i32 %97, 1023
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %8, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i16, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !66
  store i16 %99, ptr %100, align 2, !tbaa !67
  br label %102

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %7, align 8, !tbaa !39
  %107 = load i32, ptr %105, align 4, !tbaa !46
  store i32 %107, ptr %13, align 4, !tbaa !46
  %108 = load i32, ptr %13, align 4, !tbaa !46
  %109 = and i32 %108, 1023
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %10, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i16, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !66
  store i16 %110, ptr %111, align 2, !tbaa !67
  %113 = load i32, ptr %13, align 4, !tbaa !46
  %114 = lshr i32 %113, 10
  %115 = and i32 %114, 1023
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %8, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !66
  store i16 %116, ptr %117, align 2, !tbaa !67
  %119 = load i32, ptr %13, align 4, !tbaa !46
  %120 = lshr i32 %119, 20
  %121 = and i32 %120, 1023
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %9, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i16, ptr %123, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !66
  store i16 %122, ptr %123, align 2, !tbaa !67
  br label %125

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !39
  %130 = load i32, ptr %128, align 4, !tbaa !46
  store i32 %130, ptr %13, align 4, !tbaa !46
  %131 = load i32, ptr %13, align 4, !tbaa !46
  %132 = and i32 %131, 1023
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %8, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !66
  store i16 %133, ptr %134, align 2, !tbaa !67
  %136 = load i32, ptr %13, align 4, !tbaa !46
  %137 = lshr i32 %136, 10
  %138 = and i32 %137, 1023
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %10, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i16, ptr %140, i32 1
  store ptr %141, ptr %10, align 8, !tbaa !66
  store i16 %139, ptr %140, align 2, !tbaa !67
  %142 = load i32, ptr %13, align 4, !tbaa !46
  %143 = lshr i32 %142, 20
  %144 = and i32 %143, 1023
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %8, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %8, align 8, !tbaa !66
  store i16 %145, ptr %146, align 2, !tbaa !67
  br label %148

148:                                              ; preds = %127
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4, !tbaa !46
  %151 = add nsw i32 %150, 6
  store i32 %151, ptr %14, align 4, !tbaa !46
  br label %52, !llvm.loop !73

152:                                              ; preds = %52
  %153 = load i32, ptr %14, align 4, !tbaa !46
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4, !tbaa !46
  %155 = load i32, ptr %11, align 4, !tbaa !46
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %271

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i32, ptr %159, i32 1
  store ptr %160, ptr %7, align 8, !tbaa !39
  %161 = load i32, ptr %159, align 4, !tbaa !46
  store i32 %161, ptr %13, align 4, !tbaa !46
  %162 = load i32, ptr %13, align 4, !tbaa !46
  %163 = and i32 %162, 1023
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %9, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i16, ptr %165, i32 1
  store ptr %166, ptr %9, align 8, !tbaa !66
  store i16 %164, ptr %165, align 2, !tbaa !67
  %167 = load i32, ptr %13, align 4, !tbaa !46
  %168 = lshr i32 %167, 10
  %169 = and i32 %168, 1023
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %8, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw i16, ptr %171, i32 1
  store ptr %172, ptr %8, align 8, !tbaa !66
  store i16 %170, ptr %171, align 2, !tbaa !67
  %173 = load i32, ptr %13, align 4, !tbaa !46
  %174 = lshr i32 %173, 20
  %175 = and i32 %174, 1023
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %10, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw i16, ptr %177, i32 1
  store ptr %178, ptr %10, align 8, !tbaa !66
  store i16 %176, ptr %177, align 2, !tbaa !67
  br label %179

179:                                              ; preds = %158
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %14, align 4, !tbaa !46
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !46
  %183 = load i32, ptr %11, align 4, !tbaa !46
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %270

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw i32, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !39
  %188 = load i32, ptr %186, align 4, !tbaa !46
  store i32 %188, ptr %13, align 4, !tbaa !46
  %189 = load i32, ptr %13, align 4, !tbaa !46
  %190 = and i32 %189, 1023
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %8, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i16, ptr %192, i32 1
  store ptr %193, ptr %8, align 8, !tbaa !66
  store i16 %191, ptr %192, align 2, !tbaa !67
  %194 = load i32, ptr %14, align 4, !tbaa !46
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !46
  %196 = load i32, ptr %11, align 4, !tbaa !46
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %269

198:                                              ; preds = %185
  %199 = load i32, ptr %13, align 4, !tbaa !46
  %200 = lshr i32 %199, 10
  %201 = and i32 %200, 1023
  %202 = trunc i32 %201 to i16
  %203 = load ptr, ptr %9, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i16, ptr %203, i32 1
  store ptr %204, ptr %9, align 8, !tbaa !66
  store i16 %202, ptr %203, align 2, !tbaa !67
  %205 = load i32, ptr %13, align 4, !tbaa !46
  %206 = lshr i32 %205, 20
  %207 = and i32 %206, 1023
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %8, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw i16, ptr %209, i32 1
  store ptr %210, ptr %8, align 8, !tbaa !66
  store i16 %208, ptr %209, align 2, !tbaa !67
  %211 = load ptr, ptr %7, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i32, ptr %211, i32 1
  store ptr %212, ptr %7, align 8, !tbaa !39
  %213 = load i32, ptr %211, align 4, !tbaa !46
  store i32 %213, ptr %13, align 4, !tbaa !46
  %214 = load i32, ptr %13, align 4, !tbaa !46
  %215 = and i32 %214, 1023
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %10, align 8, !tbaa !66
  %218 = getelementptr inbounds nuw i16, ptr %217, i32 1
  store ptr %218, ptr %10, align 8, !tbaa !66
  store i16 %216, ptr %217, align 2, !tbaa !67
  %219 = load i32, ptr %14, align 4, !tbaa !46
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !46
  %221 = load i32, ptr %11, align 4, !tbaa !46
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %268

223:                                              ; preds = %198
  %224 = load i32, ptr %13, align 4, !tbaa !46
  %225 = lshr i32 %224, 10
  %226 = and i32 %225, 1023
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %8, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw i16, ptr %228, i32 1
  store ptr %229, ptr %8, align 8, !tbaa !66
  store i16 %227, ptr %228, align 2, !tbaa !67
  %230 = load i32, ptr %14, align 4, !tbaa !46
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %14, align 4, !tbaa !46
  %232 = load i32, ptr %11, align 4, !tbaa !46
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %267

234:                                              ; preds = %223
  %235 = load i32, ptr %13, align 4, !tbaa !46
  %236 = lshr i32 %235, 20
  %237 = and i32 %236, 1023
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %9, align 8, !tbaa !66
  %240 = getelementptr inbounds nuw i16, ptr %239, i32 1
  store ptr %240, ptr %9, align 8, !tbaa !66
  store i16 %238, ptr %239, align 2, !tbaa !67
  %241 = load ptr, ptr %7, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw i32, ptr %241, i32 1
  store ptr %242, ptr %7, align 8, !tbaa !39
  %243 = load i32, ptr %241, align 4, !tbaa !46
  store i32 %243, ptr %13, align 4, !tbaa !46
  %244 = load i32, ptr %13, align 4, !tbaa !46
  %245 = and i32 %244, 1023
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %8, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw i16, ptr %247, i32 1
  store ptr %248, ptr %8, align 8, !tbaa !66
  store i16 %246, ptr %247, align 2, !tbaa !67
  %249 = load i32, ptr %13, align 4, !tbaa !46
  %250 = lshr i32 %249, 10
  %251 = and i32 %250, 1023
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %10, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw i16, ptr %253, i32 1
  store ptr %254, ptr %10, align 8, !tbaa !66
  store i16 %252, ptr %253, align 2, !tbaa !67
  %255 = load i32, ptr %14, align 4, !tbaa !46
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %14, align 4, !tbaa !46
  %257 = load i32, ptr %11, align 4, !tbaa !46
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %234
  %260 = load i32, ptr %13, align 4, !tbaa !46
  %261 = lshr i32 %260, 20
  %262 = and i32 %261, 1023
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %8, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i16, ptr %264, i32 1
  store ptr %265, ptr %8, align 8, !tbaa !66
  store i16 %263, ptr %264, align 2, !tbaa !67
  br label %266

266:                                              ; preds = %259, %234
  br label %267

267:                                              ; preds = %266, %223
  br label %268

268:                                              ; preds = %267, %198
  br label %269

269:                                              ; preds = %268, %185
  br label %270

270:                                              ; preds = %269, %180
  br label %271

271:                                              ; preds = %270, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @av_image_copy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !74
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !46
  store i32 %5, ptr %13, align 4, !tbaa !46
  store i32 %6, ptr %14, align 4, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  %16 = load ptr, ptr %9, align 8, !tbaa !39
  %17 = load ptr, ptr %10, align 8, !tbaa !74
  %18 = load ptr, ptr %11, align 8, !tbaa !39
  %19 = load i32, ptr %12, align 4, !tbaa !46
  %20 = load i32, ptr %13, align 4, !tbaa !46
  %21 = load i32, ptr %14, align 4, !tbaa !46
  call void @av_image_copy(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  ret void
}

declare void @av_freep(ptr noundef) #2

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { cold }

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
!29 = !{!6, !6, i64 0}
!30 = !{!10, !12, i64 136}
!31 = !{!10, !12, i64 652}
!32 = !{!10, !12, i64 656}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !12, i64 16}
!35 = !{!"", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24}
!36 = !{!35, !12, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !16, i64 24}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!16, !16, i64 0}
!45 = !{!35, !12, i64 8}
!46 = !{!12, !12, i64 0}
!47 = !{!10, !12, i64 112}
!48 = !{!43, !12, i64 32}
!49 = !{!35, !12, i64 20}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!10, !12, i64 28}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !12, i64 16}
!55 = !{!"ThreadData", !38, i64 0, !16, i64 8, !12, i64 16}
!56 = !{!55, !16, i64 8}
!57 = !{!55, !38, i64 0}
!58 = !{!10, !6, i64 680}
!59 = !{!35, !6, i64 24}
!60 = !{!10, !12, i64 164}
!61 = !{!62, !12, i64 276}
!62 = !{!"AVFrame", !7, i64 0, !7, i64 64, !63, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !64, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !65, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!63 = !{!"p2 omnipotent char", !28, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !51}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!63, !63, i64 0}
