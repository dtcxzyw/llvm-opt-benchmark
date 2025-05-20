target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"XWD (X Window Dump) image\00", align 1
@ff_xwd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 157, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xwd_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"unsupported version\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"invalid header size\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"pixformat %u, pixdepth %u, bunit %u, bitorder %u, bpad %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"vclass %u, ncolors %u, bpp %u, be %u, lsize %u, xoffset %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"red %0x, green %0x, blue %0x\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid pixmap format\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid pixmap depth\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"xoffset %u\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"invalid byte order\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"invalid bitmap bit order\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"invalid bitmap unit\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"invalid bitmap scan-line pad\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"invalid bits per pixel\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"invalid number of entries in colormap\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"invalid bytes per scan-line\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"input buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Pixmap format %u\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid visual class\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Unknown file: bpp %u, pixdepth %u, vclass %u\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xwd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.GetByteContext, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = icmp slt i32 %39, 100
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !15
  call void @bytestream2_init(ptr noundef %28, ptr noundef %45, i32 noundef %48)
  %49 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %49, ptr %11, align 4, !tbaa !24
  %50 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %50, ptr %10, align 4, !tbaa !24
  %51 = load i32, ptr %10, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 7
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !24
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !24
  %63 = icmp ult i32 %62, 100
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

66:                                               ; preds = %61
  %67 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %67, ptr %19, align 4, !tbaa !24
  %68 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %68, ptr %20, align 4, !tbaa !24
  %69 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %69, ptr %26, align 4, !tbaa !24
  %70 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %70, ptr %27, align 4, !tbaa !24
  %71 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %71, ptr %14, align 4, !tbaa !24
  %72 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %72, ptr %15, align 4, !tbaa !24
  %73 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %73, ptr %21, align 4, !tbaa !24
  %74 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %74, ptr %22, align 4, !tbaa !24
  %75 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %75, ptr %23, align 4, !tbaa !24
  %76 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %76, ptr %16, align 4, !tbaa !24
  %77 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %77, ptr %17, align 4, !tbaa !24
  %78 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %78, ptr %12, align 4, !tbaa !24
  %79 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  %80 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  store i32 %79, ptr %80, align 4, !tbaa !24
  %81 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  %82 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !24
  %83 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  %84 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  store i32 %83, ptr %84, align 4, !tbaa !24
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef 8)
  %85 = call i32 @bytestream2_get_be32u(ptr noundef %28)
  store i32 %85, ptr %13, align 4, !tbaa !24
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = sub i32 %86, 80
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load i32, ptr %26, align 4, !tbaa !24
  %90 = load i32, ptr %27, align 4, !tbaa !24
  %91 = call i32 @ff_set_dimensions(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %29, align 4, !tbaa !24
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %66
  %94 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

95:                                               ; preds = %66
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = load i32, ptr %19, align 4, !tbaa !24
  %98 = load i32, ptr %20, align 4, !tbaa !24
  %99 = load i32, ptr %21, align 4, !tbaa !24
  %100 = load i32, ptr %22, align 4, !tbaa !24
  %101 = load i32, ptr %23, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 48, ptr noundef @.str.4, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load i32, ptr %12, align 4, !tbaa !24
  %104 = load i32, ptr %13, align 4, !tbaa !24
  %105 = load i32, ptr %16, align 4, !tbaa !24
  %106 = load i32, ptr %15, align 4, !tbaa !24
  %107 = load i32, ptr %17, align 4, !tbaa !24
  %108 = load i32, ptr %14, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str.5, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !24
  %114 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %115 = load i32, ptr %114, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 48, ptr noundef @.str.6, i32 noundef %111, i32 noundef %113, i32 noundef %115)
  %116 = load i32, ptr %19, align 4, !tbaa !24
  %117 = icmp ugt i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %95
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

120:                                              ; preds = %95
  %121 = load i32, ptr %20, align 4, !tbaa !24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4, !tbaa !24
  %125 = icmp ugt i32 %124, 32
  br i1 %125, label %126, label %128

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

128:                                              ; preds = %123
  %129 = load i32, ptr %14, align 4, !tbaa !24
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i32, ptr %14, align 4, !tbaa !24
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %132, ptr noundef @.str.9, i32 noundef %133)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

134:                                              ; preds = %128
  %135 = load i32, ptr %15, align 4, !tbaa !24
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

139:                                              ; preds = %134
  %140 = load i32, ptr %22, align 4, !tbaa !24
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

144:                                              ; preds = %139
  %145 = load i32, ptr %21, align 4, !tbaa !24
  %146 = icmp ne i32 %145, 8
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i32, ptr %21, align 4, !tbaa !24
  %149 = icmp ne i32 %148, 16
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i32, ptr %21, align 4, !tbaa !24
  %152 = icmp ne i32 %151, 32
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

155:                                              ; preds = %150, %147, %144
  %156 = load i32, ptr %23, align 4, !tbaa !24
  %157 = icmp ne i32 %156, 8
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %23, align 4, !tbaa !24
  %160 = icmp ne i32 %159, 16
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, ptr %23, align 4, !tbaa !24
  %163 = icmp ne i32 %162, 32
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

166:                                              ; preds = %161, %158, %155
  %167 = load i32, ptr %16, align 4, !tbaa !24
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %16, align 4, !tbaa !24
  %171 = icmp ugt i32 %170, 32
  br i1 %171, label %172, label %174

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

174:                                              ; preds = %169
  %175 = load i32, ptr %13, align 4, !tbaa !24
  %176 = icmp ugt i32 %175, 256
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 18
  %182 = load i32, ptr %181, align 8, !tbaa !25
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 19
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = call i32 @av_image_check_size(i32 noundef %182, i32 noundef %185, i32 noundef 0, ptr noundef null)
  store i32 %186, ptr %29, align 4, !tbaa !24
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %179
  %189 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

190:                                              ; preds = %179
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 8, !tbaa !25
  %194 = load i32, ptr %16, align 4, !tbaa !24
  %195 = mul i32 %193, %194
  %196 = load i32, ptr %23, align 4, !tbaa !24
  %197 = add i32 %195, %196
  %198 = sub i32 %197, 1
  %199 = load i32, ptr %23, align 4, !tbaa !24
  %200 = sub i32 %199, 1
  %201 = xor i32 %200, -1
  %202 = and i32 %198, %201
  %203 = udiv i32 %202, 8
  store i32 %203, ptr %18, align 4, !tbaa !24
  %204 = load i32, ptr %17, align 4, !tbaa !24
  %205 = load i32, ptr %18, align 4, !tbaa !24
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %190
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

209:                                              ; preds = %190
  %210 = call i32 @bytestream2_get_bytes_left(ptr noundef %28)
  %211 = sext i32 %210 to i64
  %212 = load i32, ptr %13, align 4, !tbaa !24
  %213 = mul i32 %212, 12
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 19
  %217 = load i32, ptr %216, align 4, !tbaa !38
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %17, align 4, !tbaa !24
  %220 = zext i32 %219 to i64
  %221 = mul i64 %218, %220
  %222 = add i64 %214, %221
  %223 = icmp ult i64 %211, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %209
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

226:                                              ; preds = %209
  %227 = load i32, ptr %19, align 4, !tbaa !24
  %228 = icmp ne i32 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = load i32, ptr %19, align 4, !tbaa !24
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %230, ptr noundef @.str.18, i32 noundef %231)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 23
  store i32 -1, ptr %234, align 8, !tbaa !39
  %235 = load i32, ptr %12, align 4, !tbaa !24
  switch i32 %235, label %456 [
    i32 0, label %236
    i32 1, label %236
    i32 2, label %263
    i32 3, label %263
    i32 4, label %270
    i32 5, label %270
  ]

236:                                              ; preds = %232, %232
  %237 = load i32, ptr %16, align 4, !tbaa !24
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, ptr %16, align 4, !tbaa !24
  %241 = icmp ne i32 %240, 8
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

243:                                              ; preds = %239, %236
  %244 = load i32, ptr %16, align 4, !tbaa !24
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load i32, ptr %20, align 4, !tbaa !24
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 23
  store i32 9, ptr %251, align 8, !tbaa !39
  br label %262

252:                                              ; preds = %246, %243
  %253 = load i32, ptr %16, align 4, !tbaa !24
  %254 = icmp eq i32 %253, 8
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %20, align 4, !tbaa !24
  %257 = icmp eq i32 %256, 8
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 23
  store i32 8, ptr %260, align 8, !tbaa !39
  br label %261

261:                                              ; preds = %258, %255, %252
  br label %262

262:                                              ; preds = %261, %249
  br label %458

263:                                              ; preds = %232, %232
  %264 = load i32, ptr %16, align 4, !tbaa !24
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %267, i32 0, i32 23
  store i32 11, ptr %268, align 8, !tbaa !39
  br label %269

269:                                              ; preds = %266, %263
  br label %458

270:                                              ; preds = %232, %232
  %271 = load i32, ptr %16, align 4, !tbaa !24
  %272 = icmp ne i32 %271, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = load i32, ptr %16, align 4, !tbaa !24
  %275 = icmp ne i32 %274, 24
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i32, ptr %16, align 4, !tbaa !24
  %278 = icmp ne i32 %277, 32
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

280:                                              ; preds = %276, %273, %270
  %281 = load i32, ptr %16, align 4, !tbaa !24
  %282 = icmp eq i32 %281, 16
  br i1 %282, label %283, label %324

283:                                              ; preds = %280
  %284 = load i32, ptr %20, align 4, !tbaa !24
  %285 = icmp eq i32 %284, 15
  br i1 %285, label %286, label %324

286:                                              ; preds = %283
  %287 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !24
  %289 = icmp eq i32 %288, 31744
  br i1 %289, label %290, label %304

290:                                              ; preds = %286
  %291 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !24
  %293 = icmp eq i32 %292, 992
  br i1 %293, label %294, label %304

294:                                              ; preds = %290
  %295 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %296 = load i32, ptr %295, align 4, !tbaa !24
  %297 = icmp eq i32 %296, 31
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = load i32, ptr %15, align 4, !tbaa !24
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, i32 38, i32 39
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 23
  store i32 %301, ptr %303, align 8, !tbaa !39
  br label %323

304:                                              ; preds = %294, %290, %286
  %305 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %306 = load i32, ptr %305, align 4, !tbaa !24
  %307 = icmp eq i32 %306, 31
  br i1 %307, label %308, label %322

308:                                              ; preds = %304
  %309 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !24
  %311 = icmp eq i32 %310, 992
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %314 = load i32, ptr %313, align 4, !tbaa !24
  %315 = icmp eq i32 %314, 31744
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = load i32, ptr %15, align 4, !tbaa !24
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 42, i32 43
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 23
  store i32 %319, ptr %321, align 8, !tbaa !39
  br label %322

322:                                              ; preds = %316, %312, %308, %304
  br label %323

323:                                              ; preds = %322, %298
  br label %453

324:                                              ; preds = %283, %280
  %325 = load i32, ptr %16, align 4, !tbaa !24
  %326 = icmp eq i32 %325, 16
  br i1 %326, label %327, label %368

327:                                              ; preds = %324
  %328 = load i32, ptr %20, align 4, !tbaa !24
  %329 = icmp eq i32 %328, 16
  br i1 %329, label %330, label %368

330:                                              ; preds = %327
  %331 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %332 = load i32, ptr %331, align 4, !tbaa !24
  %333 = icmp eq i32 %332, 63488
  br i1 %333, label %334, label %348

334:                                              ; preds = %330
  %335 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !24
  %337 = icmp eq i32 %336, 2016
  br i1 %337, label %338, label %348

338:                                              ; preds = %334
  %339 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %340 = load i32, ptr %339, align 4, !tbaa !24
  %341 = icmp eq i32 %340, 31
  br i1 %341, label %342, label %348

342:                                              ; preds = %338
  %343 = load i32, ptr %15, align 4, !tbaa !24
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 36, i32 37
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 23
  store i32 %345, ptr %347, align 8, !tbaa !39
  br label %367

348:                                              ; preds = %338, %334, %330
  %349 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %350 = load i32, ptr %349, align 4, !tbaa !24
  %351 = icmp eq i32 %350, 31
  br i1 %351, label %352, label %366

352:                                              ; preds = %348
  %353 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !24
  %355 = icmp eq i32 %354, 2016
  br i1 %355, label %356, label %366

356:                                              ; preds = %352
  %357 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %358 = load i32, ptr %357, align 4, !tbaa !24
  %359 = icmp eq i32 %358, 63488
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = load i32, ptr %15, align 4, !tbaa !24
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 40, i32 41
  %364 = load ptr, ptr %6, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 23
  store i32 %363, ptr %365, align 8, !tbaa !39
  br label %366

366:                                              ; preds = %360, %356, %352, %348
  br label %367

367:                                              ; preds = %366, %342
  br label %452

368:                                              ; preds = %327, %324
  %369 = load i32, ptr %16, align 4, !tbaa !24
  %370 = icmp eq i32 %369, 24
  br i1 %370, label %371, label %409

371:                                              ; preds = %368
  %372 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !24
  %374 = icmp eq i32 %373, 16711680
  br i1 %374, label %375, label %389

375:                                              ; preds = %371
  %376 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %377 = load i32, ptr %376, align 4, !tbaa !24
  %378 = icmp eq i32 %377, 65280
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %381 = load i32, ptr %380, align 4, !tbaa !24
  %382 = icmp eq i32 %381, 255
  br i1 %382, label %383, label %389

383:                                              ; preds = %379
  %384 = load i32, ptr %15, align 4, !tbaa !24
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 2, i32 3
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %387, i32 0, i32 23
  store i32 %386, ptr %388, align 8, !tbaa !39
  br label %408

389:                                              ; preds = %379, %375, %371
  %390 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %391 = load i32, ptr %390, align 4, !tbaa !24
  %392 = icmp eq i32 %391, 255
  br i1 %392, label %393, label %407

393:                                              ; preds = %389
  %394 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %395 = load i32, ptr %394, align 4, !tbaa !24
  %396 = icmp eq i32 %395, 65280
  br i1 %396, label %397, label %407

397:                                              ; preds = %393
  %398 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %399 = load i32, ptr %398, align 4, !tbaa !24
  %400 = icmp eq i32 %399, 16711680
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = load i32, ptr %15, align 4, !tbaa !24
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 3, i32 2
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %405, i32 0, i32 23
  store i32 %404, ptr %406, align 8, !tbaa !39
  br label %407

407:                                              ; preds = %401, %397, %393, %389
  br label %408

408:                                              ; preds = %407, %383
  br label %451

409:                                              ; preds = %368
  %410 = load i32, ptr %16, align 4, !tbaa !24
  %411 = icmp eq i32 %410, 32
  br i1 %411, label %412, label %450

412:                                              ; preds = %409
  %413 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %414 = load i32, ptr %413, align 4, !tbaa !24
  %415 = icmp eq i32 %414, 16711680
  br i1 %415, label %416, label %430

416:                                              ; preds = %412
  %417 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !24
  %419 = icmp eq i32 %418, 65280
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  %421 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %422 = load i32, ptr %421, align 4, !tbaa !24
  %423 = icmp eq i32 %422, 255
  br i1 %423, label %424, label %430

424:                                              ; preds = %420
  %425 = load i32, ptr %15, align 4, !tbaa !24
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %426, i32 25, i32 28
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %428, i32 0, i32 23
  store i32 %427, ptr %429, align 8, !tbaa !39
  br label %449

430:                                              ; preds = %420, %416, %412
  %431 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %432 = load i32, ptr %431, align 4, !tbaa !24
  %433 = icmp eq i32 %432, 255
  br i1 %433, label %434, label %448

434:                                              ; preds = %430
  %435 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %436 = load i32, ptr %435, align 4, !tbaa !24
  %437 = icmp eq i32 %436, 65280
  br i1 %437, label %438, label %448

438:                                              ; preds = %434
  %439 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %440 = load i32, ptr %439, align 4, !tbaa !24
  %441 = icmp eq i32 %440, 16711680
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load i32, ptr %15, align 4, !tbaa !24
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 27, i32 26
  %446 = load ptr, ptr %6, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %446, i32 0, i32 23
  store i32 %445, ptr %447, align 8, !tbaa !39
  br label %448

448:                                              ; preds = %442, %438, %434, %430
  br label %449

449:                                              ; preds = %448, %424
  br label %450

450:                                              ; preds = %449, %409
  br label %451

451:                                              ; preds = %450, %408
  br label %452

452:                                              ; preds = %451, %367
  br label %453

453:                                              ; preds = %452, %323
  %454 = load i32, ptr %13, align 4, !tbaa !24
  %455 = mul i32 %454, 12
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef %455)
  br label %458

456:                                              ; preds = %232
  %457 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %457, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

458:                                              ; preds = %453, %269, %262
  %459 = load ptr, ptr %6, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %459, i32 0, i32 23
  %461 = load i32, ptr %460, align 8, !tbaa !39
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = load ptr, ptr %6, align 8, !tbaa !4
  %465 = load i32, ptr %16, align 4, !tbaa !24
  %466 = load i32, ptr %20, align 4, !tbaa !24
  %467 = load i32, ptr %12, align 4, !tbaa !24
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %464, ptr noundef @.str.20, i32 noundef %465, i32 noundef %466, i32 noundef %467)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

468:                                              ; preds = %458
  %469 = load ptr, ptr %6, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %469, i32 0, i32 126
  %471 = load i32, ptr %470, align 4, !tbaa !40
  %472 = icmp sge i32 %471, 48
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load ptr, ptr %9, align 8, !tbaa !13
  %475 = getelementptr inbounds nuw %struct.AVPacket, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 8, !tbaa !15
  store i32 %476, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

477:                                              ; preds = %468
  %478 = load ptr, ptr %6, align 8, !tbaa !4
  %479 = load ptr, ptr %7, align 8, !tbaa !9
  %480 = call i32 @ff_get_buffer(ptr noundef %478, ptr noundef %479, i32 noundef 0)
  store i32 %480, ptr %29, align 4, !tbaa !24
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load i32, ptr %29, align 4, !tbaa !24
  store i32 %483, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

484:                                              ; preds = %477
  %485 = load ptr, ptr %6, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %485, i32 0, i32 23
  %487 = load i32, ptr %486, align 8, !tbaa !39
  %488 = icmp eq i32 %487, 11
  br i1 %488, label %489, label %525

489:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %490 = load ptr, ptr %7, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.AVFrame, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds [8 x ptr], ptr %491, i64 0, i64 1
  %493 = load ptr, ptr %492, align 8, !tbaa !41
  store ptr %493, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !24
  br label %494

494:                                              ; preds = %521, %489
  %495 = load i32, ptr %35, align 4, !tbaa !24
  %496 = load i32, ptr %13, align 4, !tbaa !24
  %497 = icmp ult i32 %495, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %524

499:                                              ; preds = %494
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef 4)
  %500 = call i32 @bytestream2_get_byteu(ptr noundef %28)
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %32, align 1, !tbaa !42
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef 1)
  %502 = call i32 @bytestream2_get_byteu(ptr noundef %28)
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %33, align 1, !tbaa !42
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef 1)
  %504 = call i32 @bytestream2_get_byteu(ptr noundef %28)
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %34, align 1, !tbaa !42
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef 3)
  %506 = load i8, ptr %32, align 1, !tbaa !42
  %507 = zext i8 %506 to i32
  %508 = shl i32 %507, 16
  %509 = or i32 -16777216, %508
  %510 = load i8, ptr %33, align 1, !tbaa !42
  %511 = zext i8 %510 to i32
  %512 = shl i32 %511, 8
  %513 = or i32 %509, %512
  %514 = load i8, ptr %34, align 1, !tbaa !42
  %515 = zext i8 %514 to i32
  %516 = or i32 %513, %515
  %517 = load ptr, ptr %31, align 8, !tbaa !11
  %518 = load i32, ptr %35, align 4, !tbaa !24
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  store i32 %516, ptr %520, align 4, !tbaa !24
  br label %521

521:                                              ; preds = %499
  %522 = load i32, ptr %35, align 4, !tbaa !24
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %35, align 4, !tbaa !24
  br label %494, !llvm.loop !43

524:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %525

525:                                              ; preds = %524, %484
  %526 = load ptr, ptr %7, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.AVFrame, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds [8 x ptr], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %528, align 8, !tbaa !41
  store ptr %529, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !24
  br label %530

530:                                              ; preds = %551, %525
  %531 = load i32, ptr %36, align 4, !tbaa !24
  %532 = load ptr, ptr %6, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %532, i32 0, i32 19
  %534 = load i32, ptr %533, align 4, !tbaa !38
  %535 = icmp slt i32 %531, %534
  br i1 %535, label %537, label %536

536:                                              ; preds = %530
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %554

537:                                              ; preds = %530
  %538 = load ptr, ptr %25, align 8, !tbaa !41
  %539 = load i32, ptr %18, align 4, !tbaa !24
  %540 = call i32 @bytestream2_get_bufferu(ptr noundef %28, ptr noundef %538, i32 noundef %539)
  %541 = load i32, ptr %17, align 4, !tbaa !24
  %542 = load i32, ptr %18, align 4, !tbaa !24
  %543 = sub i32 %541, %542
  call void @bytestream2_skipu(ptr noundef %28, i32 noundef %543)
  %544 = load ptr, ptr %7, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.AVFrame, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds [8 x i32], ptr %545, i64 0, i64 0
  %547 = load i32, ptr %546, align 8, !tbaa !24
  %548 = load ptr, ptr %25, align 8, !tbaa !41
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  store ptr %550, ptr %25, align 8, !tbaa !41
  br label %551

551:                                              ; preds = %537
  %552 = load i32, ptr %36, align 4, !tbaa !24
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %36, align 4, !tbaa !24
  br label %530, !llvm.loop !45

554:                                              ; preds = %536
  %555 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %555, align 4, !tbaa !24
  %556 = load ptr, ptr %9, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw %struct.AVPacket, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8, !tbaa !15
  store i32 %558, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %559

559:                                              ; preds = %554, %482, %473, %463, %456, %279, %242, %229, %224, %207, %188, %177, %172, %164, %153, %142, %137, %131, %126, %118, %93, %64, %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %560 = load i32, ptr %5, align 4
  ret i32 %560
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !48
  ret void
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !48
  %19 = load i32, ptr %6, align 4, !tbaa !24
  ret i32 %19
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !42
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !24
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !20, i64 32}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!16, !19, i64 24}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !20, i64 112}
!26 = !{!"AVCodecContext", !27, i64 0, !20, i64 8, !20, i64 12, !28, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !29, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !32, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !30, i64 428, !30, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !33, i64 456, !18, i64 464, !18, i64 472, !30, i64 480, !30, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !34, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !35, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !36, i64 848, !20, i64 856}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!26, !20, i64 116}
!39 = !{!26, !20, i64 136}
!40 = !{!26, !20, i64 708}
!41 = !{!19, !19, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!48 = !{!49, !19, i64 0}
!49 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!50 = !{!49, !19, i64 16}
!51 = !{!49, !19, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !37, i64 0}
