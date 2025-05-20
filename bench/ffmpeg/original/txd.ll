target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"txd\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Renderware TXD (TeXture Dictionary) image\00", align 1
@ff_txd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 105, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @txd_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Texture data version %u\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Color depth of %u\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"d3d format (%08x)\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @txd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca %struct.TextureDSPContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp slt i32 %33, 88
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

36:                                               ; preds = %4
  call void @ff_texturedsp_init(ptr noundef %11)
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !15
  call void @bytestream2_init(ptr noundef %10, ptr noundef %39, i32 noundef %42)
  %43 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %43, ptr %12, align 4, !tbaa !24
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 72)
  %44 = call i32 @bytestream2_get_le32(ptr noundef %10)
  store i32 %44, ptr %15, align 4, !tbaa !24
  %45 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %45, ptr %13, align 4, !tbaa !24
  %46 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %46, ptr %14, align 4, !tbaa !24
  %47 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %47, ptr %16, align 4, !tbaa !24
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 2)
  %48 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %48, ptr %18, align 4, !tbaa !24
  %49 = load i32, ptr %12, align 4, !tbaa !24
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %54, label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %12, align 4, !tbaa !24
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %36
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !24
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %55, ptr noundef @.str.2, i32 noundef %56)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

57:                                               ; preds = %51
  %58 = load i32, ptr %16, align 4, !tbaa !24
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 23
  store i32 11, ptr %62, align 8, !tbaa !25
  %63 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %64 = load i32, ptr %13, align 4, !tbaa !24
  %65 = load i32, ptr %14, align 4, !tbaa !24
  %66 = mul i32 %64, %65
  %67 = add i32 %66, 1024
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

70:                                               ; preds = %60
  br label %136

71:                                               ; preds = %57
  %72 = load i32, ptr %16, align 4, !tbaa !24
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %74, label %117

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  store i32 26, ptr %76, align 8, !tbaa !25
  %77 = load i32, ptr %15, align 4, !tbaa !24
  switch i32 %77, label %116 [
    i32 0, label %78
    i32 827611204, label %84
    i32 861165636, label %100
  ]

78:                                               ; preds = %74
  %79 = load i32, ptr %18, align 4, !tbaa !24
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %338

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %74, %83
  %85 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %86 = load i32, ptr %13, align 4, !tbaa !24
  %87 = add i32 %86, 4
  %88 = sub i32 %87, 1
  %89 = lshr i32 %88, 2
  %90 = load i32, ptr %14, align 4, !tbaa !24
  %91 = add i32 %90, 4
  %92 = sub i32 %91, 1
  %93 = lshr i32 %92, 2
  %94 = mul i32 %89, %93
  %95 = mul i32 %94, 8
  %96 = add i32 %95, 4
  %97 = icmp ult i32 %85, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

99:                                               ; preds = %84
  br label %116

100:                                              ; preds = %74
  %101 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %102 = load i32, ptr %13, align 4, !tbaa !24
  %103 = add i32 %102, 4
  %104 = sub i32 %103, 1
  %105 = lshr i32 %104, 2
  %106 = load i32, ptr %14, align 4, !tbaa !24
  %107 = add i32 %106, 4
  %108 = sub i32 %107, 1
  %109 = lshr i32 %108, 2
  %110 = mul i32 %105, %109
  %111 = mul i32 %110, 16
  %112 = add i32 %111, 4
  %113 = icmp ult i32 %101, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115, %74, %99
  br label %135

117:                                              ; preds = %71
  %118 = load i32, ptr %16, align 4, !tbaa !24
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 23
  store i32 26, ptr %122, align 8, !tbaa !25
  %123 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %124 = load i32, ptr %14, align 4, !tbaa !24
  %125 = load i32, ptr %13, align 4, !tbaa !24
  %126 = mul i32 %124, %125
  %127 = mul i32 %126, 4
  %128 = icmp ult i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

130:                                              ; preds = %120
  br label %134

131:                                              ; preds = %117
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i32, ptr %16, align 4, !tbaa !24
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %132, ptr noundef @.str.3, i32 noundef %133)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135, %70
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load i32, ptr %13, align 4, !tbaa !24
  %139 = load i32, ptr %14, align 4, !tbaa !24
  %140 = call i32 @ff_set_dimensions(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %25, align 4, !tbaa !24
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

144:                                              ; preds = %136
  %145 = load i32, ptr %13, align 4, !tbaa !24
  %146 = add i32 %145, 4
  %147 = sub i32 %146, 1
  %148 = and i32 %147, -4
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 20
  store i32 %148, ptr %150, align 8, !tbaa !38
  %151 = load i32, ptr %14, align 4, !tbaa !24
  %152 = add i32 %151, 4
  %153 = sub i32 %152, 1
  %154 = and i32 %153, -4
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 21
  store i32 %154, ptr %156, align 4, !tbaa !39
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = call i32 @ff_get_buffer(ptr noundef %157, ptr noundef %158, i32 noundef 0)
  store i32 %159, ptr %25, align 4, !tbaa !24
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %144
  %162 = load i32, ptr %25, align 4, !tbaa !24
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

163:                                              ; preds = %144
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 7
  store i32 1, ptr %165, align 8, !tbaa !40
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  store ptr %169, ptr %21, align 8, !tbaa !45
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [8 x i32], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %172, align 8, !tbaa !24
  store i32 %173, ptr %17, align 4, !tbaa !24
  %174 = load i32, ptr %16, align 4, !tbaa !24
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %215

176:                                              ; preds = %163
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFrame, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [8 x ptr], ptr %178, i64 0, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  store ptr %180, ptr %22, align 8, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %181

181:                                              ; preds = %195, %176
  %182 = load i32, ptr %19, align 4, !tbaa !24
  %183 = icmp ult i32 %182, 256
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = call i32 @bytestream2_get_be32(ptr noundef %10)
  store i32 %185, ptr %20, align 4, !tbaa !24
  %186 = load i32, ptr %20, align 4, !tbaa !24
  %187 = lshr i32 %186, 8
  %188 = load i32, ptr %20, align 4, !tbaa !24
  %189 = shl i32 %188, 24
  %190 = add i32 %187, %189
  %191 = load ptr, ptr %22, align 8, !tbaa !11
  %192 = load i32, ptr %19, align 4, !tbaa !24
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %19, align 4, !tbaa !24
  %197 = add i32 %196, 1
  store i32 %197, ptr %19, align 4, !tbaa !24
  br label %181, !llvm.loop !46

198:                                              ; preds = %181
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 4)
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %199

199:                                              ; preds = %211, %198
  %200 = load i32, ptr %19, align 4, !tbaa !24
  %201 = load i32, ptr %14, align 4, !tbaa !24
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8, !tbaa !45
  %205 = load i32, ptr %13, align 4, !tbaa !24
  %206 = call i32 @bytestream2_get_buffer(ptr noundef %10, ptr noundef %204, i32 noundef %205)
  %207 = load i32, ptr %17, align 4, !tbaa !24
  %208 = load ptr, ptr %21, align 8, !tbaa !45
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store ptr %210, ptr %21, align 8, !tbaa !45
  br label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %19, align 4, !tbaa !24
  %213 = add i32 %212, 1
  store i32 %213, ptr %19, align 4, !tbaa !24
  br label %199, !llvm.loop !48

214:                                              ; preds = %199
  br label %333

215:                                              ; preds = %163
  %216 = load i32, ptr %16, align 4, !tbaa !24
  %217 = icmp eq i32 %216, 16
  br i1 %217, label %218, label %306

218:                                              ; preds = %215
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 4)
  %219 = load i32, ptr %15, align 4, !tbaa !24
  switch i32 %219, label %304 [
    i32 0, label %220
    i32 827611204, label %220
    i32 861165636, label %262
  ]

220:                                              ; preds = %218, %218
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %221

221:                                              ; preds = %258, %220
  %222 = load i32, ptr %24, align 4, !tbaa !24
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %224, align 4, !tbaa !49
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %261

227:                                              ; preds = %221
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %228

228:                                              ; preds = %254, %227
  %229 = load i32, ptr %23, align 4, !tbaa !24
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 18
  %232 = load i32, ptr %231, align 8, !tbaa !50
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %257

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %235 = load ptr, ptr %21, align 8, !tbaa !45
  %236 = load i32, ptr %23, align 4, !tbaa !24
  %237 = mul nsw i32 %236, 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = load i32, ptr %24, align 4, !tbaa !24
  %241 = load i32, ptr %17, align 4, !tbaa !24
  %242 = mul i32 %240, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %243
  store ptr %244, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %245 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %11, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = load ptr, ptr %27, align 8, !tbaa !45
  %248 = load i32, ptr %17, align 4, !tbaa !24
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = call i32 %246(ptr noundef %247, i64 noundef %249, ptr noundef %251)
  store i32 %252, ptr %28, align 4, !tbaa !24
  %253 = load i32, ptr %28, align 4, !tbaa !24
  call void @bytestream2_skip(ptr noundef %10, i32 noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %254

254:                                              ; preds = %234
  %255 = load i32, ptr %23, align 4, !tbaa !24
  %256 = add nsw i32 %255, 4
  store i32 %256, ptr %23, align 4, !tbaa !24
  br label %228, !llvm.loop !55

257:                                              ; preds = %228
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %24, align 4, !tbaa !24
  %260 = add nsw i32 %259, 4
  store i32 %260, ptr %24, align 4, !tbaa !24
  br label %221, !llvm.loop !56

261:                                              ; preds = %221
  br label %305

262:                                              ; preds = %218
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %263

263:                                              ; preds = %300, %262
  %264 = load i32, ptr %24, align 4, !tbaa !24
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 4, !tbaa !49
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %303

269:                                              ; preds = %263
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %270

270:                                              ; preds = %296, %269
  %271 = load i32, ptr %23, align 4, !tbaa !24
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %272, i32 0, i32 18
  %274 = load i32, ptr %273, align 8, !tbaa !50
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %299

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %277 = load ptr, ptr %21, align 8, !tbaa !45
  %278 = load i32, ptr %23, align 4, !tbaa !24
  %279 = mul nsw i32 %278, 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i32, ptr %24, align 4, !tbaa !24
  %283 = load i32, ptr %17, align 4, !tbaa !24
  %284 = mul i32 %282, %283
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 %285
  store ptr %286, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %287 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %11, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %289 = load ptr, ptr %29, align 8, !tbaa !45
  %290 = load i32, ptr %17, align 4, !tbaa !24
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = call i32 %288(ptr noundef %289, i64 noundef %291, ptr noundef %293)
  store i32 %294, ptr %30, align 4, !tbaa !24
  %295 = load i32, ptr %30, align 4, !tbaa !24
  call void @bytestream2_skip(ptr noundef %10, i32 noundef %295)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %296

296:                                              ; preds = %276
  %297 = load i32, ptr %23, align 4, !tbaa !24
  %298 = add nsw i32 %297, 4
  store i32 %298, ptr %23, align 4, !tbaa !24
  br label %270, !llvm.loop !58

299:                                              ; preds = %270
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %24, align 4, !tbaa !24
  %302 = add nsw i32 %301, 4
  store i32 %302, ptr %24, align 4, !tbaa !24
  br label %263, !llvm.loop !59

303:                                              ; preds = %263
  br label %305

304:                                              ; preds = %218
  br label %338

305:                                              ; preds = %303, %261
  br label %332

306:                                              ; preds = %215
  %307 = load i32, ptr %16, align 4, !tbaa !24
  %308 = icmp eq i32 %307, 32
  br i1 %308, label %309, label %331

309:                                              ; preds = %306
  %310 = load i32, ptr %15, align 4, !tbaa !24
  switch i32 %310, label %329 [
    i32 21, label %311
    i32 22, label %311
  ]

311:                                              ; preds = %309, %309
  store i32 0, ptr %19, align 4, !tbaa !24
  br label %312

312:                                              ; preds = %325, %311
  %313 = load i32, ptr %19, align 4, !tbaa !24
  %314 = load i32, ptr %14, align 4, !tbaa !24
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %316, label %328

316:                                              ; preds = %312
  %317 = load ptr, ptr %21, align 8, !tbaa !45
  %318 = load i32, ptr %13, align 4, !tbaa !24
  %319 = mul i32 %318, 4
  %320 = call i32 @bytestream2_get_buffer(ptr noundef %10, ptr noundef %317, i32 noundef %319)
  %321 = load i32, ptr %17, align 4, !tbaa !24
  %322 = load ptr, ptr %21, align 8, !tbaa !45
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store ptr %324, ptr %21, align 8, !tbaa !45
  br label %325

325:                                              ; preds = %316
  %326 = load i32, ptr %19, align 4, !tbaa !24
  %327 = add i32 %326, 1
  store i32 %327, ptr %19, align 4, !tbaa !24
  br label %312, !llvm.loop !60

328:                                              ; preds = %312
  br label %330

329:                                              ; preds = %309
  br label %338

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %306
  br label %332

332:                                              ; preds = %331, %305
  br label %333

333:                                              ; preds = %332, %214
  %334 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %334, align 4, !tbaa !24
  %335 = load ptr, ptr %9, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.AVPacket, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 8, !tbaa !15
  store i32 %337, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

338:                                              ; preds = %329, %304, %82
  %339 = load ptr, ptr %6, align 8, !tbaa !4
  %340 = load i32, ptr %15, align 4, !tbaa !24
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %339, ptr noundef @.str.4, i32 noundef %340)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %341

341:                                              ; preds = %338, %333, %161, %142, %131, %129, %114, %98, %69, %54, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  %342 = load i32, ptr %5, align 4
  ret i32 %342
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_texturedsp_init(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
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

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !24
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = load ptr, ptr %4, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !53
  %48 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !66
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !66
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !66
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !66
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{!26, !20, i64 136}
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
!38 = !{!26, !20, i64 120}
!39 = !{!26, !20, i64 124}
!40 = !{!41, !20, i64 120}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !43, i64 248, !20, i64 256, !36, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !44, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !32, i64 384, !18, i64 408}
!42 = !{!"p2 omnipotent char", !37, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !37, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!19, !19, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!26, !20, i64 116}
!50 = !{!26, !20, i64 112}
!51 = !{!52, !6, i64 0}
!52 = !{!"TextureDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!53 = !{!54, !19, i64 0}
!54 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = !{!52, !6, i64 24}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!63 = !{!54, !19, i64 16}
!64 = !{!54, !19, i64 8}
!65 = !{!42, !42, i64 0}
!66 = !{!7, !7, i64 0}
