target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.VBNContext = type { ptr, %struct.TextureDSPEncContext, i32, %struct.TextureDSPThreadContext }
%struct.TextureDSPEncContext = type { ptr, ptr, ptr }
%struct.TextureDSPThreadContext = type { %union.anon.2, i64, i32, i32, %union.anon.3, i32, i32, i32, ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"vbn\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Vizrt Binary Image\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 26, i32 2, i32 -1], align 4
@ff_vbn_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 257, i32 1056770, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @vbnenc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 96, ptr null, ptr null, ptr null, ptr @vbn_init, %union.anon { ptr @vbn_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"VBN encoder\00", align 1
@vbnenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Texture format\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"RAW texture\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dxt1\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"DXT1 texture\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dxt5\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"DXT5 texture\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 2, %union.anon.0 { i64 3 }, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [39 x i8] c"Video size %dx%d is not multiple of 4\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"DXT formats only support RGBA pixel format\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Invalid format %02X\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vbn_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VBNContext, ptr %7, i32 0, i32 1
  call void @ff_texturedspenc_init(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vbn_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PutByteContext, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @av_image_check_size2(i32 noundef %23, i32 noundef %26, i64 noundef 2147483647, i32 noundef %29, i32 noundef 0, ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !45
  %32 = load i32, ptr %13, align 4, !tbaa !45
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.VBNContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VBNContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %88

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = srem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = srem i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.13, i32 noundef %62, i32 noundef %65)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = icmp ne i32 %69, 26
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VBNContext, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %75, i32 0, i32 6
  store i32 16, ptr %76, align 4, !tbaa !50
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 116
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = sdiv i32 %82, 4
  %84 = call i32 @av_clip_c(i32 noundef %79, i32 noundef 1, i32 noundef %83) #9
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.VBNContext, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %86, i32 0, i32 7
  store i32 %84, ptr %87, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %73, %41
  %89 = load ptr, ptr %10, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.VBNContext, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !46
  switch i32 %91, label %138 [
    i32 2, label %92
    i32 3, label %108
    i32 0, label %123
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !38
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %14, align 8, !tbaa !54
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.VBNContext, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.TextureDSPEncContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.VBNContext, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %103, i32 0, i32 8
  store ptr %101, ptr %104, align 8, !tbaa !56
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.VBNContext, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %106, i32 0, i32 5
  store i32 8, ptr %107, align 8, !tbaa !57
  br label %143

108:                                              ; preds = %88
  %109 = load ptr, ptr %8, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !38
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %14, align 8, !tbaa !54
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.VBNContext, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.TextureDSPEncContext, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.VBNContext, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %118, i32 0, i32 8
  store ptr %116, ptr %119, align 8, !tbaa !56
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.VBNContext, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %121, i32 0, i32 5
  store i32 16, ptr %122, align 8, !tbaa !57
  br label %143

123:                                              ; preds = %88
  %124 = load ptr, ptr %8, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = load ptr, ptr %8, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = call i32 @av_image_get_linesize(i32 noundef %126, i32 noundef %129, i32 noundef 0)
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %14, align 8, !tbaa !54
  %132 = load i64, ptr %14, align 8, !tbaa !54
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %123
  %135 = load i64, ptr %14, align 8, !tbaa !54
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

137:                                              ; preds = %123
  br label %143

138:                                              ; preds = %88
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.VBNContext, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.15, i32 noundef %142)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

143:                                              ; preds = %137, %108, %92
  %144 = load i64, ptr %14, align 8, !tbaa !54
  %145 = load ptr, ptr %8, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !43
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %144, %148
  %150 = add nsw i64 192, %149
  store i64 %150, ptr %15, align 8, !tbaa !54
  %151 = load i64, ptr %15, align 8, !tbaa !54
  %152 = icmp sgt i64 %151, 2147483647
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !31
  %157 = load i64, ptr %15, align 8, !tbaa !54
  %158 = call i32 @ff_get_encode_buffer(ptr noundef %155, ptr noundef %156, i64 noundef %157, i32 noundef 0)
  store i32 %158, ptr %13, align 4, !tbaa !45
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 0, i64 192, i1 false)
  %166 = load ptr, ptr %12, align 8, !tbaa !36
  %167 = load ptr, ptr %7, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.AVPacket, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = load i64, ptr %15, align 8, !tbaa !54
  %171 = trunc i64 %170 to i32
  call void @bytestream2_init_writer(ptr noundef %166, ptr noundef %169, i32 noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !36
  call void @bytestream2_put_le32u(ptr noundef %172, i32 noundef -1878134498)
  %173 = load ptr, ptr %12, align 8, !tbaa !36
  call void @bytestream2_put_le32u(ptr noundef %173, i32 noundef 3)
  %174 = load ptr, ptr %12, align 8, !tbaa !36
  call void @bytestream2_put_le32u(ptr noundef %174, i32 noundef 4)
  %175 = load ptr, ptr %12, align 8, !tbaa !36
  %176 = load ptr, ptr %8, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !38
  call void @bytestream2_put_le32u(ptr noundef %175, i32 noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !36
  %180 = load ptr, ptr %8, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !43
  call void @bytestream2_put_le32u(ptr noundef %179, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !36
  %184 = load ptr, ptr %8, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4, !tbaa !44
  %187 = icmp eq i32 %186, 26
  %188 = select i1 %187, i32 4, i32 3
  call void @bytestream2_put_le32u(ptr noundef %183, i32 noundef %188)
  %189 = load ptr, ptr %12, align 8, !tbaa !36
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.VBNContext, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !46
  call void @bytestream2_put_le32u(ptr noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !36
  %194 = load ptr, ptr %8, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4, !tbaa !44
  %197 = icmp eq i32 %196, 26
  %198 = select i1 %197, i32 5, i32 3
  call void @bytestream2_put_le32u(ptr noundef %193, i32 noundef %198)
  %199 = load ptr, ptr %12, align 8, !tbaa !36
  call void @bytestream2_put_le32u(ptr noundef %199, i32 noundef 0)
  %200 = load ptr, ptr %12, align 8, !tbaa !36
  %201 = load i64, ptr %15, align 8, !tbaa !54
  %202 = sub nsw i64 %201, 192
  %203 = trunc i64 %202 to i32
  call void @bytestream2_put_le32u(ptr noundef %200, i32 noundef %203)
  %204 = load ptr, ptr %12, align 8, !tbaa !36
  %205 = call i32 @bytestream2_seek_p(ptr noundef %204, i32 noundef 64, i32 noundef 0)
  %206 = load ptr, ptr %12, align 8, !tbaa !36
  %207 = load i64, ptr %15, align 8, !tbaa !54
  %208 = sub nsw i64 %207, 192
  %209 = trunc i64 %208 to i32
  call void @bytestream2_put_le32u(ptr noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.VBNContext, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !46
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %219, label %214

214:                                              ; preds = %162
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.VBNContext, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !46
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %270

219:                                              ; preds = %214, %162
  %220 = load ptr, ptr %8, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !43
  %223 = sub nsw i32 %222, 1
  %224 = load ptr, ptr %8, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 8, !tbaa !45
  %228 = mul nsw i32 %223, %227
  %229 = load ptr, ptr %8, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !61
  %233 = sext i32 %228 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.VBNContext, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %236, i32 0, i32 0
  store ptr %234, ptr %237, align 8, !tbaa !62
  %238 = load ptr, ptr %8, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [8 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %240, align 8, !tbaa !45
  %242 = sub nsw i32 0, %241
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.VBNContext, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %245, i32 0, i32 1
  store i64 %243, ptr %246, align 8, !tbaa !63
  %247 = load ptr, ptr %7, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.AVPacket, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = getelementptr inbounds i8, ptr %249, i64 192
  %251 = load ptr, ptr %10, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.VBNContext, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %252, i32 0, i32 4
  store ptr %250, ptr %253, align 8, !tbaa !62
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 18
  %256 = load i32, ptr %255, align 8, !tbaa !64
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.VBNContext, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %258, i32 0, i32 2
  store i32 %256, ptr %259, align 8, !tbaa !65
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 19
  %262 = load i32, ptr %261, align 4, !tbaa !52
  %263 = load ptr, ptr %10, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.VBNContext, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %264, i32 0, i32 3
  store i32 %262, ptr %265, align 4, !tbaa !66
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.VBNContext, ptr %267, i32 0, i32 3
  %269 = call i32 @ff_texturedsp_exec_compress_threads(ptr noundef %266, ptr noundef %268)
  br label %303

270:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %271 = load ptr, ptr %8, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [8 x ptr], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %275 = load ptr, ptr %8, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [8 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %277, align 8, !tbaa !45
  %279 = load ptr, ptr %8, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !43
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 %278, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %274, i64 %284
  store ptr %285, ptr %17, align 8, !tbaa !61
  %286 = load ptr, ptr %7, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.AVPacket, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !59
  %289 = getelementptr inbounds i8, ptr %288, i64 192
  %290 = load i64, ptr %14, align 8, !tbaa !54
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %17, align 8, !tbaa !61
  %293 = load ptr, ptr %8, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %295, align 8, !tbaa !45
  %297 = sub nsw i32 0, %296
  %298 = load i64, ptr %14, align 8, !tbaa !54
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %8, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct.AVFrame, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !43
  call void @av_image_copy_plane(ptr noundef %289, i32 noundef %291, ptr noundef %292, i32 noundef %297, i32 noundef %299, i32 noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %303

303:                                              ; preds = %270, %219
  %304 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 1, ptr %304, align 4, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %305

305:                                              ; preds = %303, %160, %153, %138, %134, %71, %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_texturedspenc_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !45
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !45
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !45
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !45
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 151)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !67
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32u(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !45
  call void @bytestream_put_le32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek_p(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.PutByteContext, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !71
  %10 = load i32, ptr %7, align 4, !tbaa !45
  switch i32 %10, label %122 [
    i32 1, label %11
    i32 2, label %57
    i32 0, label %85
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.PutByteContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.PutByteContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %6, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %6, align 4, !tbaa !45
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub nsw i64 0, %37
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.PutByteContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.PutByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i32 @av_clip_c(i32 noundef %28, i32 noundef %39, i32 noundef %49) #9
  store i32 %50, ptr %6, align 4, !tbaa !45
  %51 = load i32, ptr %6, align 4, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.PutByteContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8, !tbaa !67
  br label %123

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4, !tbaa !45
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.PutByteContext, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %6, align 4, !tbaa !45
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.PutByteContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.PutByteContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 0, %73
  %75 = trunc i64 %74 to i32
  %76 = call i32 @av_clip_c(i32 noundef %64, i32 noundef %75, i32 noundef 0) #9
  store i32 %76, ptr %6, align 4, !tbaa !45
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.PutByteContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = load i32, ptr %6, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.PutByteContext, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !67
  br label %123

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.PutByteContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load ptr, ptr %5, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.PutByteContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i32, ptr %6, align 4, !tbaa !45
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.PutByteContext, ptr %99, i32 0, i32 3
  store i32 1, ptr %100, align 8, !tbaa !71
  br label %101

101:                                              ; preds = %98, %85
  %102 = load i32, ptr %6, align 4, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.PutByteContext, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = load ptr, ptr %5, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.PutByteContext, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @av_clip_c(i32 noundef %102, i32 noundef 0, i32 noundef %112) #9
  store i32 %113, ptr %6, align 4, !tbaa !45
  %114 = load ptr, ptr %5, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.PutByteContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = load i32, ptr %6, align 4, !tbaa !45
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %5, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.PutByteContext, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !67
  br label %123

122:                                              ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %126

123:                                              ; preds = %101, %63, %27
  %124 = load ptr, ptr %5, align 8, !tbaa !36
  %125 = call i32 @bytestream2_tell_p(ptr noundef %124)
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare i32 @ff_texturedsp_exec_compress_threads(ptr noundef, ptr noundef) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store i32 %5, ptr %7, align 1, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS10VBNContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!38 = !{!39, !12, i64 104}
!39 = !{!"AVFrame", !7, i64 0, !7, i64 64, !40, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !41, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !42, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!40 = !{!"p2 omnipotent char", !28, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!43 = !{!39, !12, i64 108}
!44 = !{!39, !12, i64 116}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !12, i64 32}
!47 = !{!"VBNContext", !11, i64 0, !48, i64 8, !12, i64 32, !49, i64 40}
!48 = !{!"TextureDSPEncContext", !6, i64 0, !6, i64 8, !6, i64 16}
!49 = !{!"TextureDSPThreadContext", !7, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48}
!50 = !{!47, !12, i64 76}
!51 = !{!10, !12, i64 656}
!52 = !{!10, !12, i64 116}
!53 = !{!47, !12, i64 80}
!54 = !{!15, !15, i64 0}
!55 = !{!47, !6, i64 8}
!56 = !{!47, !6, i64 88}
!57 = !{!47, !12, i64 72}
!58 = !{!47, !6, i64 16}
!59 = !{!60, !16, i64 24}
!60 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!61 = !{!16, !16, i64 0}
!62 = !{!7, !7, i64 0}
!63 = !{!47, !15, i64 48}
!64 = !{!10, !12, i64 112}
!65 = !{!47, !12, i64 56}
!66 = !{!47, !12, i64 60}
!67 = !{!68, !16, i64 0}
!68 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!69 = !{!68, !16, i64 16}
!70 = !{!68, !16, i64 8}
!71 = !{!68, !12, i64 24}
!72 = !{!40, !40, i64 0}
