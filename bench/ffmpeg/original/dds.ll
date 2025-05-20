target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DDSContext = type { %struct.TextureDSPContext, %struct.GetByteContext, i32, i32, i32, i32, %struct.TextureDSPThreadContext }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.TextureDSPThreadContext = type { %union.anon.1, i64, i32, i32, %union.anon.2, i32, i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"DirectDraw Surface image decoder\00", align 1
@ff_dds_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 188, i32 8194, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 216, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @dds_decode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"Frame is too small (%d).\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Invalid DDS header.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Found %d mipmaps (ignored).\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Compressed Buffer is too small (%d < %d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Buffer is too small (%d < %d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Invalid pixel format header %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Disabling invalid palette flag for compressed dds.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"fourcc %s bpp %d r 0x%x g 0x%x b 0x%x a 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"and GIMP-DDS tag %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Found array of size %d (ignored).\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"DXGI format %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Unsupported DXGI format %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Unsupported %s fourcc.\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Unsupported palette bpp %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"Unknown pixel format [bpp %d r 0x%x g 0x%x b 0x%x a 0x%x].\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Post-processing alpha exponent.\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Post-processing normal map.\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Post-processing raw YCoCg.\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Post-processing swapped Luma/Alpha.\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Post-processing A2XY swizzle.\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Post-processing RBXG swizzle.\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Post-processing RGXB swizzle.\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Post-processing RXBG swizzle.\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Post-processing RXGB swizzle.\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Post-processing XGBR swizzle.\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Post-processing XGXR swizzle.\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Post-processing XRBG swizzle.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dds_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.DDSContext, ptr %28, i32 0, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.DDSContext, ptr %30, i32 0, i32 0
  call void @ff_texturedsp_init(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !40
  call void @bytestream2_init(ptr noundef %32, ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  %40 = call i32 @bytestream2_get_bytes_left(ptr noundef %39)
  %41 = icmp slt i32 %40, 128
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !36
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %44)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.2, i32 noundef %45)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %506

46:                                               ; preds = %4
  %47 = load ptr, ptr %11, align 8, !tbaa !36
  %48 = call i32 @bytestream2_get_le32(ptr noundef %47)
  %49 = icmp ne i32 %48, 542327876
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !36
  %52 = call i32 @bytestream2_get_le32(ptr noundef %51)
  %53 = icmp ne i32 %52, 124
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %506

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %57, i32 noundef 4)
  %58 = load ptr, ptr %11, align 8, !tbaa !36
  %59 = call i32 @bytestream2_get_le32(ptr noundef %58)
  store i32 %59, ptr %15, align 4, !tbaa !41
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = call i32 @bytestream2_get_le32(ptr noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !41
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load i32, ptr %14, align 4, !tbaa !41
  %64 = load i32, ptr %15, align 4, !tbaa !41
  %65 = call i32 @ff_set_dimensions(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !41
  %66 = load i32, ptr %13, align 4, !tbaa !41
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.4, i32 noundef %72, i32 noundef %75)
  %76 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %506

77:                                               ; preds = %56
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !42
  %81 = add nsw i32 %80, 4
  %82 = sub nsw i32 %81, 1
  %83 = and i32 %82, -4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 20
  store i32 %83, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 19
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = add nsw i32 %88, 4
  %90 = sub nsw i32 %89, 1
  %91 = and i32 %90, -4
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 21
  store i32 %91, ptr %93, align 4, !tbaa !45
  %94 = load ptr, ptr %11, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %94, i32 noundef 4)
  %95 = load ptr, ptr %11, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %95, i32 noundef 4)
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = call i32 @bytestream2_get_le32(ptr noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !41
  %98 = load i32, ptr %12, align 4, !tbaa !41
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %77
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %12, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 40, ptr noundef @.str.5, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %77
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = call i32 @parse_pixel_format(ptr noundef %104)
  store i32 %105, ptr %13, align 4, !tbaa !41
  %106 = load i32, ptr %13, align 4, !tbaa !41
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %506

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = call i32 @ff_get_buffer(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  store i32 %113, ptr %13, align 4, !tbaa !41
  %114 = load i32, ptr %13, align 4, !tbaa !41
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %506

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.DDSContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !46
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %199

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !45
  %127 = sdiv i32 %126, 4
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = sdiv i32 %130, 4
  %132 = mul nsw i32 %127, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.DDSContext, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !51
  %137 = mul nsw i32 %132, %136
  store i32 %137, ptr %17, align 4, !tbaa !41
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 116
  %140 = load i32, ptr %139, align 8, !tbaa !52
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %142, align 4, !tbaa !45
  %144 = sdiv i32 %143, 4
  %145 = call i32 @av_clip_c(i32 noundef %140, i32 noundef 1, i32 noundef %144) #10
  %146 = load ptr, ptr %10, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.DDSContext, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %147, i32 0, i32 7
  store i32 %145, ptr %148, align 8, !tbaa !53
  %149 = load ptr, ptr %11, align 8, !tbaa !36
  %150 = call i32 @bytestream2_get_bytes_left(ptr noundef %149)
  %151 = load i32, ptr %17, align 4, !tbaa !41
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %123
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %11, align 8, !tbaa !36
  %156 = call i32 @bytestream2_get_bytes_left(ptr noundef %155)
  %157 = load i32, ptr %17, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.6, i32 noundef %156, i32 noundef %157)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %196

158:                                              ; preds = %123
  %159 = load ptr, ptr %11, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.GetByteContext, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = load ptr, ptr %10, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.DDSContext, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %163, i32 0, i32 4
  store ptr %161, ptr %164, align 8, !tbaa !55
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = load ptr, ptr %10, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.DDSContext, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %170, i32 0, i32 0
  store ptr %168, ptr %171, align 8, !tbaa !55
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !41
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %10, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.DDSContext, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %178, i32 0, i32 1
  store i64 %176, ptr %179, align 8, !tbaa !57
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %183 = load ptr, ptr %10, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct.DDSContext, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %184, i32 0, i32 2
  store i32 %182, ptr %185, align 8, !tbaa !58
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 21
  %188 = load i32, ptr %187, align 4, !tbaa !45
  %189 = load ptr, ptr %10, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw %struct.DDSContext, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %190, i32 0, i32 3
  store i32 %188, ptr %191, align 4, !tbaa !59
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load ptr, ptr %10, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw %struct.DDSContext, ptr %193, i32 0, i32 6
  %195 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %192, ptr noundef %194)
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %506 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %493

199:                                              ; preds = %118
  %200 = load ptr, ptr %10, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.DDSContext, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !60
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %368, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %10, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.DDSContext, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !61
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %368

209:                                              ; preds = %204
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 23
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %368

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [8 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  store ptr %218, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %219 = load ptr, ptr %11, align 8, !tbaa !36
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = call i32 @bytestream2_get_buffer(ptr noundef %219, ptr noundef %223, i32 noundef 64)
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %225

225:                                              ; preds = %288, %214
  %226 = load i32, ptr %21, align 4, !tbaa !41
  %227 = icmp slt i32 %226, 16
  br i1 %227, label %228, label %291

228:                                              ; preds = %225
  %229 = load ptr, ptr %7, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %233 = load i32, ptr %21, align 4, !tbaa !41
  %234 = mul nsw i32 %233, 4
  %235 = add nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !55
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 0
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [8 x ptr], ptr %242, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !56
  %245 = load i32, ptr %21, align 4, !tbaa !41
  %246 = mul nsw i32 %245, 4
  %247 = add nsw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !55
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 8
  %253 = add nsw i32 %240, %252
  %254 = load ptr, ptr %7, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [8 x ptr], ptr %255, i64 0, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !56
  %258 = load i32, ptr %21, align 4, !tbaa !41
  %259 = mul nsw i32 %258, 4
  %260 = add nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !55
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 16
  %266 = add nsw i32 %253, %265
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !56
  %271 = load i32, ptr %21, align 4, !tbaa !41
  %272 = mul nsw i32 %271, 4
  %273 = add nsw i32 3, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !55
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 24
  %279 = add i32 %266, %278
  %280 = load ptr, ptr %7, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 1
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = load i32, ptr %21, align 4, !tbaa !41
  %285 = mul nsw i32 %284, 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  store i32 %279, ptr %287, align 1, !tbaa !55
  br label %288

288:                                              ; preds = %228
  %289 = load i32, ptr %21, align 4, !tbaa !41
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %21, align 4, !tbaa !41
  br label %225, !llvm.loop !63

291:                                              ; preds = %225
  %292 = load ptr, ptr %11, align 8, !tbaa !36
  %293 = call i32 @bytestream2_get_bytes_left(ptr noundef %292)
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4, !tbaa !65
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !70
  %300 = mul nsw i32 %296, %299
  %301 = sdiv i32 %300, 2
  %302 = icmp slt i32 %293, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %291
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = load ptr, ptr %11, align 8, !tbaa !36
  %306 = call i32 @bytestream2_get_bytes_left(ptr noundef %305)
  %307 = load ptr, ptr %7, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.AVFrame, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !65
  %310 = load ptr, ptr %7, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8, !tbaa !70
  %313 = mul nsw i32 %309, %312
  %314 = sdiv i32 %313, 2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.7, i32 noundef %306, i32 noundef %314)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %365

315:                                              ; preds = %291
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %316

316:                                              ; preds = %361, %315
  %317 = load i32, ptr %20, align 4, !tbaa !41
  %318 = load ptr, ptr %7, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4, !tbaa !65
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %364

322:                                              ; preds = %316
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %323

323:                                              ; preds = %350, %322
  %324 = load i32, ptr %19, align 4, !tbaa !41
  %325 = load ptr, ptr %7, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !70
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %353

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %330 = load ptr, ptr %11, align 8, !tbaa !36
  %331 = call i32 @bytestream2_get_byte(ptr noundef %330)
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %22, align 1, !tbaa !55
  %333 = load i8, ptr %22, align 1, !tbaa !55
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 15
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %18, align 8, !tbaa !56
  %338 = load i32, ptr %19, align 4, !tbaa !41
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 %336, ptr %340, align 1, !tbaa !55
  %341 = load i8, ptr %22, align 1, !tbaa !55
  %342 = zext i8 %341 to i32
  %343 = ashr i32 %342, 4
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %18, align 8, !tbaa !56
  %346 = load i32, ptr %19, align 4, !tbaa !41
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store i8 %344, ptr %349, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  br label %350

350:                                              ; preds = %329
  %351 = load i32, ptr %19, align 4, !tbaa !41
  %352 = add nsw i32 %351, 2
  store i32 %352, ptr %19, align 4, !tbaa !41
  br label %323, !llvm.loop !71

353:                                              ; preds = %323
  %354 = load ptr, ptr %7, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.AVFrame, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [8 x i32], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %356, align 8, !tbaa !41
  %358 = load ptr, ptr %18, align 8, !tbaa !56
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %18, align 8, !tbaa !56
  br label %361

361:                                              ; preds = %353
  %362 = load i32, ptr %20, align 4, !tbaa !41
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %20, align 4, !tbaa !41
  br label %316, !llvm.loop !72

364:                                              ; preds = %316
  store i32 0, ptr %16, align 4
  br label %365

365:                                              ; preds = %364, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %366 = load i32, ptr %16, align 4
  switch i32 %366, label %506 [
    i32 0, label %367
  ]

367:                                              ; preds = %365
  br label %492

368:                                              ; preds = %209, %204, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %369, i32 0, i32 23
  %371 = load i32, ptr %370, align 8, !tbaa !62
  %372 = load ptr, ptr %7, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.AVFrame, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !70
  %375 = call i32 @av_image_get_linesize(i32 noundef %371, i32 noundef %374, i32 noundef 0)
  store i32 %375, ptr %23, align 4, !tbaa !41
  %376 = load ptr, ptr %10, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw %struct.DDSContext, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4, !tbaa !60
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %454

380:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %381 = load ptr, ptr %11, align 8, !tbaa !36
  %382 = load ptr, ptr %7, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw %struct.AVFrame, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [8 x ptr], ptr %383, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !56
  %386 = call i32 @bytestream2_get_buffer(ptr noundef %381, ptr noundef %385, i32 noundef 1024)
  store i32 0, ptr %24, align 4, !tbaa !41
  br label %387

387:                                              ; preds = %450, %380
  %388 = load i32, ptr %24, align 4, !tbaa !41
  %389 = icmp slt i32 %388, 256
  br i1 %389, label %390, label %453

390:                                              ; preds = %387
  %391 = load ptr, ptr %7, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [8 x ptr], ptr %392, i64 0, i64 1
  %394 = load ptr, ptr %393, align 8, !tbaa !56
  %395 = load i32, ptr %24, align 4, !tbaa !41
  %396 = mul nsw i32 %395, 4
  %397 = add nsw i32 2, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !55
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 0
  %403 = load ptr, ptr %7, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [8 x ptr], ptr %404, i64 0, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !56
  %407 = load i32, ptr %24, align 4, !tbaa !41
  %408 = mul nsw i32 %407, 4
  %409 = add nsw i32 1, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !55
  %413 = zext i8 %412 to i32
  %414 = shl i32 %413, 8
  %415 = add nsw i32 %402, %414
  %416 = load ptr, ptr %7, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.AVFrame, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds [8 x ptr], ptr %417, i64 0, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !56
  %420 = load i32, ptr %24, align 4, !tbaa !41
  %421 = mul nsw i32 %420, 4
  %422 = add nsw i32 0, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !55
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 16
  %428 = add nsw i32 %415, %427
  %429 = load ptr, ptr %7, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [8 x ptr], ptr %430, i64 0, i64 1
  %432 = load ptr, ptr %431, align 8, !tbaa !56
  %433 = load i32, ptr %24, align 4, !tbaa !41
  %434 = mul nsw i32 %433, 4
  %435 = add nsw i32 3, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %432, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !55
  %439 = zext i8 %438 to i32
  %440 = shl i32 %439, 24
  %441 = add i32 %428, %440
  %442 = load ptr, ptr %7, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.AVFrame, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [8 x ptr], ptr %443, i64 0, i64 1
  %445 = load ptr, ptr %444, align 8, !tbaa !56
  %446 = load i32, ptr %24, align 4, !tbaa !41
  %447 = mul nsw i32 %446, 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  store i32 %441, ptr %449, align 1, !tbaa !55
  br label %450

450:                                              ; preds = %390
  %451 = load i32, ptr %24, align 4, !tbaa !41
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %24, align 4, !tbaa !41
  br label %387, !llvm.loop !73

453:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %454

454:                                              ; preds = %453, %368
  %455 = load ptr, ptr %11, align 8, !tbaa !36
  %456 = call i32 @bytestream2_get_bytes_left(ptr noundef %455)
  %457 = load ptr, ptr %7, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %struct.AVFrame, ptr %457, i32 0, i32 4
  %459 = load i32, ptr %458, align 4, !tbaa !65
  %460 = load i32, ptr %23, align 4, !tbaa !41
  %461 = mul nsw i32 %459, %460
  %462 = icmp slt i32 %456, %461
  br i1 %462, label %463, label %472

463:                                              ; preds = %454
  %464 = load ptr, ptr %6, align 8, !tbaa !4
  %465 = load ptr, ptr %11, align 8, !tbaa !36
  %466 = call i32 @bytestream2_get_bytes_left(ptr noundef %465)
  %467 = load ptr, ptr %7, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw %struct.AVFrame, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4, !tbaa !65
  %470 = load i32, ptr %23, align 4, !tbaa !41
  %471 = mul nsw i32 %469, %470
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %464, i32 noundef 16, ptr noundef @.str.7, i32 noundef %466, i32 noundef %471)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %489

472:                                              ; preds = %454
  %473 = load ptr, ptr %7, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds [8 x ptr], ptr %474, i64 0, i64 0
  %476 = load ptr, ptr %475, align 8, !tbaa !56
  %477 = load ptr, ptr %7, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.AVFrame, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds [8 x i32], ptr %478, i64 0, i64 0
  %480 = load i32, ptr %479, align 8, !tbaa !41
  %481 = load ptr, ptr %11, align 8, !tbaa !36
  %482 = getelementptr inbounds nuw %struct.GetByteContext, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !54
  %484 = load i32, ptr %23, align 4, !tbaa !41
  %485 = load i32, ptr %23, align 4, !tbaa !41
  %486 = load ptr, ptr %7, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 4
  %488 = load i32, ptr %487, align 4, !tbaa !65
  call void @av_image_copy_plane(ptr noundef %476, i32 noundef %480, ptr noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %488)
  store i32 0, ptr %16, align 4
  br label %489

489:                                              ; preds = %472, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %490 = load i32, ptr %16, align 4
  switch i32 %490, label %506 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %367
  br label %493

493:                                              ; preds = %492, %198
  %494 = load ptr, ptr %10, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw %struct.DDSContext, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 4, !tbaa !74
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %493
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = load ptr, ptr %7, align 8, !tbaa !9
  call void @run_postproc(ptr noundef %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %498, %493
  %502 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %502, align 4, !tbaa !41
  %503 = load ptr, ptr %9, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct.AVPacket, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 8, !tbaa !40
  store i32 %505, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %506

506:                                              ; preds = %501, %489, %365, %196, %116, %108, %68, %54, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %507 = load i32, ptr %5, align 4
  ret i32 %507
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_texturedsp_init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !76
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !54
  ret void
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_pixel_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 1
  %23 = alloca [32 x i8], align 1
  %24 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.DDSContext, ptr %28, i32 0, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %30, i32 noundef 12)
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = call i32 @bytestream2_get_le32(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !41
  %33 = load i32, ptr %8, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 1347962177
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %16, align 4, !tbaa !41
  %36 = load i32, ptr %8, align 4, !tbaa !41
  %37 = icmp eq i32 %36, 826753881
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %17, align 4, !tbaa !41
  %39 = load i32, ptr %8, align 4, !tbaa !41
  %40 = icmp eq i32 %39, 843531097
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %18, align 4, !tbaa !41
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %42, i32 noundef 28)
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = call i32 @bytestream2_get_le32(ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !41
  %45 = load i32, ptr %10, align 4, !tbaa !41
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.11, i32 noundef %49)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %789

50:                                               ; preds = %1
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  %52 = call i32 @bytestream2_get_le32(ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !41
  %53 = load i32, ptr %6, align 4, !tbaa !41
  %54 = and i32 %53, 4
  %55 = load ptr, ptr %4, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.DDSContext, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 8, !tbaa !46
  %57 = load i32, ptr %6, align 4, !tbaa !41
  %58 = and i32 %57, 32
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.DDSContext, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4, !tbaa !60
  %61 = load i32, ptr %6, align 4, !tbaa !41
  %62 = and i32 %61, -2147483648
  store i32 %62, ptr %19, align 4, !tbaa !41
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = call i32 @bytestream2_get_le32(ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.DDSContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !46
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.DDSContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 24, ptr noundef @.str.12)
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.DDSContext, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 4, !tbaa !60
  br label %78

78:                                               ; preds = %74, %69, %50
  %79 = load ptr, ptr %5, align 8, !tbaa !36
  %80 = call i32 @bytestream2_get_le32(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.DDSContext, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !61
  store i32 %80, ptr %11, align 4, !tbaa !41
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = call i32 @bytestream2_get_le32(ptr noundef %83)
  store i32 %84, ptr %12, align 4, !tbaa !41
  %85 = load ptr, ptr %5, align 8, !tbaa !36
  %86 = call i32 @bytestream2_get_le32(ptr noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !41
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = call i32 @bytestream2_get_le32(ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !41
  %89 = load ptr, ptr %5, align 8, !tbaa !36
  %90 = call i32 @bytestream2_get_le32(ptr noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !41
  %91 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %91, i32 noundef 4)
  %92 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %92, i32 noundef 4)
  %93 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %93, i32 noundef 4)
  %94 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %94, i32 noundef 4)
  %95 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %95, i32 noundef 4)
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 32, i1 false)
  %97 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %98 = load i32, ptr %7, align 4, !tbaa !41
  %99 = call ptr @av_fourcc_make_string(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %11, align 4, !tbaa !41
  %101 = load i32, ptr %12, align 4, !tbaa !41
  %102 = load i32, ptr %13, align 4, !tbaa !41
  %103 = load i32, ptr %14, align 4, !tbaa !41
  %104 = load i32, ptr %15, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 40, ptr noundef @.str.13, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %8, align 4, !tbaa !41
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %78
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 32, i1 false)
  %109 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %110 = load i32, ptr %8, align 4, !tbaa !41
  %111 = call ptr @av_fourcc_make_string(ptr noundef %109, i32 noundef %110)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 40, ptr noundef @.str.14, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %78
  %113 = load ptr, ptr %4, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.DDSContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !46
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 23
  store i32 26, ptr %119, align 8, !tbaa !62
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %4, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.DDSContext, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !46
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %446

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.DDSContext, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %127, i32 0, i32 6
  store i32 16, ptr %128, align 4, !tbaa !77
  %129 = load i32, ptr %7, align 4, !tbaa !41
  switch i32 %129, label %440 [
    i32 827611204, label %130
    i32 844388420, label %141
    i32 861165636, label %152
    i32 877942852, label %163
    i32 894720068, label %174
    i32 1111971922, label %209
    i32 826889281, label %222
    i32 1429488450, label %222
    i32 1395934018, label %233
    i32 843666497, label %244
    i32 1429553986, label %255
    i32 1395999554, label %266
    i32 1498831189, label %277
    i32 844715353, label %282
    i32 538982480, label %287
    i32 538980679, label %294
    i32 808540228, label %299
  ]

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.DDSContext, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %132, i32 0, i32 5
  store i32 8, ptr %133, align 8, !tbaa !51
  %134 = load ptr, ptr %4, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.DDSContext, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = load ptr, ptr %4, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.DDSContext, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %139, i32 0, i32 8
  store ptr %137, ptr %140, align 8, !tbaa !79
  br label %445

141:                                              ; preds = %125
  %142 = load ptr, ptr %4, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.DDSContext, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %143, i32 0, i32 5
  store i32 16, ptr %144, align 8, !tbaa !51
  %145 = load ptr, ptr %4, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.DDSContext, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %149 = load ptr, ptr %4, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.DDSContext, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %150, i32 0, i32 8
  store ptr %148, ptr %151, align 8, !tbaa !79
  br label %445

152:                                              ; preds = %125
  %153 = load ptr, ptr %4, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.DDSContext, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %154, i32 0, i32 5
  store i32 16, ptr %155, align 8, !tbaa !51
  %156 = load ptr, ptr %4, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.DDSContext, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %160 = load ptr, ptr %4, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.DDSContext, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %161, i32 0, i32 8
  store ptr %159, ptr %162, align 8, !tbaa !79
  br label %445

163:                                              ; preds = %125
  %164 = load ptr, ptr %4, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.DDSContext, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %165, i32 0, i32 5
  store i32 16, ptr %166, align 8, !tbaa !51
  %167 = load ptr, ptr %4, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.DDSContext, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  %171 = load ptr, ptr %4, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.DDSContext, ptr %171, i32 0, i32 6
  %173 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %172, i32 0, i32 8
  store ptr %170, ptr %173, align 8, !tbaa !79
  br label %445

174:                                              ; preds = %125
  %175 = load ptr, ptr %4, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %struct.DDSContext, ptr %175, i32 0, i32 6
  %177 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %176, i32 0, i32 5
  store i32 16, ptr %177, align 8, !tbaa !51
  %178 = load i32, ptr %18, align 4, !tbaa !41
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.DDSContext, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !83
  %185 = load ptr, ptr %4, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.DDSContext, ptr %185, i32 0, i32 6
  %187 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %186, i32 0, i32 8
  store ptr %184, ptr %187, align 8, !tbaa !79
  br label %208

188:                                              ; preds = %174
  %189 = load i32, ptr %17, align 4, !tbaa !41
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.DDSContext, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !84
  %196 = load ptr, ptr %4, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.DDSContext, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %197, i32 0, i32 8
  store ptr %195, ptr %198, align 8, !tbaa !79
  br label %207

199:                                              ; preds = %188
  %200 = load ptr, ptr %4, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw %struct.DDSContext, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  %204 = load ptr, ptr %4, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.DDSContext, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %205, i32 0, i32 8
  store ptr %203, ptr %206, align 8, !tbaa !79
  br label %207

207:                                              ; preds = %199, %191
  br label %208

208:                                              ; preds = %207, %180
  br label %445

209:                                              ; preds = %125
  %210 = load ptr, ptr %4, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct.DDSContext, ptr %210, i32 0, i32 6
  %212 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %211, i32 0, i32 5
  store i32 16, ptr %212, align 8, !tbaa !51
  %213 = load ptr, ptr %4, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.DDSContext, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !85
  %217 = load ptr, ptr %4, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.DDSContext, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %218, i32 0, i32 8
  store ptr %216, ptr %219, align 8, !tbaa !79
  %220 = load ptr, ptr %4, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %struct.DDSContext, ptr %220, i32 0, i32 5
  store i32 9, ptr %221, align 4, !tbaa !74
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %445

222:                                              ; preds = %125, %125
  %223 = load ptr, ptr %4, align 8, !tbaa !34
  %224 = getelementptr inbounds nuw %struct.DDSContext, ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %224, i32 0, i32 5
  store i32 8, ptr %225, align 8, !tbaa !51
  %226 = load ptr, ptr %4, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.DDSContext, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  %230 = load ptr, ptr %4, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.DDSContext, ptr %230, i32 0, i32 6
  %232 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %231, i32 0, i32 8
  store ptr %229, ptr %232, align 8, !tbaa !79
  br label %445

233:                                              ; preds = %125
  %234 = load ptr, ptr %4, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.DDSContext, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %235, i32 0, i32 5
  store i32 8, ptr %236, align 8, !tbaa !51
  %237 = load ptr, ptr %4, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw %struct.DDSContext, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !87
  %241 = load ptr, ptr %4, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw %struct.DDSContext, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %242, i32 0, i32 8
  store ptr %240, ptr %243, align 8, !tbaa !79
  br label %445

244:                                              ; preds = %125
  %245 = load ptr, ptr %4, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.DDSContext, ptr %245, i32 0, i32 6
  %247 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %246, i32 0, i32 5
  store i32 16, ptr %247, align 8, !tbaa !51
  %248 = load ptr, ptr %4, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.DDSContext, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !88
  %252 = load ptr, ptr %4, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.DDSContext, ptr %252, i32 0, i32 6
  %254 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %253, i32 0, i32 8
  store ptr %251, ptr %254, align 8, !tbaa !79
  br label %445

255:                                              ; preds = %125
  %256 = load ptr, ptr %4, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw %struct.DDSContext, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %257, i32 0, i32 5
  store i32 16, ptr %258, align 8, !tbaa !51
  %259 = load ptr, ptr %4, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.DDSContext, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8, !tbaa !89
  %263 = load ptr, ptr %4, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %struct.DDSContext, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %264, i32 0, i32 8
  store ptr %262, ptr %265, align 8, !tbaa !79
  br label %445

266:                                              ; preds = %125
  %267 = load ptr, ptr %4, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.DDSContext, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %268, i32 0, i32 5
  store i32 16, ptr %269, align 8, !tbaa !51
  %270 = load ptr, ptr %4, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct.DDSContext, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %271, i32 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !90
  %274 = load ptr, ptr %4, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw %struct.DDSContext, ptr %274, i32 0, i32 6
  %276 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %275, i32 0, i32 8
  store ptr %273, ptr %276, align 8, !tbaa !79
  br label %445

277:                                              ; preds = %125
  %278 = load ptr, ptr %4, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw %struct.DDSContext, ptr %278, i32 0, i32 2
  store i32 0, ptr %279, align 8, !tbaa !46
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 23
  store i32 15, ptr %281, align 8, !tbaa !62
  br label %445

282:                                              ; preds = %125
  %283 = load ptr, ptr %4, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw %struct.DDSContext, ptr %283, i32 0, i32 2
  store i32 0, ptr %284, align 8, !tbaa !46
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %285, i32 0, i32 23
  store i32 1, ptr %286, align 8, !tbaa !62
  br label %445

287:                                              ; preds = %125
  %288 = load ptr, ptr %4, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %struct.DDSContext, ptr %288, i32 0, i32 2
  store i32 0, ptr %289, align 8, !tbaa !46
  %290 = load ptr, ptr %4, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct.DDSContext, ptr %290, i32 0, i32 3
  store i32 1, ptr %291, align 4, !tbaa !60
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 23
  store i32 11, ptr %293, align 8, !tbaa !62
  br label %445

294:                                              ; preds = %125
  %295 = load ptr, ptr %4, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.DDSContext, ptr %295, i32 0, i32 2
  store i32 0, ptr %296, align 8, !tbaa !46
  %297 = load ptr, ptr %3, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 23
  store i32 10, ptr %298, align 8, !tbaa !62
  br label %445

299:                                              ; preds = %125
  %300 = load ptr, ptr %5, align 8, !tbaa !36
  %301 = call i32 @bytestream2_get_le32(ptr noundef %300)
  store i32 %301, ptr %9, align 4, !tbaa !41
  %302 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %302, i32 noundef 4)
  %303 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %303, i32 noundef 4)
  %304 = load ptr, ptr %5, align 8, !tbaa !36
  %305 = call i32 @bytestream2_get_le32(ptr noundef %304)
  store i32 %305, ptr %20, align 4, !tbaa !41
  %306 = load ptr, ptr %5, align 8, !tbaa !36
  call void @bytestream2_skip(ptr noundef %306, i32 noundef 4)
  %307 = load i32, ptr %20, align 4, !tbaa !41
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %299
  %310 = load ptr, ptr %3, align 8, !tbaa !4
  %311 = load i32, ptr %20, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %310, i32 noundef 40, ptr noundef @.str.15, i32 noundef %311)
  br label %312

312:                                              ; preds = %309, %299
  %313 = load i32, ptr %9, align 4, !tbaa !41
  %314 = icmp uge i32 %313, 70
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %9, align 4, !tbaa !41
  %317 = icmp ule i32 %316, 84
  br label %318

318:                                              ; preds = %315, %312
  %319 = phi i1 [ false, %312 ], [ %317, %315 ]
  %320 = zext i1 %319 to i32
  %321 = load ptr, ptr %4, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw %struct.DDSContext, ptr %321, i32 0, i32 2
  store i32 %320, ptr %322, align 8, !tbaa !46
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = load i32, ptr %9, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 40, ptr noundef @.str.16, i32 noundef %324)
  %325 = load i32, ptr %9, align 4, !tbaa !41
  switch i32 %325, label %436 [
    i32 9, label %326
    i32 10, label %326
    i32 11, label %326
    i32 12, label %326
    i32 13, label %326
    i32 14, label %326
    i32 29, label %329
    i32 27, label %332
    i32 28, label %332
    i32 30, label %332
    i32 31, label %332
    i32 32, label %332
    i32 91, label %335
    i32 90, label %338
    i32 87, label %338
    i32 93, label %341
    i32 92, label %344
    i32 88, label %344
    i32 85, label %347
    i32 72, label %350
    i32 70, label %353
    i32 71, label %353
    i32 75, label %364
    i32 73, label %367
    i32 74, label %367
    i32 78, label %378
    i32 76, label %381
    i32 77, label %381
    i32 79, label %392
    i32 80, label %392
    i32 81, label %403
    i32 82, label %414
    i32 83, label %414
    i32 84, label %425
  ]

326:                                              ; preds = %318, %318, %318, %318, %318, %318
  %327 = load ptr, ptr %3, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %327, i32 0, i32 23
  store i32 107, ptr %328, align 8, !tbaa !62
  br label %439

329:                                              ; preds = %318
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %330, i32 0, i32 27
  store i32 0, ptr %331, align 8, !tbaa !91
  br label %332

332:                                              ; preds = %318, %318, %318, %318, %318, %329
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %333, i32 0, i32 23
  store i32 28, ptr %334, align 8, !tbaa !62
  br label %439

335:                                              ; preds = %318
  %336 = load ptr, ptr %3, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %336, i32 0, i32 27
  store i32 0, ptr %337, align 8, !tbaa !91
  br label %338

338:                                              ; preds = %318, %318, %335
  %339 = load ptr, ptr %3, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %339, i32 0, i32 23
  store i32 26, ptr %340, align 8, !tbaa !62
  br label %439

341:                                              ; preds = %318
  %342 = load ptr, ptr %3, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 27
  store i32 0, ptr %343, align 8, !tbaa !91
  br label %344

344:                                              ; preds = %318, %318, %341
  %345 = load ptr, ptr %3, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %345, i32 0, i32 23
  store i32 26, ptr %346, align 8, !tbaa !62
  br label %439

347:                                              ; preds = %318
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %348, i32 0, i32 23
  store i32 37, ptr %349, align 8, !tbaa !62
  br label %439

350:                                              ; preds = %318
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 27
  store i32 0, ptr %352, align 8, !tbaa !91
  br label %353

353:                                              ; preds = %318, %318, %350
  %354 = load ptr, ptr %4, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw %struct.DDSContext, ptr %354, i32 0, i32 6
  %356 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %355, i32 0, i32 5
  store i32 8, ptr %356, align 8, !tbaa !51
  %357 = load ptr, ptr %4, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw %struct.DDSContext, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !78
  %361 = load ptr, ptr %4, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw %struct.DDSContext, ptr %361, i32 0, i32 6
  %363 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %362, i32 0, i32 8
  store ptr %360, ptr %363, align 8, !tbaa !79
  br label %439

364:                                              ; preds = %318
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 27
  store i32 0, ptr %366, align 8, !tbaa !91
  br label %367

367:                                              ; preds = %318, %318, %364
  %368 = load ptr, ptr %4, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.DDSContext, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %369, i32 0, i32 5
  store i32 16, ptr %370, align 8, !tbaa !51
  %371 = load ptr, ptr %4, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw %struct.DDSContext, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !81
  %375 = load ptr, ptr %4, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct.DDSContext, ptr %375, i32 0, i32 6
  %377 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %376, i32 0, i32 8
  store ptr %374, ptr %377, align 8, !tbaa !79
  br label %439

378:                                              ; preds = %318
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 27
  store i32 0, ptr %380, align 8, !tbaa !91
  br label %381

381:                                              ; preds = %318, %318, %378
  %382 = load ptr, ptr %4, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw %struct.DDSContext, ptr %382, i32 0, i32 6
  %384 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %383, i32 0, i32 5
  store i32 16, ptr %384, align 8, !tbaa !51
  %385 = load ptr, ptr %4, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw %struct.DDSContext, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !85
  %389 = load ptr, ptr %4, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw %struct.DDSContext, ptr %389, i32 0, i32 6
  %391 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %390, i32 0, i32 8
  store ptr %388, ptr %391, align 8, !tbaa !79
  br label %439

392:                                              ; preds = %318, %318
  %393 = load ptr, ptr %4, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %struct.DDSContext, ptr %393, i32 0, i32 6
  %395 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %394, i32 0, i32 5
  store i32 8, ptr %395, align 8, !tbaa !51
  %396 = load ptr, ptr %4, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw %struct.DDSContext, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %397, i32 0, i32 9
  %399 = load ptr, ptr %398, align 8, !tbaa !86
  %400 = load ptr, ptr %4, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw %struct.DDSContext, ptr %400, i32 0, i32 6
  %402 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %401, i32 0, i32 8
  store ptr %399, ptr %402, align 8, !tbaa !79
  br label %439

403:                                              ; preds = %318
  %404 = load ptr, ptr %4, align 8, !tbaa !34
  %405 = getelementptr inbounds nuw %struct.DDSContext, ptr %404, i32 0, i32 6
  %406 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %405, i32 0, i32 5
  store i32 8, ptr %406, align 8, !tbaa !51
  %407 = load ptr, ptr %4, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw %struct.DDSContext, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %409, align 8, !tbaa !87
  %411 = load ptr, ptr %4, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw %struct.DDSContext, ptr %411, i32 0, i32 6
  %413 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %412, i32 0, i32 8
  store ptr %410, ptr %413, align 8, !tbaa !79
  br label %439

414:                                              ; preds = %318, %318
  %415 = load ptr, ptr %4, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw %struct.DDSContext, ptr %415, i32 0, i32 6
  %417 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %416, i32 0, i32 5
  store i32 16, ptr %417, align 8, !tbaa !51
  %418 = load ptr, ptr %4, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw %struct.DDSContext, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8, !tbaa !89
  %422 = load ptr, ptr %4, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw %struct.DDSContext, ptr %422, i32 0, i32 6
  %424 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %423, i32 0, i32 8
  store ptr %421, ptr %424, align 8, !tbaa !79
  br label %439

425:                                              ; preds = %318
  %426 = load ptr, ptr %4, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw %struct.DDSContext, ptr %426, i32 0, i32 6
  %428 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %427, i32 0, i32 5
  store i32 16, ptr %428, align 8, !tbaa !51
  %429 = load ptr, ptr %4, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw %struct.DDSContext, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %430, i32 0, i32 12
  %432 = load ptr, ptr %431, align 8, !tbaa !90
  %433 = load ptr, ptr %4, align 8, !tbaa !34
  %434 = getelementptr inbounds nuw %struct.DDSContext, ptr %433, i32 0, i32 6
  %435 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %434, i32 0, i32 8
  store ptr %432, ptr %435, align 8, !tbaa !79
  br label %439

436:                                              ; preds = %318
  %437 = load ptr, ptr %3, align 8, !tbaa !4
  %438 = load i32, ptr %9, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %437, i32 noundef 16, ptr noundef @.str.17, i32 noundef %438)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %789

439:                                              ; preds = %425, %414, %403, %392, %381, %367, %353, %347, %344, %338, %332, %326
  br label %445

440:                                              ; preds = %125
  %441 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 32, i1 false)
  %442 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %443 = load i32, ptr %7, align 4, !tbaa !41
  %444 = call ptr @av_fourcc_make_string(ptr noundef %442, i32 noundef %443)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 16, ptr noundef @.str.18, ptr noundef %444)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %789

445:                                              ; preds = %439, %294, %287, %282, %277, %266, %255, %244, %233, %222, %209, %208, %163, %152, %141, %130
  br label %737

446:                                              ; preds = %120
  %447 = load ptr, ptr %4, align 8, !tbaa !34
  %448 = getelementptr inbounds nuw %struct.DDSContext, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !60
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %446
  %452 = load i32, ptr %11, align 4, !tbaa !41
  %453 = icmp eq i32 %452, 8
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load ptr, ptr %3, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %455, i32 0, i32 23
  store i32 11, ptr %456, align 8, !tbaa !62
  br label %460

457:                                              ; preds = %451
  %458 = load ptr, ptr %3, align 8, !tbaa !4
  %459 = load i32, ptr %11, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %458, i32 noundef 16, ptr noundef @.str.19, i32 noundef %459)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %789

460:                                              ; preds = %454
  br label %736

461:                                              ; preds = %446
  %462 = load i32, ptr %11, align 4, !tbaa !41
  %463 = icmp eq i32 %462, 4
  br i1 %463, label %464, label %479

464:                                              ; preds = %461
  %465 = load i32, ptr %12, align 4, !tbaa !41
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %479

467:                                              ; preds = %464
  %468 = load i32, ptr %13, align 4, !tbaa !41
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %467
  %471 = load i32, ptr %14, align 4, !tbaa !41
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load i32, ptr %15, align 4, !tbaa !41
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %3, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %477, i32 0, i32 23
  store i32 11, ptr %478, align 8, !tbaa !62
  br label %735

479:                                              ; preds = %473, %470, %467, %464, %461
  %480 = load i32, ptr %11, align 4, !tbaa !41
  %481 = icmp eq i32 %480, 8
  br i1 %481, label %482, label %497

482:                                              ; preds = %479
  %483 = load i32, ptr %12, align 4, !tbaa !41
  %484 = icmp eq i32 %483, 255
  br i1 %484, label %485, label %497

485:                                              ; preds = %482
  %486 = load i32, ptr %13, align 4, !tbaa !41
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %485
  %489 = load i32, ptr %14, align 4, !tbaa !41
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %488
  %492 = load i32, ptr %15, align 4, !tbaa !41
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %3, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %495, i32 0, i32 23
  store i32 8, ptr %496, align 8, !tbaa !62
  br label %734

497:                                              ; preds = %491, %488, %485, %482, %479
  %498 = load i32, ptr %11, align 4, !tbaa !41
  %499 = icmp eq i32 %498, 8
  br i1 %499, label %500, label %515

500:                                              ; preds = %497
  %501 = load i32, ptr %12, align 4, !tbaa !41
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %515

503:                                              ; preds = %500
  %504 = load i32, ptr %13, align 4, !tbaa !41
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %503
  %507 = load i32, ptr %14, align 4, !tbaa !41
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %506
  %510 = load i32, ptr %15, align 4, !tbaa !41
  %511 = icmp eq i32 %510, 255
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load ptr, ptr %3, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %513, i32 0, i32 23
  store i32 8, ptr %514, align 8, !tbaa !62
  br label %733

515:                                              ; preds = %509, %506, %503, %500, %497
  %516 = load i32, ptr %11, align 4, !tbaa !41
  %517 = icmp eq i32 %516, 16
  br i1 %517, label %518, label %533

518:                                              ; preds = %515
  %519 = load i32, ptr %12, align 4, !tbaa !41
  %520 = icmp eq i32 %519, 255
  br i1 %520, label %521, label %533

521:                                              ; preds = %518
  %522 = load i32, ptr %13, align 4, !tbaa !41
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %533

524:                                              ; preds = %521
  %525 = load i32, ptr %14, align 4, !tbaa !41
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load i32, ptr %15, align 4, !tbaa !41
  %529 = icmp eq i32 %528, 65280
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load ptr, ptr %3, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %531, i32 0, i32 23
  store i32 56, ptr %532, align 8, !tbaa !62
  br label %732

533:                                              ; preds = %527, %524, %521, %518, %515
  %534 = load i32, ptr %11, align 4, !tbaa !41
  %535 = icmp eq i32 %534, 16
  br i1 %535, label %536, label %553

536:                                              ; preds = %533
  %537 = load i32, ptr %12, align 4, !tbaa !41
  %538 = icmp eq i32 %537, 65280
  br i1 %538, label %539, label %553

539:                                              ; preds = %536
  %540 = load i32, ptr %13, align 4, !tbaa !41
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %553

542:                                              ; preds = %539
  %543 = load i32, ptr %14, align 4, !tbaa !41
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %542
  %546 = load i32, ptr %15, align 4, !tbaa !41
  %547 = icmp eq i32 %546, 255
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr %3, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %549, i32 0, i32 23
  store i32 56, ptr %550, align 8, !tbaa !62
  %551 = load ptr, ptr %4, align 8, !tbaa !34
  %552 = getelementptr inbounds nuw %struct.DDSContext, ptr %551, i32 0, i32 5
  store i32 4, ptr %552, align 4, !tbaa !74
  br label %731

553:                                              ; preds = %545, %542, %539, %536, %533
  %554 = load i32, ptr %11, align 4, !tbaa !41
  %555 = icmp eq i32 %554, 16
  br i1 %555, label %556, label %571

556:                                              ; preds = %553
  %557 = load i32, ptr %12, align 4, !tbaa !41
  %558 = icmp eq i32 %557, 65535
  br i1 %558, label %559, label %571

559:                                              ; preds = %556
  %560 = load i32, ptr %13, align 4, !tbaa !41
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load i32, ptr %14, align 4, !tbaa !41
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = load i32, ptr %15, align 4, !tbaa !41
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load ptr, ptr %3, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %569, i32 0, i32 23
  store i32 30, ptr %570, align 8, !tbaa !62
  br label %730

571:                                              ; preds = %565, %562, %559, %556, %553
  %572 = load i32, ptr %11, align 4, !tbaa !41
  %573 = icmp eq i32 %572, 16
  br i1 %573, label %574, label %589

574:                                              ; preds = %571
  %575 = load i32, ptr %12, align 4, !tbaa !41
  %576 = icmp eq i32 %575, 31744
  br i1 %576, label %577, label %589

577:                                              ; preds = %574
  %578 = load i32, ptr %13, align 4, !tbaa !41
  %579 = icmp eq i32 %578, 992
  br i1 %579, label %580, label %589

580:                                              ; preds = %577
  %581 = load i32, ptr %14, align 4, !tbaa !41
  %582 = icmp eq i32 %581, 31
  br i1 %582, label %583, label %589

583:                                              ; preds = %580
  %584 = load i32, ptr %15, align 4, !tbaa !41
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = load ptr, ptr %3, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %587, i32 0, i32 23
  store i32 39, ptr %588, align 8, !tbaa !62
  br label %729

589:                                              ; preds = %583, %580, %577, %574, %571
  %590 = load i32, ptr %11, align 4, !tbaa !41
  %591 = icmp eq i32 %590, 16
  br i1 %591, label %592, label %607

592:                                              ; preds = %589
  %593 = load i32, ptr %12, align 4, !tbaa !41
  %594 = icmp eq i32 %593, 31744
  br i1 %594, label %595, label %607

595:                                              ; preds = %592
  %596 = load i32, ptr %13, align 4, !tbaa !41
  %597 = icmp eq i32 %596, 992
  br i1 %597, label %598, label %607

598:                                              ; preds = %595
  %599 = load i32, ptr %14, align 4, !tbaa !41
  %600 = icmp eq i32 %599, 31
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  %602 = load i32, ptr %15, align 4, !tbaa !41
  %603 = icmp eq i32 %602, 32768
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load ptr, ptr %3, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %605, i32 0, i32 23
  store i32 39, ptr %606, align 8, !tbaa !62
  br label %728

607:                                              ; preds = %601, %598, %595, %592, %589
  %608 = load i32, ptr %11, align 4, !tbaa !41
  %609 = icmp eq i32 %608, 16
  br i1 %609, label %610, label %625

610:                                              ; preds = %607
  %611 = load i32, ptr %12, align 4, !tbaa !41
  %612 = icmp eq i32 %611, 63488
  br i1 %612, label %613, label %625

613:                                              ; preds = %610
  %614 = load i32, ptr %13, align 4, !tbaa !41
  %615 = icmp eq i32 %614, 2016
  br i1 %615, label %616, label %625

616:                                              ; preds = %613
  %617 = load i32, ptr %14, align 4, !tbaa !41
  %618 = icmp eq i32 %617, 31
  br i1 %618, label %619, label %625

619:                                              ; preds = %616
  %620 = load i32, ptr %15, align 4, !tbaa !41
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr %3, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %623, i32 0, i32 23
  store i32 37, ptr %624, align 8, !tbaa !62
  br label %727

625:                                              ; preds = %619, %616, %613, %610, %607
  %626 = load i32, ptr %11, align 4, !tbaa !41
  %627 = icmp eq i32 %626, 24
  br i1 %627, label %628, label %643

628:                                              ; preds = %625
  %629 = load i32, ptr %12, align 4, !tbaa !41
  %630 = icmp eq i32 %629, 16711680
  br i1 %630, label %631, label %643

631:                                              ; preds = %628
  %632 = load i32, ptr %13, align 4, !tbaa !41
  %633 = icmp eq i32 %632, 65280
  br i1 %633, label %634, label %643

634:                                              ; preds = %631
  %635 = load i32, ptr %14, align 4, !tbaa !41
  %636 = icmp eq i32 %635, 255
  br i1 %636, label %637, label %643

637:                                              ; preds = %634
  %638 = load i32, ptr %15, align 4, !tbaa !41
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %637
  %641 = load ptr, ptr %3, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %641, i32 0, i32 23
  store i32 3, ptr %642, align 8, !tbaa !62
  br label %726

643:                                              ; preds = %637, %634, %631, %628, %625
  %644 = load i32, ptr %11, align 4, !tbaa !41
  %645 = icmp eq i32 %644, 32
  br i1 %645, label %646, label %661

646:                                              ; preds = %643
  %647 = load i32, ptr %12, align 4, !tbaa !41
  %648 = icmp eq i32 %647, 16711680
  br i1 %648, label %649, label %661

649:                                              ; preds = %646
  %650 = load i32, ptr %13, align 4, !tbaa !41
  %651 = icmp eq i32 %650, 65280
  br i1 %651, label %652, label %661

652:                                              ; preds = %649
  %653 = load i32, ptr %14, align 4, !tbaa !41
  %654 = icmp eq i32 %653, 255
  br i1 %654, label %655, label %661

655:                                              ; preds = %652
  %656 = load i32, ptr %15, align 4, !tbaa !41
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %655
  %659 = load ptr, ptr %3, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %659, i32 0, i32 23
  store i32 121, ptr %660, align 8, !tbaa !62
  br label %725

661:                                              ; preds = %655, %652, %649, %646, %643
  %662 = load i32, ptr %11, align 4, !tbaa !41
  %663 = icmp eq i32 %662, 32
  br i1 %663, label %664, label %679

664:                                              ; preds = %661
  %665 = load i32, ptr %12, align 4, !tbaa !41
  %666 = icmp eq i32 %665, 255
  br i1 %666, label %667, label %679

667:                                              ; preds = %664
  %668 = load i32, ptr %13, align 4, !tbaa !41
  %669 = icmp eq i32 %668, 65280
  br i1 %669, label %670, label %679

670:                                              ; preds = %667
  %671 = load i32, ptr %14, align 4, !tbaa !41
  %672 = icmp eq i32 %671, 16711680
  br i1 %672, label %673, label %679

673:                                              ; preds = %670
  %674 = load i32, ptr %15, align 4, !tbaa !41
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = load ptr, ptr %3, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %677, i32 0, i32 23
  store i32 119, ptr %678, align 8, !tbaa !62
  br label %724

679:                                              ; preds = %673, %670, %667, %664, %661
  %680 = load i32, ptr %11, align 4, !tbaa !41
  %681 = icmp eq i32 %680, 32
  br i1 %681, label %682, label %697

682:                                              ; preds = %679
  %683 = load i32, ptr %12, align 4, !tbaa !41
  %684 = icmp eq i32 %683, 16711680
  br i1 %684, label %685, label %697

685:                                              ; preds = %682
  %686 = load i32, ptr %13, align 4, !tbaa !41
  %687 = icmp eq i32 %686, 65280
  br i1 %687, label %688, label %697

688:                                              ; preds = %685
  %689 = load i32, ptr %14, align 4, !tbaa !41
  %690 = icmp eq i32 %689, 255
  br i1 %690, label %691, label %697

691:                                              ; preds = %688
  %692 = load i32, ptr %15, align 4, !tbaa !41
  %693 = icmp eq i32 %692, -16777216
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load ptr, ptr %3, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %695, i32 0, i32 23
  store i32 28, ptr %696, align 8, !tbaa !62
  br label %723

697:                                              ; preds = %691, %688, %685, %682, %679
  %698 = load i32, ptr %11, align 4, !tbaa !41
  %699 = icmp eq i32 %698, 32
  br i1 %699, label %700, label %715

700:                                              ; preds = %697
  %701 = load i32, ptr %12, align 4, !tbaa !41
  %702 = icmp eq i32 %701, 255
  br i1 %702, label %703, label %715

703:                                              ; preds = %700
  %704 = load i32, ptr %13, align 4, !tbaa !41
  %705 = icmp eq i32 %704, 65280
  br i1 %705, label %706, label %715

706:                                              ; preds = %703
  %707 = load i32, ptr %14, align 4, !tbaa !41
  %708 = icmp eq i32 %707, 16711680
  br i1 %708, label %709, label %715

709:                                              ; preds = %706
  %710 = load i32, ptr %15, align 4, !tbaa !41
  %711 = icmp eq i32 %710, -16777216
  br i1 %711, label %712, label %715

712:                                              ; preds = %709
  %713 = load ptr, ptr %3, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %713, i32 0, i32 23
  store i32 26, ptr %714, align 8, !tbaa !62
  br label %722

715:                                              ; preds = %709, %706, %703, %700, %697
  %716 = load ptr, ptr %3, align 8, !tbaa !4
  %717 = load i32, ptr %11, align 4, !tbaa !41
  %718 = load i32, ptr %12, align 4, !tbaa !41
  %719 = load i32, ptr %13, align 4, !tbaa !41
  %720 = load i32, ptr %14, align 4, !tbaa !41
  %721 = load i32, ptr %15, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %716, i32 noundef 16, ptr noundef @.str.20, i32 noundef %717, i32 noundef %718, i32 noundef %719, i32 noundef %720, i32 noundef %721)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %789

722:                                              ; preds = %712
  br label %723

723:                                              ; preds = %722, %694
  br label %724

724:                                              ; preds = %723, %676
  br label %725

725:                                              ; preds = %724, %658
  br label %726

726:                                              ; preds = %725, %640
  br label %727

727:                                              ; preds = %726, %622
  br label %728

728:                                              ; preds = %727, %604
  br label %729

729:                                              ; preds = %728, %586
  br label %730

730:                                              ; preds = %729, %568
  br label %731

731:                                              ; preds = %730, %548
  br label %732

732:                                              ; preds = %731, %530
  br label %733

733:                                              ; preds = %732, %512
  br label %734

734:                                              ; preds = %733, %494
  br label %735

735:                                              ; preds = %734, %476
  br label %736

736:                                              ; preds = %735, %460
  br label %737

737:                                              ; preds = %736, %445
  %738 = load i32, ptr %16, align 4, !tbaa !41
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load ptr, ptr %4, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw %struct.DDSContext, ptr %741, i32 0, i32 5
  store i32 1, ptr %742, align 4, !tbaa !74
  br label %762

743:                                              ; preds = %737
  %744 = load i32, ptr %19, align 4, !tbaa !41
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load ptr, ptr %4, align 8, !tbaa !34
  %748 = getelementptr inbounds nuw %struct.DDSContext, ptr %747, i32 0, i32 5
  store i32 2, ptr %748, align 4, !tbaa !74
  br label %761

749:                                              ; preds = %743
  %750 = load i32, ptr %17, align 4, !tbaa !41
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %760

752:                                              ; preds = %749
  %753 = load ptr, ptr %4, align 8, !tbaa !34
  %754 = getelementptr inbounds nuw %struct.DDSContext, ptr %753, i32 0, i32 2
  %755 = load i32, ptr %754, align 8, !tbaa !46
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %752
  %758 = load ptr, ptr %4, align 8, !tbaa !34
  %759 = getelementptr inbounds nuw %struct.DDSContext, ptr %758, i32 0, i32 5
  store i32 3, ptr %759, align 4, !tbaa !74
  br label %760

760:                                              ; preds = %757, %752, %749
  br label %761

761:                                              ; preds = %760, %746
  br label %762

762:                                              ; preds = %761, %740
  %763 = load i32, ptr %11, align 4, !tbaa !41
  switch i32 %763, label %788 [
    i32 1498952257, label %764
    i32 1380075384, label %767
    i32 1195528824, label %770
    i32 1199063634, label %773
    i32 1115178834, label %776
    i32 1195538514, label %779
    i32 1383614328, label %782
    i32 893661761, label %785
  ]

764:                                              ; preds = %762
  %765 = load ptr, ptr %4, align 8, !tbaa !34
  %766 = getelementptr inbounds nuw %struct.DDSContext, ptr %765, i32 0, i32 5
  store i32 5, ptr %766, align 4, !tbaa !74
  br label %788

767:                                              ; preds = %762
  %768 = load ptr, ptr %4, align 8, !tbaa !34
  %769 = getelementptr inbounds nuw %struct.DDSContext, ptr %768, i32 0, i32 5
  store i32 10, ptr %769, align 4, !tbaa !74
  br label %788

770:                                              ; preds = %762
  %771 = load ptr, ptr %4, align 8, !tbaa !34
  %772 = getelementptr inbounds nuw %struct.DDSContext, ptr %771, i32 0, i32 5
  store i32 11, ptr %772, align 4, !tbaa !74
  br label %788

773:                                              ; preds = %762
  %774 = load ptr, ptr %4, align 8, !tbaa !34
  %775 = getelementptr inbounds nuw %struct.DDSContext, ptr %774, i32 0, i32 5
  store i32 6, ptr %775, align 4, !tbaa !74
  br label %788

776:                                              ; preds = %762
  %777 = load ptr, ptr %4, align 8, !tbaa !34
  %778 = getelementptr inbounds nuw %struct.DDSContext, ptr %777, i32 0, i32 5
  store i32 7, ptr %778, align 4, !tbaa !74
  br label %788

779:                                              ; preds = %762
  %780 = load ptr, ptr %4, align 8, !tbaa !34
  %781 = getelementptr inbounds nuw %struct.DDSContext, ptr %780, i32 0, i32 5
  store i32 8, ptr %781, align 4, !tbaa !74
  br label %788

782:                                              ; preds = %762
  %783 = load ptr, ptr %4, align 8, !tbaa !34
  %784 = getelementptr inbounds nuw %struct.DDSContext, ptr %783, i32 0, i32 5
  store i32 12, ptr %784, align 4, !tbaa !74
  br label %788

785:                                              ; preds = %762
  %786 = load ptr, ptr %4, align 8, !tbaa !34
  %787 = getelementptr inbounds nuw %struct.DDSContext, ptr %786, i32 0, i32 5
  store i32 2, ptr %787, align 4, !tbaa !74
  br label %788

788:                                              ; preds = %762, %785, %782, %779, %776, %773, %770, %767, %764
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %789

789:                                              ; preds = %788, %715, %457, %440, %436, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %790 = load i32, ptr %2, align 4
  ret i32 %790
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_texturedsp_exec_decompress_threads(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
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
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !54
  %48 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @run_postproc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.DDSContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !74
  switch i32 %30, label %306 [
    i32 1, label %31
    i32 2, label %95
    i32 3, label %169
    i32 4, label %238
    i32 5, label %277
    i32 6, label %280
    i32 7, label %284
    i32 8, label %287
    i32 9, label %290
    i32 10, label %293
    i32 12, label %297
    i32 11, label %302
  ]

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 48, ptr noundef @.str.21)
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %91, %31
  %34 = load i32, ptr %6, align 4, !tbaa !41
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = mul nsw i32 %38, %41
  %43 = icmp slt i32 %34, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = load i32, ptr %6, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !56
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !55
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %56 = load ptr, ptr %8, align 8, !tbaa !56
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !55
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !56
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !55
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %64 = load ptr, ptr %8, align 8, !tbaa !56
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !55
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !41
  %68 = load i32, ptr %9, align 4, !tbaa !41
  %69 = load i32, ptr %12, align 4, !tbaa !41
  %70 = mul nsw i32 %68, %69
  %71 = sdiv i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %8, align 8, !tbaa !56
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1, !tbaa !55
  %75 = load i32, ptr %10, align 4, !tbaa !41
  %76 = load i32, ptr %12, align 4, !tbaa !41
  %77 = mul nsw i32 %75, %76
  %78 = sdiv i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %8, align 8, !tbaa !56
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %79, ptr %81, align 1, !tbaa !55
  %82 = load i32, ptr %11, align 4, !tbaa !41
  %83 = load i32, ptr %12, align 4, !tbaa !41
  %84 = mul nsw i32 %82, %83
  %85 = sdiv i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %8, align 8, !tbaa !56
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store i8 %86, ptr %88, align 1, !tbaa !55
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  store i8 -1, ptr %90, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %91

91:                                               ; preds = %44
  %92 = load i32, ptr %6, align 4, !tbaa !41
  %93 = add nsw i32 %92, 4
  store i32 %93, ptr %6, align 4, !tbaa !41
  br label %33, !llvm.loop !92

94:                                               ; preds = %33
  br label %306

95:                                               ; preds = %2
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 48, ptr noundef @.str.22)
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.DDSContext, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !51
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 0, i32 3
  store i32 %102, ptr %7, align 4, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %103

103:                                              ; preds = %165, %95
  %104 = load i32, ptr %6, align 4, !tbaa !41
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !65
  %112 = mul nsw i32 %108, %111
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %114, label %168

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = load i32, ptr %6, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store ptr %121, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %122 = load ptr, ptr %13, align 8, !tbaa !56
  %123 = load i32, ptr %7, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !55
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %128 = load ptr, ptr %13, align 8, !tbaa !56
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !55
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 127, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %132 = load i32, ptr %14, align 4, !tbaa !41
  %133 = load i32, ptr %14, align 4, !tbaa !41
  %134 = mul nsw i32 %132, %133
  %135 = sub nsw i32 65025, %134
  %136 = load i32, ptr %15, align 4, !tbaa !41
  %137 = load i32, ptr %15, align 4, !tbaa !41
  %138 = mul nsw i32 %136, %137
  %139 = sub nsw i32 %135, %138
  %140 = sdiv i32 %139, 2
  store i32 %140, ptr %17, align 4, !tbaa !41
  %141 = load i32, ptr %17, align 4, !tbaa !41
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %114
  %144 = load i32, ptr %17, align 4, !tbaa !41
  %145 = sitofp i32 %144 to float
  %146 = call nsz float @llvm.sqrt.f32(float %145)
  %147 = fpext nsz float %146 to double
  %148 = call i64 @llvm.lrint.i64.f64(double %147)
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %16, align 4, !tbaa !41
  br label %150

150:                                              ; preds = %143, %114
  %151 = load i32, ptr %14, align 4, !tbaa !41
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %13, align 8, !tbaa !56
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  store i8 %152, ptr %154, align 1, !tbaa !55
  %155 = load i32, ptr %15, align 4, !tbaa !41
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %13, align 8, !tbaa !56
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %156, ptr %158, align 1, !tbaa !55
  %159 = load i32, ptr %16, align 4, !tbaa !41
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %13, align 8, !tbaa !56
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store i8 %160, ptr %162, align 1, !tbaa !55
  %163 = load ptr, ptr %13, align 8, !tbaa !56
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  store i8 -1, ptr %164, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %165

165:                                              ; preds = %150
  %166 = load i32, ptr %6, align 4, !tbaa !41
  %167 = add nsw i32 %166, 4
  store i32 %167, ptr %6, align 4, !tbaa !41
  br label %103, !llvm.loop !93

168:                                              ; preds = %103
  br label %306

169:                                              ; preds = %2
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 48, ptr noundef @.str.23)
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %171

171:                                              ; preds = %234, %169
  %172 = load i32, ptr %6, align 4, !tbaa !41
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !65
  %180 = mul nsw i32 %176, %179
  %181 = icmp slt i32 %172, %180
  br i1 %181, label %182, label %237

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %183 = load ptr, ptr %4, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [8 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  %187 = load i32, ptr %6, align 4, !tbaa !41
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store ptr %189, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %190 = load ptr, ptr %18, align 8, !tbaa !56
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !55
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %194 = load ptr, ptr %18, align 8, !tbaa !56
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !55
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %197, 128
  store i32 %198, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %199 = load ptr, ptr %18, align 8, !tbaa !56
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !55
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %202, 128
  store i32 %203, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %204 = load ptr, ptr %18, align 8, !tbaa !56
  %205 = getelementptr inbounds i8, ptr %204, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !55
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %22, align 4, !tbaa !41
  %208 = load i32, ptr %22, align 4, !tbaa !41
  %209 = load i32, ptr %21, align 4, !tbaa !41
  %210 = add nsw i32 %208, %209
  %211 = load i32, ptr %20, align 4, !tbaa !41
  %212 = sub nsw i32 %210, %211
  %213 = call zeroext i8 @av_clip_uint8_c(i32 noundef %212) #10
  %214 = load ptr, ptr %18, align 8, !tbaa !56
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  store i8 %213, ptr %215, align 1, !tbaa !55
  %216 = load i32, ptr %22, align 4, !tbaa !41
  %217 = load i32, ptr %20, align 4, !tbaa !41
  %218 = add nsw i32 %216, %217
  %219 = call zeroext i8 @av_clip_uint8_c(i32 noundef %218) #10
  %220 = load ptr, ptr %18, align 8, !tbaa !56
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store i8 %219, ptr %221, align 1, !tbaa !55
  %222 = load i32, ptr %22, align 4, !tbaa !41
  %223 = load i32, ptr %21, align 4, !tbaa !41
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %20, align 4, !tbaa !41
  %226 = sub nsw i32 %224, %225
  %227 = call zeroext i8 @av_clip_uint8_c(i32 noundef %226) #10
  %228 = load ptr, ptr %18, align 8, !tbaa !56
  %229 = getelementptr inbounds i8, ptr %228, i64 2
  store i8 %227, ptr %229, align 1, !tbaa !55
  %230 = load i32, ptr %19, align 4, !tbaa !41
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %18, align 8, !tbaa !56
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  store i8 %231, ptr %233, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %234

234:                                              ; preds = %182
  %235 = load i32, ptr %6, align 4, !tbaa !41
  %236 = add nsw i32 %235, 4
  store i32 %236, ptr %6, align 4, !tbaa !41
  br label %171, !llvm.loop !94

237:                                              ; preds = %171
  br label %306

238:                                              ; preds = %2
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 48, ptr noundef @.str.24)
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %240

240:                                              ; preds = %273, %238
  %241 = load i32, ptr %6, align 4, !tbaa !41
  %242 = load ptr, ptr %4, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 8, !tbaa !41
  %246 = load ptr, ptr %4, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !65
  %249 = mul nsw i32 %245, %248
  %250 = icmp slt i32 %241, %249
  br i1 %250, label %251, label %276

251:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %252 = load ptr, ptr %4, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [8 x ptr], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = load i32, ptr %6, align 4, !tbaa !41
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store ptr %258, ptr %23, align 8, !tbaa !56
  br label %259

259:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %260 = load ptr, ptr %23, align 8, !tbaa !56
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !55
  store i8 %262, ptr %24, align 1, !tbaa !55
  %263 = load ptr, ptr %23, align 8, !tbaa !56
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !55
  %266 = load ptr, ptr %23, align 8, !tbaa !56
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  store i8 %265, ptr %267, align 1, !tbaa !55
  %268 = load i8, ptr %24, align 1, !tbaa !55
  %269 = load ptr, ptr %23, align 8, !tbaa !56
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  store i8 %268, ptr %270, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %271

271:                                              ; preds = %259
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4, !tbaa !41
  %275 = add nsw i32 %274, 2
  store i32 %275, ptr %6, align 4, !tbaa !41
  br label %240, !llvm.loop !95

276:                                              ; preds = %240
  br label %306

277:                                              ; preds = %2
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %278, i32 noundef 48, ptr noundef @.str.25)
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %279, i32 noundef 0, i32 noundef 1)
  br label %306

280:                                              ; preds = %2
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 48, ptr noundef @.str.26)
  %282 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %282, i32 noundef 1, i32 noundef 3)
  %283 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %283, i32 noundef 2, i32 noundef 3)
  br label %306

284:                                              ; preds = %2
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %285, i32 noundef 48, ptr noundef @.str.27)
  %286 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %286, i32 noundef 2, i32 noundef 3)
  br label %306

287:                                              ; preds = %2
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %288, i32 noundef 48, ptr noundef @.str.28)
  %289 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %289, i32 noundef 1, i32 noundef 3)
  br label %306

290:                                              ; preds = %2
  %291 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %291, i32 noundef 48, ptr noundef @.str.29)
  %292 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %292, i32 noundef 0, i32 noundef 3)
  br label %306

293:                                              ; preds = %2
  %294 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %294, i32 noundef 48, ptr noundef @.str.30)
  %295 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %295, i32 noundef 2, i32 noundef 3)
  %296 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %296, i32 noundef 0, i32 noundef 3)
  br label %306

297:                                              ; preds = %2
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %298, i32 noundef 48, ptr noundef @.str.31)
  %299 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %299, i32 noundef 1, i32 noundef 3)
  %300 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %300, i32 noundef 0, i32 noundef 3)
  %301 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %301, i32 noundef 0, i32 noundef 1)
  br label %306

302:                                              ; preds = %2
  %303 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %303, i32 noundef 48, ptr noundef @.str.32)
  %304 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %304, i32 noundef 1, i32 noundef 3)
  %305 = load ptr, ptr %4, align 8, !tbaa !9
  call void @do_swizzle(ptr noundef %305, i32 noundef 0, i32 noundef 3)
  br label %306

306:                                              ; preds = %2, %302, %297, %293, %290, %287, %284, %280, %277, %276, %237, %168, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !55
  ret i32 %9
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !41
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal void @do_swizzle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %10

10:                                               ; preds = %51, %3
  %11 = load i32, ptr %7, align 4, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVFrame, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = mul nsw i32 %15, %18
  %20 = icmp slt i32 %11, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load i32, ptr %7, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = load i32, ptr %6, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !55
  store i8 %34, ptr %9, align 1, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = load i32, ptr %5, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = load i32, ptr %6, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !55
  %44 = load i8, ptr %9, align 1, !tbaa !55
  %45 = load ptr, ptr %8, align 8, !tbaa !56
  %46 = load i32, ptr %5, align 4, !tbaa !41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  br label %49

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !41
  %53 = add nsw i32 %52, 4
  store i32 %53, ptr %7, align 4, !tbaa !41
  br label %10, !llvm.loop !97

54:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !12, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10DDSContext", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!38 = !{!39, !22, i64 24}
!39 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!40 = !{!39, !18, i64 32}
!41 = !{!18, !18, i64 0}
!42 = !{!16, !18, i64 112}
!43 = !{!16, !18, i64 116}
!44 = !{!16, !18, i64 120}
!45 = !{!16, !18, i64 124}
!46 = !{!47, !18, i64 144}
!47 = !{!"DDSContext", !48, i64 0, !49, i64 120, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !50, i64 160}
!48 = !{!"TextureDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!49 = !{!"GetByteContext", !22, i64 0, !22, i64 8, !22, i64 16}
!50 = !{!"TextureDSPThreadContext", !7, i64 0, !21, i64 8, !18, i64 16, !18, i64 20, !7, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !6, i64 48}
!51 = !{!47, !18, i64 192}
!52 = !{!16, !18, i64 656}
!53 = !{!47, !18, i64 200}
!54 = !{!49, !22, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!22, !22, i64 0}
!57 = !{!47, !21, i64 168}
!58 = !{!47, !18, i64 176}
!59 = !{!47, !18, i64 180}
!60 = !{!47, !18, i64 148}
!61 = !{!47, !18, i64 152}
!62 = !{!16, !18, i64 136}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !18, i64 108}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !23, i64 124, !21, i64 136, !21, i64 144, !23, i64 152, !18, i64 160, !6, i64 168, !18, i64 176, !18, i64 180, !7, i64 184, !68, i64 248, !18, i64 256, !32, i64 264, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !21, i64 304, !69, i64 312, !18, i64 320, !29, i64 328, !29, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !26, i64 384, !21, i64 408}
!67 = !{!"p2 omnipotent char", !33, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!66, !18, i64 104}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = !{!47, !18, i64 156}
!75 = !{!49, !22, i64 16}
!76 = !{!49, !22, i64 8}
!77 = !{!47, !18, i64 196}
!78 = !{!47, !6, i64 8}
!79 = !{!47, !6, i64 208}
!80 = !{!47, !6, i64 16}
!81 = !{!47, !6, i64 24}
!82 = !{!47, !6, i64 32}
!83 = !{!47, !6, i64 56}
!84 = !{!47, !6, i64 48}
!85 = !{!47, !6, i64 40}
!86 = !{!47, !6, i64 72}
!87 = !{!47, !6, i64 64}
!88 = !{!47, !6, i64 112}
!89 = !{!47, !6, i64 104}
!90 = !{!47, !6, i64 96}
!91 = !{!16, !18, i64 152}
!92 = distinct !{!92, !64}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = !{!67, !67, i64 0}
!97 = distinct !{!97, !64}
