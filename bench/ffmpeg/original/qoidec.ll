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

@.str = private unnamed_addr constant [4 x i8] c"qoi\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"QOI (Quite OK Image format) image\00", align 1
@ff_qoi_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 259, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @qoi_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.qoi_decode_frame.px = private unnamed_addr constant [4 x i8] c"\00\00\00\FF", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @qoi_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca [64 x [4 x i8]], align 16
  %16 = alloca [4 x i8], align 1
  %17 = alloca %struct.GetByteContext, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.qoi_decode_frame.px, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !17
  call void @bytestream2_init(ptr noundef %17, ptr noundef %35, i32 noundef %38)
  call void @bytestream2_skip(ptr noundef %17, i32 noundef 4)
  %39 = call i32 @bytestream2_get_be32(ptr noundef %17)
  store i32 %39, ptr %10, align 4, !tbaa !15
  %40 = call i32 @bytestream2_get_be32(ptr noundef %17)
  store i32 %40, ptr %11, align 4, !tbaa !15
  %41 = call i32 @bytestream2_get_byte(ptr noundef %17)
  store i32 %41, ptr %12, align 4, !tbaa !15
  %42 = call i32 @bytestream2_get_byte(ptr noundef %17)
  store i32 %42, ptr %13, align 4, !tbaa !15
  %43 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %43, label %47 [
    i32 0, label %48
    i32 1, label %44
  ]

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 26
  store i32 8, ptr %46, align 4, !tbaa !25
  br label %48

47:                                               ; preds = %32
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

48:                                               ; preds = %44, %32
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = call i32 @ff_set_dimensions(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %20, align 4, !tbaa !15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

56:                                               ; preds = %48
  %57 = load i32, ptr %12, align 4, !tbaa !15
  switch i32 %57, label %64 [
    i32 3, label %58
    i32 4, label %61
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 23
  store i32 2, ptr %60, align 8, !tbaa !38
  br label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 23
  store i32 26, ptr %63, align 8, !tbaa !38
  br label %65

64:                                               ; preds = %56
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 126
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp sge i32 %68, 48
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !17
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = call i32 @ff_thread_get_buffer(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  store i32 %77, ptr %20, align 4, !tbaa !15
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x ptr], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  store ptr %85, ptr %18, align 8, !tbaa !40
  %86 = load i32, ptr %10, align 4, !tbaa !15
  %87 = load i32, ptr %11, align 4, !tbaa !15
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %258, %81
  %93 = load i32, ptr %22, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %19, align 8, !tbaa !41
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 4, ptr %21, align 4
  br label %264

98:                                               ; preds = %92
  %99 = load i32, ptr %23, align 4, !tbaa !15
  %100 = load i32, ptr %10, align 4, !tbaa !15
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  store i32 0, ptr %23, align 4, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !15
  %107 = load ptr, ptr %18, align 8, !tbaa !40
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %18, align 8, !tbaa !40
  br label %110

110:                                              ; preds = %102, %98
  %111 = load i32, ptr %14, align 4, !tbaa !15
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4, !tbaa !15
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %14, align 4, !tbaa !15
  br label %248

116:                                              ; preds = %110
  %117 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %246

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %120 = call i32 @bytestream2_get_byteu(ptr noundef %17)
  store i32 %120, ptr %24, align 4, !tbaa !15
  %121 = load i32, ptr %24, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 254
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %125 = call i32 @bytestream2_get_bufferu(ptr noundef %17, ptr noundef %124, i32 noundef 3)
  br label %221

126:                                              ; preds = %119
  %127 = load i32, ptr %24, align 4, !tbaa !15
  %128 = icmp eq i32 %127, 255
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %131 = call i32 @bytestream2_get_bufferu(ptr noundef %17, ptr noundef %130, i32 noundef 4)
  br label %220

132:                                              ; preds = %126
  %133 = load i32, ptr %24, align 4, !tbaa !15
  %134 = and i32 %133, 192
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %138 = load i32, ptr %24, align 4, !tbaa !15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x [4 x i8]], ptr %15, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 4 %141, i64 4, i1 false)
  br label %219

142:                                              ; preds = %132
  %143 = load i32, ptr %24, align 4, !tbaa !15
  %144 = and i32 %143, 192
  %145 = icmp eq i32 %144, 64
  br i1 %145, label %146, label %173

146:                                              ; preds = %142
  %147 = load i32, ptr %24, align 4, !tbaa !15
  %148 = ashr i32 %147, 4
  %149 = and i32 %148, 3
  %150 = sub nsw i32 %149, 2
  %151 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !42
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %153, %150
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !42
  %156 = load i32, ptr %24, align 4, !tbaa !15
  %157 = ashr i32 %156, 2
  %158 = and i32 %157, 3
  %159 = sub nsw i32 %158, 2
  %160 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !42
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %162, %159
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1, !tbaa !42
  %165 = load i32, ptr %24, align 4, !tbaa !15
  %166 = and i32 %165, 3
  %167 = sub nsw i32 %166, 2
  %168 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !42
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %170, %167
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1, !tbaa !42
  br label %218

173:                                              ; preds = %142
  %174 = load i32, ptr %24, align 4, !tbaa !15
  %175 = and i32 %174, 192
  %176 = icmp eq i32 %175, 128
  br i1 %176, label %177, label %209

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %178 = call i32 @bytestream2_get_byteu(ptr noundef %17)
  store i32 %178, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %179 = load i32, ptr %24, align 4, !tbaa !15
  %180 = and i32 %179, 63
  %181 = sub nsw i32 %180, 32
  store i32 %181, ptr %26, align 4, !tbaa !15
  %182 = load i32, ptr %26, align 4, !tbaa !15
  %183 = sub nsw i32 %182, 8
  %184 = load i32, ptr %25, align 4, !tbaa !15
  %185 = ashr i32 %184, 4
  %186 = and i32 %185, 15
  %187 = add nsw i32 %183, %186
  %188 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !42
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %190, %187
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 1, !tbaa !42
  %193 = load i32, ptr %26, align 4, !tbaa !15
  %194 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !42
  %196 = zext i8 %195 to i32
  %197 = add nsw i32 %196, %193
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 1, !tbaa !42
  %199 = load i32, ptr %26, align 4, !tbaa !15
  %200 = sub nsw i32 %199, 8
  %201 = load i32, ptr %25, align 4, !tbaa !15
  %202 = and i32 %201, 15
  %203 = add nsw i32 %200, %202
  %204 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !42
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %206, %203
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %204, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %217

209:                                              ; preds = %173
  %210 = load i32, ptr %24, align 4, !tbaa !15
  %211 = and i32 %210, 192
  %212 = icmp eq i32 %211, 192
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr %24, align 4, !tbaa !15
  %215 = and i32 %214, 63
  store i32 %215, ptr %14, align 4, !tbaa !15
  br label %216

216:                                              ; preds = %213, %209
  br label %217

217:                                              ; preds = %216, %177
  br label %218

218:                                              ; preds = %217, %146
  br label %219

219:                                              ; preds = %218, %136
  br label %220

220:                                              ; preds = %219, %129
  br label %221

221:                                              ; preds = %220, %123
  %222 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !42
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %224, 3
  %226 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = zext i8 %227 to i32
  %229 = mul nsw i32 %228, 5
  %230 = add nsw i32 %225, %229
  %231 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !42
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %233, 7
  %235 = add nsw i32 %230, %234
  %236 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !42
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %238, 11
  %240 = add nsw i32 %235, %239
  %241 = and i32 %240, 63
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [64 x [4 x i8]], ptr %15, i64 0, i64 %242
  %244 = getelementptr inbounds [4 x i8], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 1 %245, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %247

246:                                              ; preds = %116
  store i32 4, ptr %21, align 4
  br label %264

247:                                              ; preds = %221
  br label %248

248:                                              ; preds = %247, %113
  %249 = load ptr, ptr %18, align 8, !tbaa !40
  %250 = load i32, ptr %23, align 4, !tbaa !15
  %251 = load i32, ptr %12, align 4, !tbaa !15
  %252 = mul nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %256 = load i32, ptr %12, align 4, !tbaa !15
  %257 = sext i32 %256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %255, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %12, align 4, !tbaa !15
  %260 = load i32, ptr %22, align 4, !tbaa !15
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %22, align 4, !tbaa !15
  %262 = load i32, ptr %23, align 4, !tbaa !15
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %23, align 4, !tbaa !15
  br label %92, !llvm.loop !43

264:                                              ; preds = %246, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %266, align 4, !tbaa !15
  %267 = load ptr, ptr %9, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !17
  store i32 %269, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %270

270:                                              ; preds = %265, %79, %70, %64, %54, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %271 = load i32, ptr %5, align 4
  ret i32 %271
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !15
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !42
  %10 = call i32 @av_bswap32(i32 noundef %9) #10
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = zext i8 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 32}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !22, i64 48, !16, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !19, i64 88, !23, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"AVRational", !16, i64 0, !16, i64 4}
!24 = !{!18, !21, i64 24}
!25 = !{!26, !16, i64 148}
!26 = !{!"AVCodecContext", !27, i64 0, !16, i64 8, !16, i64 12, !28, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !29, i64 40, !6, i64 48, !20, i64 56, !16, i64 64, !16, i64 68, !21, i64 72, !16, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !23, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !32, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !30, i64 428, !30, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !33, i64 456, !20, i64 464, !20, i64 472, !30, i64 480, !30, i64 484, !16, i64 488, !16, i64 492, !21, i64 496, !21, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !34, i64 536, !6, i64 544, !19, i64 552, !19, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !35, i64 728, !21, i64 736, !16, i64 744, !16, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !22, i64 776, !16, i64 784, !16, i64 788, !20, i64 792, !16, i64 800, !16, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !12, i64 832, !16, i64 840, !36, i64 848, !16, i64 856}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!29 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!34 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!26, !16, i64 136}
!39 = !{!26, !16, i64 708}
!40 = !{!21, !21, i64 0}
!41 = !{!20, !20, i64 0}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!47 = !{!48, !21, i64 0}
!48 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!49 = !{!48, !21, i64 16}
!50 = !{!48, !21, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !37, i64 0}
