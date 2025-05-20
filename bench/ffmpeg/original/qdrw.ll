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

@.str = private unnamed_addr constant [6 x i8] c"qdraw\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Apple QuickDraw\00", align 1
@ff_qdraw_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 58, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Frame is too small %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"QuickDraw version 1\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"QuickDraw version unknown (%X)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Parsing Packbit opcode\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"bppcount %d bpp %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Invalid pixel format (bppcnt %d bpp %d) in Packbit\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Error color count - %i(0x%X)\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Palette is too small %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Packbit mask region\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Parsing Directbit opcode\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Short rowbytes\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Invalid pixel format (bppcnt %d bpp %d) in Directbit\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Pack type %d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"DirectBit mask region\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Unknown 0x%04X opcode\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Missing end of picture opcode (found 0x%04X)\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Got %d trailing bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Frame contained no usable data\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Palette index out of range: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !23
  call void @bytestream2_init(ptr noundef %10, ptr noundef %27, i32 noundef %30)
  %31 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %32 = icmp sge i32 %31, 552
  br i1 %32, label %33, label %42

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 512
  %37 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %38 = sub nsw i32 %37, 512
  %39 = call i32 @check_header(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 512)
  br label %42

42:                                               ; preds = %41, %33, %4
  %43 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %46 = call i32 @check_header(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !26
  %47 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %48 = icmp slt i32 %47, 40
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.2, i32 noundef %51)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

52:                                               ; preds = %42
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 6)
  %53 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %53, ptr %13, align 4, !tbaa !26
  %54 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %54, ptr %12, align 4, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !26
  %57 = load i32, ptr %13, align 4, !tbaa !26
  %58 = call i32 @ff_set_dimensions(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !26
  %59 = load i32, ptr %14, align 4, !tbaa !26
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

63:                                               ; preds = %52
  %64 = load i32, ptr %15, align 4, !tbaa !26
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %67, ptr noundef @.str.3)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !26
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @bytestream2_get_be32(ptr noundef %10)
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %72, ptr noundef @.str.4, i32 noundef %73)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 30)
  br label %76

76:                                               ; preds = %355, %75
  %77 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %356

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %80 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %80, ptr %22, align 4, !tbaa !26
  %81 = load i32, ptr %22, align 4, !tbaa !26
  switch i32 %81, label %328 [
    i32 1, label %82
    i32 152, label %83
    i32 153, label %83
    i32 154, label %210
    i32 155, label %210
    i32 161, label %325
  ]

82:                                               ; preds = %79
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 10)
  br label %331

83:                                               ; preds = %79, %79
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 48, ptr noundef @.str.5)
  %85 = call i32 @bytestream2_get_be16(ptr noundef %10)
  %86 = and i32 %85, 49152
  store i32 %86, ptr %21, align 4, !tbaa !26
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 28)
  %87 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %87, ptr %17, align 4, !tbaa !26
  %88 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %88, ptr %18, align 4, !tbaa !26
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load i32, ptr %17, align 4, !tbaa !26
  %91 = load i32, ptr %18, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 48, ptr noundef @.str.6, i32 noundef %90, i32 noundef %91)
  %92 = load i32, ptr %17, align 4, !tbaa !26
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load i32, ptr %18, align 4, !tbaa !26
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 23
  store i32 11, ptr %99, align 8, !tbaa !27
  br label %127

100:                                              ; preds = %94, %83
  %101 = load i32, ptr %17, align 4, !tbaa !26
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, ptr %18, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 23
  store i32 11, ptr %111, align 8, !tbaa !27
  br label %126

112:                                              ; preds = %106, %100
  %113 = load i32, ptr %17, align 4, !tbaa !26
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %18, align 4, !tbaa !26
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 23
  store i32 39, ptr %120, align 8, !tbaa !27
  br label %125

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load i32, ptr %17, align 4, !tbaa !26
  %124 = load i32, ptr %18, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 16, ptr noundef @.str.7, i32 noundef %123, i32 noundef %124)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %97
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 18)
  %128 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %128, ptr %11, align 4, !tbaa !26
  %129 = load i32, ptr %11, align 4, !tbaa !26
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %11, align 4, !tbaa !26
  %133 = icmp sgt i32 %132, 255
  br i1 %133, label %134, label %138

134:                                              ; preds = %131, %127
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load i32, ptr %11, align 4, !tbaa !26
  %137 = load i32, ptr %11, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef @.str.8, i32 noundef %136, i32 noundef %137)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

138:                                              ; preds = %131
  %139 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %140 = load i32, ptr %11, align 4, !tbaa !26
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 %141, 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.9, i32 noundef %146)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = call i32 @ff_get_buffer(ptr noundef %148, ptr noundef %149, i32 noundef 0)
  store i32 %150, ptr %14, align 4, !tbaa !26
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %153, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [8 x ptr], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = load i32, ptr %11, align 4, !tbaa !26
  %161 = load i32, ptr %21, align 4, !tbaa !26
  %162 = and i32 %161, 32768
  %163 = call i32 @parse_palette(ptr noundef %155, ptr noundef %10, ptr noundef %159, i32 noundef %160, i32 noundef %162)
  store i32 %163, ptr %14, align 4, !tbaa !26
  %164 = load i32, ptr %14, align 4, !tbaa !26
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  %167 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

168:                                              ; preds = %154
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 18)
  %169 = load i32, ptr %22, align 4, !tbaa !26
  %170 = icmp eq i32 %169, 153
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 10)
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %172, ptr noundef @.str.10)
  br label %173

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 8, !tbaa !27
  %177 = icmp eq i32 %176, 39
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = call i32 @decode_rle16(ptr noundef %179, ptr noundef %180, ptr noundef %10)
  store i32 %181, ptr %14, align 4, !tbaa !26
  br label %203

182:                                              ; preds = %173
  %183 = load i32, ptr %18, align 4, !tbaa !26
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = call i32 @decode_rle_bpp2(ptr noundef %186, ptr noundef %187, ptr noundef %10)
  store i32 %188, ptr %14, align 4, !tbaa !26
  br label %202

189:                                              ; preds = %182
  %190 = load i32, ptr %18, align 4, !tbaa !26
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = call i32 @decode_rle_bpp4(ptr noundef %193, ptr noundef %194, ptr noundef %10)
  store i32 %195, ptr %14, align 4, !tbaa !26
  br label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = load i32, ptr %17, align 4, !tbaa !26
  %200 = call i32 @decode_rle(ptr noundef %197, ptr noundef %198, ptr noundef %10, i32 noundef %199)
  store i32 %200, ptr %14, align 4, !tbaa !26
  br label %201

201:                                              ; preds = %196, %192
  br label %202

202:                                              ; preds = %201, %185
  br label %203

203:                                              ; preds = %202, %178
  %204 = load i32, ptr %14, align 4, !tbaa !26
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

208:                                              ; preds = %203
  %209 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %209, align 4, !tbaa !26
  br label %331

210:                                              ; preds = %79, %79
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 48, ptr noundef @.str.11)
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 4)
  %212 = call i32 @bytestream2_get_be16(ptr noundef %10)
  %213 = and i32 %212, 16383
  store i32 %213, ptr %19, align 4, !tbaa !26
  %214 = load i32, ptr %19, align 4, !tbaa !26
  %215 = icmp sle i32 %214, 250
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %217, ptr noundef @.str.12)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

218:                                              ; preds = %210
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 4)
  %219 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %219, ptr %13, align 4, !tbaa !26
  %220 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %220, ptr %12, align 4, !tbaa !26
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 2)
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = load i32, ptr %12, align 4, !tbaa !26
  %223 = load i32, ptr %13, align 4, !tbaa !26
  %224 = call i32 @ff_set_dimensions(ptr noundef %221, i32 noundef %222, i32 noundef %223)
  store i32 %224, ptr %14, align 4, !tbaa !26
  %225 = load i32, ptr %14, align 4, !tbaa !26
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

229:                                              ; preds = %218
  %230 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %230, ptr %20, align 4, !tbaa !26
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 16)
  %231 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %231, ptr %17, align 4, !tbaa !26
  %232 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %232, ptr %18, align 4, !tbaa !26
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = load i32, ptr %17, align 4, !tbaa !26
  %235 = load i32, ptr %18, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 48, ptr noundef @.str.6, i32 noundef %234, i32 noundef %235)
  %236 = load i32, ptr %17, align 4, !tbaa !26
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %244

238:                                              ; preds = %229
  %239 = load i32, ptr %18, align 4, !tbaa !26
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 23
  store i32 2, ptr %243, align 8, !tbaa !27
  br label %274

244:                                              ; preds = %238, %229
  %245 = load i32, ptr %17, align 4, !tbaa !26
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %18, align 4, !tbaa !26
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %256, label %250

250:                                              ; preds = %247, %244
  %251 = load i32, ptr %17, align 4, !tbaa !26
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load i32, ptr %18, align 4, !tbaa !26
  %255 = icmp eq i32 %254, 8
  br i1 %255, label %256, label %259

256:                                              ; preds = %253, %247
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 23
  store i32 39, ptr %258, align 8, !tbaa !27
  br label %273

259:                                              ; preds = %253, %250
  %260 = load i32, ptr %17, align 4, !tbaa !26
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i32, ptr %18, align 4, !tbaa !26
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 23
  store i32 25, ptr %267, align 8, !tbaa !27
  br label %272

268:                                              ; preds = %262, %259
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = load i32, ptr %17, align 4, !tbaa !26
  %271 = load i32, ptr %18, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef @.str.13, i32 noundef %270, i32 noundef %271)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272, %256
  br label %274

274:                                              ; preds = %273, %241
  %275 = load i32, ptr %20, align 4, !tbaa !26
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i32, ptr %17, align 4, !tbaa !26
  store i32 %278, ptr %20, align 4, !tbaa !26
  br label %279

279:                                              ; preds = %277, %274
  %280 = load i32, ptr %20, align 4, !tbaa !26
  %281 = icmp ne i32 %280, 3
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load i32, ptr %20, align 4, !tbaa !26
  %284 = icmp ne i32 %283, 4
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = load i32, ptr %20, align 4, !tbaa !26
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %286, ptr noundef @.str.14, i32 noundef %287)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

288:                                              ; preds = %282, %279
  %289 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %290 = icmp slt i32 %289, 30
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

292:                                              ; preds = %288
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  %295 = call i32 @ff_get_buffer(ptr noundef %293, ptr noundef %294, i32 noundef 0)
  store i32 %295, ptr %14, align 4, !tbaa !26
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %298, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

299:                                              ; preds = %292
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 30)
  %300 = load i32, ptr %22, align 4, !tbaa !26
  %301 = icmp eq i32 %300, 155
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 10)
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %303, ptr noundef @.str.15)
  br label %304

304:                                              ; preds = %302, %299
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 23
  %307 = load i32, ptr %306, align 8, !tbaa !27
  %308 = icmp eq i32 %307, 39
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = load ptr, ptr %7, align 8, !tbaa !9
  %312 = call i32 @decode_rle16(ptr noundef %310, ptr noundef %311, ptr noundef %10)
  store i32 %312, ptr %14, align 4, !tbaa !26
  br label %318

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = load ptr, ptr %7, align 8, !tbaa !9
  %316 = load i32, ptr %17, align 4, !tbaa !26
  %317 = call i32 @decode_rle(ptr noundef %314, ptr noundef %315, ptr noundef %10, i32 noundef %316)
  store i32 %317, ptr %14, align 4, !tbaa !26
  br label %318

318:                                              ; preds = %313, %309
  %319 = load i32, ptr %14, align 4, !tbaa !26
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %322, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %353

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %324, align 4, !tbaa !26
  br label %331

325:                                              ; preds = %79
  %326 = call i32 @bytestream2_get_be16(ptr noundef %10)
  %327 = call i32 @bytestream2_get_be16(ptr noundef %10)
  call void @bytestream2_skip(ptr noundef %10, i32 noundef %327)
  br label %331

328:                                              ; preds = %79
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  %330 = load i32, ptr %22, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 56, ptr noundef @.str.16, i32 noundef %330)
  br label %331

331:                                              ; preds = %328, %325, %323, %208, %82
  %332 = load ptr, ptr %8, align 8, !tbaa !11
  %333 = load i32, ptr %332, align 4, !tbaa !26
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %336 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %337 = srem i32 %336, 2
  call void @bytestream2_skip(ptr noundef %10, i32 noundef %337)
  %338 = call i32 @bytestream2_get_be16(ptr noundef %10)
  store i32 %338, ptr %23, align 4, !tbaa !26
  %339 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  store i32 %339, ptr %24, align 4, !tbaa !26
  %340 = load i32, ptr %23, align 4, !tbaa !26
  %341 = icmp ne i32 %340, 255
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8, !tbaa !4
  %344 = load i32, ptr %23, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 24, ptr noundef @.str.17, i32 noundef %344)
  br label %345

345:                                              ; preds = %342, %335
  %346 = load i32, ptr %24, align 4, !tbaa !26
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load ptr, ptr %6, align 8, !tbaa !4
  %350 = load i32, ptr %24, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 24, ptr noundef @.str.18, i32 noundef %350)
  br label %351

351:                                              ; preds = %348, %345
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %353

352:                                              ; preds = %331
  store i32 0, ptr %16, align 4
  br label %353

353:                                              ; preds = %352, %351, %321, %297, %291, %285, %268, %227, %216, %206, %166, %152, %144, %134, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %354 = load i32, ptr %16, align 4
  switch i32 %354, label %366 [
    i32 0, label %355
    i32 3, label %356
  ]

355:                                              ; preds = %353
  br label %76, !llvm.loop !41

356:                                              ; preds = %353, %76
  %357 = load ptr, ptr %8, align 8, !tbaa !11
  %358 = load i32, ptr %357, align 4, !tbaa !26
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.AVPacket, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8, !tbaa !23
  store i32 %363, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

364:                                              ; preds = %356
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %366

366:                                              ; preds = %364, %360, %353, %71, %66, %61, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !26
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 141)
  call void @abort() #7
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = icmp slt i32 %11, 40
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = load i16, ptr %16, align 1, !tbaa !47
  %18 = call zeroext i16 @av_bswap16(i16 noundef zeroext %17) #8
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 1, !tbaa !47
  %23 = call zeroext i16 @av_bswap16(i16 noundef zeroext %22) #8
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %25, i64 10
  %27 = load i16, ptr %26, align 1, !tbaa !47
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #8
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %30, i64 12
  %32 = load i16, ptr %31, align 1, !tbaa !47
  %33 = call zeroext i16 @av_bswap16(i16 noundef zeroext %32) #8
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !26
  %35 = load i32, ptr %6, align 4, !tbaa !26
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %14
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !26
  %43 = icmp eq i32 %42, 4353
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 17
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !26
  %50 = icmp eq i32 %49, 767
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %48, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %40, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !24
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %78, %5
  %19 = load i32, ptr %12, align 4, !tbaa !26
  %20 = load i32, ptr %10, align 4, !tbaa !26
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %81

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = call i32 @bytestream2_get_be16(ptr noundef %23)
  store i32 %24, ptr %16, align 4, !tbaa !26
  %25 = load i32, ptr %16, align 4, !tbaa !26
  %26 = icmp ugt i32 %25, 255
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !26
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i32, ptr %16, align 4, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef @.str.23, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %33, i32 noundef 6)
  store i32 4, ptr %17, align 4
  br label %75

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp ne i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %75

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = call i32 @bytestream2_get_byte(ptr noundef %41)
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !47
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = call i32 @bytestream2_get_byte(ptr noundef %45)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = call i32 @bytestream2_get_byte(ptr noundef %49)
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !47
  %52 = load ptr, ptr %8, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %52, i32 noundef 1)
  %53 = load i8, ptr %13, align 1, !tbaa !47
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = or i32 -16777216, %55
  %57 = load i8, ptr %14, align 1, !tbaa !47
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = or i32 %56, %59
  %61 = load i8, ptr %15, align 1, !tbaa !47
  %62 = zext i8 %61 to i32
  %63 = or i32 %60, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = load i32, ptr %11, align 4, !tbaa !26
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %40
  %68 = load i32, ptr %12, align 4, !tbaa !26
  br label %71

69:                                               ; preds = %40
  %70 = load i32, ptr %16, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %64, i64 %73
  store i32 %63, ptr %74, align 4, !tbaa !26
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %71, %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %76 = load i32, ptr %17, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %12, align 4, !tbaa !26
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !26
  br label %18, !llvm.loop !48

81:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !49
  store i32 %21, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %122, %3
  %27 = load i32, ptr %10, align 4, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %125

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %33, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !26
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = call i32 @bytestream2_get_be16(ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !26
  store i32 %35, ptr %12, align 4, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = call i32 @bytestream2_get_bytes_left(ptr noundef %36)
  %38 = load i32, ptr %12, align 4, !tbaa !26
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %119

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %110, %41
  %43 = load i32, ptr %13, align 4, !tbaa !26
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %111

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = call i32 @bytestream2_get_byte(ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !26
  %48 = load i32, ptr %14, align 4, !tbaa !26
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = call i32 @bytestream2_get_be16(ptr noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i32, ptr %11, align 4, !tbaa !26
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = sub nsw i32 257, %56
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load i32, ptr %17, align 4, !tbaa !26
  %61 = load i32, ptr %8, align 4, !tbaa !26
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4, !tbaa !26
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %16, align 8, !tbaa !51
  %67 = load i32, ptr %17, align 4, !tbaa !26
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !26
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  store i16 %65, ptr %70, align 2, !tbaa !52
  br label %71

71:                                               ; preds = %63, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !26
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !26
  br label %54, !llvm.loop !54

75:                                               ; preds = %54
  %76 = load i32, ptr %13, align 4, !tbaa !26
  %77 = sub nsw i32 %76, 3
  store i32 %77, ptr %13, align 4, !tbaa !26
  br label %110

78:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %100, %78
  %80 = load i32, ptr %11, align 4, !tbaa !26
  %81 = load i32, ptr %14, align 4, !tbaa !26
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  %85 = load i32, ptr %17, align 4, !tbaa !26
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !43
  %90 = call i32 @bytestream2_get_be16(ptr noundef %89)
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %16, align 8, !tbaa !51
  %93 = load i32, ptr %17, align 4, !tbaa !26
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !26
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  store i16 %91, ptr %96, align 2, !tbaa !52
  br label %99

97:                                               ; preds = %84
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  call void @bytestream2_skip(ptr noundef %98, i32 noundef 2)
  br label %99

99:                                               ; preds = %97, %88
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !26
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !26
  br label %79, !llvm.loop !55

103:                                              ; preds = %79
  %104 = load i32, ptr %14, align 4, !tbaa !26
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 1, %106
  %108 = load i32, ptr %13, align 4, !tbaa !26
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %13, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %103, %75
  br label %42, !llvm.loop !56

111:                                              ; preds = %42
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = load ptr, ptr %9, align 8, !tbaa !40
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %9, align 8, !tbaa !40
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %111, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %120 = load i32, ptr %18, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !26
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !26
  br label %26, !llvm.loop !57

125:                                              ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %126

126:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle_bpp2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !49
  store i32 %21, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %214, %3
  %27 = load i32, ptr %10, align 4, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %217

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %33, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !26
  %34 = load i32, ptr %8, align 4, !tbaa !26
  %35 = sdiv i32 %34, 4
  %36 = icmp sgt i32 %35, 200
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !43
  %39 = call i32 @bytestream2_get_be16(ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !26
  store i32 %39, ptr %12, align 4, !tbaa !26
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = call i32 @bytestream2_get_byte(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !26
  store i32 %42, ptr %12, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %44)
  %46 = load i32, ptr %12, align 4, !tbaa !26
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %211

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %202, %49
  %51 = load i32, ptr %13, align 4, !tbaa !26
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %203

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = call i32 @bytestream2_get_byte(ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !26
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %129

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !43
  %61 = call i32 @bytestream2_get_byte(ptr noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %123, %59
  %63 = load i32, ptr %11, align 4, !tbaa !26
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = sub nsw i32 257, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %62
  %68 = load i32, ptr %17, align 4, !tbaa !26
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4, !tbaa !26
  %73 = and i32 %72, 192
  %74 = ashr i32 %73, 6
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %16, align 8, !tbaa !40
  %77 = load i32, ptr %17, align 4, !tbaa !26
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !26
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1, !tbaa !47
  br label %81

81:                                               ; preds = %71, %67
  %82 = load i32, ptr %17, align 4, !tbaa !26
  %83 = load i32, ptr %8, align 4, !tbaa !26
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load i32, ptr %15, align 4, !tbaa !26
  %87 = and i32 %86, 48
  %88 = ashr i32 %87, 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %16, align 8, !tbaa !40
  %91 = load i32, ptr %17, align 4, !tbaa !26
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !26
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1, !tbaa !47
  br label %95

95:                                               ; preds = %85, %81
  %96 = load i32, ptr %17, align 4, !tbaa !26
  %97 = load i32, ptr %8, align 4, !tbaa !26
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4, !tbaa !26
  %101 = and i32 %100, 12
  %102 = ashr i32 %101, 2
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %16, align 8, !tbaa !40
  %105 = load i32, ptr %17, align 4, !tbaa !26
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4, !tbaa !26
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 %103, ptr %108, align 1, !tbaa !47
  br label %109

109:                                              ; preds = %99, %95
  %110 = load i32, ptr %17, align 4, !tbaa !26
  %111 = load i32, ptr %8, align 4, !tbaa !26
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %15, align 4, !tbaa !26
  %115 = and i32 %114, 3
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %16, align 8, !tbaa !40
  %118 = load i32, ptr %17, align 4, !tbaa !26
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !26
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 %116, ptr %121, align 1, !tbaa !47
  br label %122

122:                                              ; preds = %113, %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4, !tbaa !26
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !26
  br label %62, !llvm.loop !58

126:                                              ; preds = %62
  %127 = load i32, ptr %13, align 4, !tbaa !26
  %128 = sub nsw i32 %127, 2
  store i32 %128, ptr %13, align 4, !tbaa !26
  br label %202

129:                                              ; preds = %53
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %130

130:                                              ; preds = %193, %129
  %131 = load i32, ptr %11, align 4, !tbaa !26
  %132 = load i32, ptr %14, align 4, !tbaa !26
  %133 = add nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %196

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !43
  %137 = call i32 @bytestream2_get_byte(ptr noundef %136)
  store i32 %137, ptr %15, align 4, !tbaa !26
  %138 = load i32, ptr %17, align 4, !tbaa !26
  %139 = load i32, ptr %8, align 4, !tbaa !26
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load i32, ptr %15, align 4, !tbaa !26
  %143 = and i32 %142, 192
  %144 = ashr i32 %143, 6
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %16, align 8, !tbaa !40
  %147 = load i32, ptr %17, align 4, !tbaa !26
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !26
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store i8 %145, ptr %150, align 1, !tbaa !47
  br label %151

151:                                              ; preds = %141, %135
  %152 = load i32, ptr %17, align 4, !tbaa !26
  %153 = load i32, ptr %8, align 4, !tbaa !26
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151
  %156 = load i32, ptr %15, align 4, !tbaa !26
  %157 = and i32 %156, 48
  %158 = ashr i32 %157, 4
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %16, align 8, !tbaa !40
  %161 = load i32, ptr %17, align 4, !tbaa !26
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !26
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 %159, ptr %164, align 1, !tbaa !47
  br label %165

165:                                              ; preds = %155, %151
  %166 = load i32, ptr %17, align 4, !tbaa !26
  %167 = load i32, ptr %8, align 4, !tbaa !26
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load i32, ptr %15, align 4, !tbaa !26
  %171 = and i32 %170, 12
  %172 = ashr i32 %171, 2
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %16, align 8, !tbaa !40
  %175 = load i32, ptr %17, align 4, !tbaa !26
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !26
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store i8 %173, ptr %178, align 1, !tbaa !47
  br label %179

179:                                              ; preds = %169, %165
  %180 = load i32, ptr %17, align 4, !tbaa !26
  %181 = load i32, ptr %8, align 4, !tbaa !26
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, ptr %15, align 4, !tbaa !26
  %185 = and i32 %184, 3
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %16, align 8, !tbaa !40
  %188 = load i32, ptr %17, align 4, !tbaa !26
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !26
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  store i8 %186, ptr %191, align 1, !tbaa !47
  br label %192

192:                                              ; preds = %183, %179
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4, !tbaa !26
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !26
  br label %130, !llvm.loop !59

196:                                              ; preds = %130
  %197 = load i32, ptr %14, align 4, !tbaa !26
  %198 = add nsw i32 %197, 1
  %199 = add nsw i32 1, %198
  %200 = load i32, ptr %13, align 4, !tbaa !26
  %201 = sub nsw i32 %200, %199
  store i32 %201, ptr %13, align 4, !tbaa !26
  br label %202

202:                                              ; preds = %196, %126
  br label %50, !llvm.loop !60

203:                                              ; preds = %50
  %204 = load ptr, ptr %6, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !26
  %208 = load ptr, ptr %9, align 8, !tbaa !40
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %9, align 8, !tbaa !40
  store i32 0, ptr %18, align 4
  br label %211

211:                                              ; preds = %203, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %212 = load i32, ptr %18, align 4
  switch i32 %212, label %218 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %10, align 4, !tbaa !26
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !26
  br label %26, !llvm.loop !61

217:                                              ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %218

218:                                              ; preds = %217, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle_bpp4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !49
  store i32 %21, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %150, %3
  %27 = load i32, ptr %10, align 4, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %153

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %33, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !26
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = call i32 @bytestream2_get_be16(ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !26
  store i32 %35, ptr %12, align 4, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = call i32 @bytestream2_get_bytes_left(ptr noundef %36)
  %38 = load i32, ptr %12, align 4, !tbaa !26
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %147

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %138, %41
  %43 = load i32, ptr %13, align 4, !tbaa !26
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %139

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !43
  %47 = call i32 @bytestream2_get_byte(ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !26
  %48 = load i32, ptr %14, align 4, !tbaa !26
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = call i32 @bytestream2_get_byte(ptr noundef %52)
  store i32 %53, ptr %15, align 4, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %87, %51
  %55 = load i32, ptr %11, align 4, !tbaa !26
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = sub nsw i32 257, %56
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  %60 = load i32, ptr %17, align 4, !tbaa !26
  %61 = load i32, ptr %8, align 4, !tbaa !26
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load i32, ptr %15, align 4, !tbaa !26
  %65 = and i32 %64, 240
  %66 = ashr i32 %65, 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %16, align 8, !tbaa !40
  %69 = load i32, ptr %17, align 4, !tbaa !26
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !26
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !47
  br label %73

73:                                               ; preds = %63, %59
  %74 = load i32, ptr %17, align 4, !tbaa !26
  %75 = load i32, ptr %8, align 4, !tbaa !26
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i32, ptr %15, align 4, !tbaa !26
  %79 = and i32 %78, 15
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %16, align 8, !tbaa !40
  %82 = load i32, ptr %17, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !26
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !47
  br label %86

86:                                               ; preds = %77, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !26
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !26
  br label %54, !llvm.loop !62

90:                                               ; preds = %54
  %91 = load i32, ptr %13, align 4, !tbaa !26
  %92 = sub nsw i32 %91, 2
  store i32 %92, ptr %13, align 4, !tbaa !26
  br label %138

93:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %129, %93
  %95 = load i32, ptr %11, align 4, !tbaa !26
  %96 = load i32, ptr %14, align 4, !tbaa !26
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %132

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !43
  %101 = call i32 @bytestream2_get_byte(ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !26
  %102 = load i32, ptr %17, align 4, !tbaa !26
  %103 = load i32, ptr %8, align 4, !tbaa !26
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load i32, ptr %15, align 4, !tbaa !26
  %107 = and i32 %106, 240
  %108 = ashr i32 %107, 4
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %16, align 8, !tbaa !40
  %111 = load i32, ptr %17, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !26
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 %109, ptr %114, align 1, !tbaa !47
  br label %115

115:                                              ; preds = %105, %99
  %116 = load i32, ptr %17, align 4, !tbaa !26
  %117 = load i32, ptr %8, align 4, !tbaa !26
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load i32, ptr %15, align 4, !tbaa !26
  %121 = and i32 %120, 15
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %16, align 8, !tbaa !40
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !26
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i8 %122, ptr %127, align 1, !tbaa !47
  br label %128

128:                                              ; preds = %119, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !26
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !26
  br label %94, !llvm.loop !63

132:                                              ; preds = %94
  %133 = load i32, ptr %14, align 4, !tbaa !26
  %134 = add nsw i32 %133, 1
  %135 = add nsw i32 1, %134
  %136 = load i32, ptr %13, align 4, !tbaa !26
  %137 = sub nsw i32 %136, %135
  store i32 %137, ptr %13, align 4, !tbaa !26
  br label %138

138:                                              ; preds = %132, %90
  br label %42, !llvm.loop !64

139:                                              ; preds = %42
  %140 = load ptr, ptr %6, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = load ptr, ptr %9, align 8, !tbaa !40
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %9, align 8, !tbaa !40
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %139, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %154 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !26
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !26
  br label %26, !llvm.loop !65

153:                                              ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %154

154:                                              ; preds = %153, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = load i32, ptr %9, align 4, !tbaa !26
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %153, %4
  %31 = load i32, ptr %10, align 4, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %156

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %37 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %37, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !26
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = call i32 @bytestream2_get_be16(ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !26
  store i32 %39, ptr %14, align 4, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = call i32 @bytestream2_get_bytes_left(ptr noundef %40)
  %42 = load i32, ptr %14, align 4, !tbaa !26
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %150

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %141, %45
  %47 = load i32, ptr %15, align 4, !tbaa !26
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %142

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = call i32 @bytestream2_get_byte(ptr noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !26
  %52 = load i32, ptr %16, align 4, !tbaa !26
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = call i32 @bytestream2_get_byte(ptr noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %58

58:                                               ; preds = %91, %55
  %59 = load i32, ptr %11, align 4, !tbaa !26
  %60 = load i32, ptr %16, align 4, !tbaa !26
  %61 = sub nsw i32 257, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %58
  %64 = load i32, ptr %19, align 4, !tbaa !26
  %65 = load i32, ptr %12, align 4, !tbaa !26
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %17, align 4, !tbaa !26
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %18, align 8, !tbaa !40
  %71 = load i32, ptr %19, align 4, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !47
  br label %74

74:                                               ; preds = %67, %63
  %75 = load i32, ptr %9, align 4, !tbaa !26
  %76 = load i32, ptr %19, align 4, !tbaa !26
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %19, align 4, !tbaa !26
  %78 = load i32, ptr %19, align 4, !tbaa !26
  %79 = load i32, ptr %12, align 4, !tbaa !26
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4, !tbaa !26
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !26
  %86 = load i32, ptr %19, align 4, !tbaa !26
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %19, align 4, !tbaa !26
  %88 = load i32, ptr %19, align 4, !tbaa !26
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %84, %81, %74
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !26
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !26
  br label %58, !llvm.loop !66

94:                                               ; preds = %58
  %95 = load i32, ptr %15, align 4, !tbaa !26
  %96 = sub nsw i32 %95, 2
  store i32 %96, ptr %15, align 4, !tbaa !26
  br label %141

97:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i32, ptr %11, align 4, !tbaa !26
  %100 = load i32, ptr %16, align 4, !tbaa !26
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = call i32 @bytestream2_get_byte(ptr noundef %104)
  store i32 %105, ptr %17, align 4, !tbaa !26
  %106 = load i32, ptr %19, align 4, !tbaa !26
  %107 = load i32, ptr %12, align 4, !tbaa !26
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load i32, ptr %17, align 4, !tbaa !26
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %18, align 8, !tbaa !40
  %113 = load i32, ptr %19, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 %111, ptr %115, align 1, !tbaa !47
  br label %116

116:                                              ; preds = %109, %103
  %117 = load i32, ptr %9, align 4, !tbaa !26
  %118 = load i32, ptr %19, align 4, !tbaa !26
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %19, align 4, !tbaa !26
  %120 = load i32, ptr %19, align 4, !tbaa !26
  %121 = load i32, ptr %12, align 4, !tbaa !26
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4, !tbaa !26
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4, !tbaa !26
  %128 = load i32, ptr %19, align 4, !tbaa !26
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %19, align 4, !tbaa !26
  %130 = load i32, ptr %19, align 4, !tbaa !26
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %126, %123, %116
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !26
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !26
  br label %98, !llvm.loop !67

136:                                              ; preds = %98
  %137 = load i32, ptr %16, align 4, !tbaa !26
  %138 = add nsw i32 2, %137
  %139 = load i32, ptr %15, align 4, !tbaa !26
  %140 = sub nsw i32 %139, %138
  store i32 %140, ptr %15, align 4, !tbaa !26
  br label %141

141:                                              ; preds = %136, %94
  br label %46, !llvm.loop !68

142:                                              ; preds = %46
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 0
  %146 = load i32, ptr %145, align 8, !tbaa !26
  %147 = load ptr, ptr %13, align 8, !tbaa !40
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %20, align 4
  br label %150

150:                                              ; preds = %142, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %151 = load i32, ptr %20, align 4
  switch i32 %151, label %157 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4, !tbaa !26
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !26
  br label %30, !llvm.loop !69

156:                                              ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %157

157:                                              ; preds = %156, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !52
  %3 = load i16, ptr %2, align 2, !tbaa !52
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !52
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !52
  %11 = load i16, ptr %2, align 2, !tbaa !52
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !47
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #8
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !47
  %10 = call i32 @av_bswap32(i32 noundef %9) #8
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !26
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !47
  %11 = zext i8 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!16, !20, i64 32}
!24 = !{!25, !19, i64 0}
!25 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !20, i64 136}
!28 = !{!"AVCodecContext", !29, i64 0, !20, i64 8, !20, i64 12, !30, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !31, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !34, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !32, i64 428, !32, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !35, i64 456, !18, i64 464, !18, i64 472, !32, i64 480, !32, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !36, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !37, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !38, i64 848, !20, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!19, !19, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!45 = !{!25, !19, i64 16}
!46 = !{!25, !19, i64 8}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !42}
!49 = !{!28, !20, i64 112}
!50 = !{!28, !20, i64 116}
!51 = !{!33, !33, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !39, i64 0}
