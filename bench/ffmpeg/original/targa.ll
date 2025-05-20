target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TargaContext = type { %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Truevision Targa image\00", align 1
@ff_targa_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 93, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"File without colormap has colormap information set.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Not enough data to read header\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Bit depth %i is not supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Incorrect palette: %i colors with offset %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Not enough data available for image\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Palette entry size %i bits is not supported\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Not enough data to read palette\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Ran ouf of data before end-of-image\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Packet went out of bounds\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
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
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %46, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.TargaContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !38
  call void @bytestream2_init(ptr noundef %48, ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.TargaContext, ptr %55, i32 0, i32 0
  %57 = call i32 @bytestream2_get_byte(ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !39
  %58 = load ptr, ptr %10, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.TargaContext, ptr %58, i32 0, i32 0
  %60 = call i32 @bytestream2_get_byte(ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !39
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.TargaContext, ptr %61, i32 0, i32 0
  %63 = call i32 @bytestream2_get_byte(ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !39
  %64 = load ptr, ptr %10, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.TargaContext, ptr %64, i32 0, i32 0
  %66 = call i32 @bytestream2_get_le16(ptr noundef %65)
  store i32 %66, ptr %22, align 4, !tbaa !39
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.TargaContext, ptr %67, i32 0, i32 0
  %69 = call i32 @bytestream2_get_le16(ptr noundef %68)
  store i32 %69, ptr %23, align 4, !tbaa !39
  %70 = load ptr, ptr %10, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.TargaContext, ptr %70, i32 0, i32 0
  %72 = call i32 @bytestream2_get_byte(ptr noundef %71)
  store i32 %72, ptr %24, align 4, !tbaa !39
  %73 = load ptr, ptr %10, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.TargaContext, ptr %73, i32 0, i32 0
  call void @bytestream2_skip(ptr noundef %74, i32 noundef 4)
  %75 = load ptr, ptr %10, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.TargaContext, ptr %75, i32 0, i32 0
  %77 = call i32 @bytestream2_get_le16(ptr noundef %76)
  store i32 %77, ptr %17, align 4, !tbaa !39
  %78 = load ptr, ptr %10, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.TargaContext, ptr %78, i32 0, i32 0
  %80 = call i32 @bytestream2_get_le16(ptr noundef %79)
  store i32 %80, ptr %18, align 4, !tbaa !39
  %81 = load ptr, ptr %10, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.TargaContext, ptr %81, i32 0, i32 0
  %83 = call i32 @bytestream2_get_byte(ptr noundef %82)
  store i32 %83, ptr %19, align 4, !tbaa !39
  %84 = load ptr, ptr %10, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.TargaContext, ptr %84, i32 0, i32 0
  %86 = call i32 @bytestream2_get_byte(ptr noundef %85)
  store i32 %86, ptr %20, align 4, !tbaa !39
  %87 = load i32, ptr %14, align 4, !tbaa !39
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %4
  %90 = load i32, ptr %22, align 4, !tbaa !39
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %23, align 4, !tbaa !39
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %24, align 4, !tbaa !39
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %92, %89
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %99, i32 noundef 24, ptr noundef @.str.2)
  store i32 0, ptr %24, align 4, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %98, %95, %4
  %101 = load ptr, ptr %10, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.TargaContext, ptr %101, i32 0, i32 0
  %103 = call i32 @bytestream2_get_bytes_left(ptr noundef %102)
  %104 = load i32, ptr %13, align 4, !tbaa !39
  %105 = load i32, ptr %23, align 4, !tbaa !39
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %104, %106
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %645

111:                                              ; preds = %100
  %112 = load ptr, ptr %10, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.TargaContext, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %13, align 4, !tbaa !39
  call void @bytestream2_skip(ptr noundef %113, i32 noundef %114)
  %115 = load i32, ptr %19, align 4, !tbaa !39
  switch i32 %115, label %132 [
    i32 8, label %116
    i32 15, label %123
    i32 16, label %123
    i32 24, label %126
    i32 32, label %129
  ]

116:                                              ; preds = %111
  %117 = load i32, ptr %15, align 4, !tbaa !39
  %118 = and i32 %117, -9
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 8, i32 11
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 23
  store i32 %120, ptr %122, align 8, !tbaa !40
  br label %135

123:                                              ; preds = %111, %111
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 23
  store i32 39, ptr %125, align 8, !tbaa !40
  br label %135

126:                                              ; preds = %111
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 23
  store i32 3, ptr %128, align 8, !tbaa !40
  br label %135

129:                                              ; preds = %111
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 23
  store i32 28, ptr %131, align 8, !tbaa !40
  br label %135

132:                                              ; preds = %111
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = load i32, ptr %19, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.4, i32 noundef %134)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %645

135:                                              ; preds = %129, %126, %123, %116
  %136 = load i32, ptr %23, align 4, !tbaa !39
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %23, align 4, !tbaa !39
  %140 = load i32, ptr %22, align 4, !tbaa !39
  %141 = add nsw i32 %139, %140
  %142 = icmp sgt i32 %141, 256
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load i32, ptr %23, align 4, !tbaa !39
  %146 = load i32, ptr %22, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.5, i32 noundef %145, i32 noundef %146)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %645

147:                                              ; preds = %138, %135
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = load i32, ptr %17, align 4, !tbaa !39
  %150 = load i32, ptr %18, align 4, !tbaa !39
  %151 = call i32 @ff_set_dimensions(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %21, align 4, !tbaa !39
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %645

155:                                              ; preds = %147
  %156 = load i32, ptr %15, align 4, !tbaa !39
  %157 = and i32 %156, -9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !38
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %645

163:                                              ; preds = %155
  %164 = load i32, ptr %15, align 4, !tbaa !39
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %17, align 4, !tbaa !39
  %169 = load i32, ptr %19, align 4, !tbaa !39
  %170 = add nsw i32 %169, 1
  %171 = ashr i32 %170, 3
  %172 = mul nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %26, align 8, !tbaa !41
  %174 = load ptr, ptr %10, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.TargaContext, ptr %174, i32 0, i32 0
  %176 = call i32 @bytestream2_get_bytes_left(ptr noundef %175)
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %26, align 8, !tbaa !41
  %179 = load i32, ptr %18, align 4, !tbaa !39
  %180 = sext i32 %179 to i64
  %181 = mul i64 %178, %180
  %182 = icmp ult i64 %177, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %167
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %645

185:                                              ; preds = %167
  br label %186

186:                                              ; preds = %185, %163
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = call i32 @ff_get_buffer(ptr noundef %187, ptr noundef %188, i32 noundef 0)
  store i32 %189, ptr %21, align 4, !tbaa !39
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %21, align 4, !tbaa !39
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %645

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 7
  store i32 1, ptr %195, align 8, !tbaa !42
  %196 = load i32, ptr %20, align 4, !tbaa !39
  %197 = and i32 %196, 32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [8 x ptr], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  store ptr %203, ptr %11, align 8, !tbaa !47
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !39
  store i32 %207, ptr %12, align 4, !tbaa !39
  br label %227

208:                                              ; preds = %193
  %209 = load ptr, ptr %7, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [8 x ptr], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = load ptr, ptr %7, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8, !tbaa !39
  %217 = load i32, ptr %18, align 4, !tbaa !39
  %218 = sub nsw i32 %217, 1
  %219 = mul nsw i32 %216, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %212, i64 %220
  store ptr %221, ptr %11, align 8, !tbaa !47
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.AVFrame, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [8 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 8, !tbaa !39
  %226 = sub nsw i32 0, %225
  store i32 %226, ptr %12, align 4, !tbaa !39
  br label %227

227:                                              ; preds = %208, %199
  %228 = load i32, ptr %20, align 4, !tbaa !39
  %229 = and i32 %228, 64
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %237

232:                                              ; preds = %227
  %233 = load i32, ptr %20, align 4, !tbaa !39
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 4, i32 1
  br label %237

237:                                              ; preds = %232, %231
  %238 = phi i32 [ 2, %231 ], [ %236, %232 ]
  store i32 %238, ptr %25, align 4, !tbaa !39
  %239 = load i32, ptr %23, align 4, !tbaa !39
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %350

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %242 = load i32, ptr %24, align 4, !tbaa !39
  switch i32 %242, label %246 [
    i32 32, label %243
    i32 24, label %244
    i32 16, label %245
    i32 15, label %245
  ]

243:                                              ; preds = %241
  store i32 4, ptr %29, align 4, !tbaa !39
  br label %249

244:                                              ; preds = %241
  store i32 3, ptr %29, align 4, !tbaa !39
  br label %249

245:                                              ; preds = %241, %241
  store i32 2, ptr %29, align 4, !tbaa !39
  br label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = load i32, ptr %24, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.7, i32 noundef %248)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %347

249:                                              ; preds = %245, %244, %243
  %250 = load i32, ptr %23, align 4, !tbaa !39
  %251 = load i32, ptr %29, align 4, !tbaa !39
  %252 = mul nsw i32 %250, %251
  store i32 %252, ptr %28, align 4, !tbaa !39
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 23
  %255 = load i32, ptr %254, align 8, !tbaa !40
  %256 = icmp ne i32 %255, 11
  br i1 %256, label %257, label %261

257:                                              ; preds = %249
  %258 = load ptr, ptr %10, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw %struct.TargaContext, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %28, align 4, !tbaa !39
  call void @bytestream2_skip(ptr noundef %259, i32 noundef %260)
  br label %346

261:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %262 = load ptr, ptr %7, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [8 x ptr], ptr %263, i64 0, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = load i32, ptr %22, align 4, !tbaa !39
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store ptr %268, ptr %31, align 8, !tbaa !11
  %269 = load ptr, ptr %10, align 8, !tbaa !34
  %270 = getelementptr inbounds nuw %struct.TargaContext, ptr %269, i32 0, i32 0
  %271 = call i32 @bytestream2_get_bytes_left(ptr noundef %270)
  %272 = load i32, ptr %28, align 4, !tbaa !39
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %261
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %343

276:                                              ; preds = %261
  %277 = load i32, ptr %29, align 4, !tbaa !39
  switch i32 %277, label %342 [
    i32 4, label %278
    i32 3, label %293
    i32 2, label %309
  ]

278:                                              ; preds = %276
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %279

279:                                              ; preds = %289, %278
  %280 = load i32, ptr %30, align 4, !tbaa !39
  %281 = load i32, ptr %23, align 4, !tbaa !39
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %292

283:                                              ; preds = %279
  %284 = load ptr, ptr %10, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw %struct.TargaContext, ptr %284, i32 0, i32 0
  %286 = call i32 @bytestream2_get_le32u(ptr noundef %285)
  %287 = load ptr, ptr %31, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw i32, ptr %287, i32 1
  store ptr %288, ptr %31, align 8, !tbaa !11
  store i32 %286, ptr %287, align 4, !tbaa !39
  br label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %30, align 4, !tbaa !39
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %30, align 4, !tbaa !39
  br label %279, !llvm.loop !48

292:                                              ; preds = %279
  br label %342

293:                                              ; preds = %276
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %294

294:                                              ; preds = %305, %293
  %295 = load i32, ptr %30, align 4, !tbaa !39
  %296 = load i32, ptr %23, align 4, !tbaa !39
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = load ptr, ptr %10, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw %struct.TargaContext, ptr %299, i32 0, i32 0
  %301 = call i32 @bytestream2_get_le24u(ptr noundef %300)
  %302 = or i32 -16777216, %301
  %303 = load ptr, ptr %31, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i32, ptr %303, i32 1
  store ptr %304, ptr %31, align 8, !tbaa !11
  store i32 %302, ptr %303, align 4, !tbaa !39
  br label %305

305:                                              ; preds = %298
  %306 = load i32, ptr %30, align 4, !tbaa !39
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %30, align 4, !tbaa !39
  br label %294, !llvm.loop !50

308:                                              ; preds = %294
  br label %342

309:                                              ; preds = %276
  store i32 0, ptr %30, align 4, !tbaa !39
  br label %310

310:                                              ; preds = %338, %309
  %311 = load i32, ptr %30, align 4, !tbaa !39
  %312 = load i32, ptr %23, align 4, !tbaa !39
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %341

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %315 = load ptr, ptr %10, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw %struct.TargaContext, ptr %315, i32 0, i32 0
  %317 = call i32 @bytestream2_get_le16u(ptr noundef %316)
  store i32 %317, ptr %32, align 4, !tbaa !39
  %318 = load i32, ptr %32, align 4, !tbaa !39
  %319 = and i32 %318, 31744
  %320 = shl i32 %319, 9
  %321 = load i32, ptr %32, align 4, !tbaa !39
  %322 = and i32 %321, 992
  %323 = shl i32 %322, 6
  %324 = or i32 %320, %323
  %325 = load i32, ptr %32, align 4, !tbaa !39
  %326 = and i32 %325, 31
  %327 = shl i32 %326, 3
  %328 = or i32 %324, %327
  store i32 %328, ptr %32, align 4, !tbaa !39
  %329 = load i32, ptr %32, align 4, !tbaa !39
  %330 = and i32 %329, 14737632
  %331 = lshr i32 %330, 5
  %332 = load i32, ptr %32, align 4, !tbaa !39
  %333 = or i32 %332, %331
  store i32 %333, ptr %32, align 4, !tbaa !39
  %334 = load i32, ptr %32, align 4, !tbaa !39
  %335 = or i32 -16777216, %334
  %336 = load ptr, ptr %31, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw i32, ptr %336, i32 1
  store ptr %337, ptr %31, align 8, !tbaa !11
  store i32 %335, ptr %336, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %338

338:                                              ; preds = %314
  %339 = load i32, ptr %30, align 4, !tbaa !39
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %30, align 4, !tbaa !39
  br label %310, !llvm.loop !51

341:                                              ; preds = %310
  br label %342

342:                                              ; preds = %276, %341, %308, %292
  store i32 0, ptr %27, align 4
  br label %343

343:                                              ; preds = %342, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %344 = load i32, ptr %27, align 4
  switch i32 %344, label %347 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %257
  store i32 0, ptr %27, align 4
  br label %347

347:                                              ; preds = %346, %343, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %348 = load i32, ptr %27, align 4
  switch i32 %348, label %645 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %237
  %351 = load i32, ptr %15, align 4, !tbaa !39
  %352 = and i32 %351, 8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %355 = load ptr, ptr %6, align 8, !tbaa !4
  %356 = load ptr, ptr %10, align 8, !tbaa !34
  %357 = load ptr, ptr %11, align 8, !tbaa !47
  %358 = load i32, ptr %17, align 4, !tbaa !39
  %359 = load i32, ptr %18, align 4, !tbaa !39
  %360 = load i32, ptr %12, align 4, !tbaa !39
  %361 = load i32, ptr %19, align 4, !tbaa !39
  %362 = load i32, ptr %25, align 4, !tbaa !39
  %363 = call i32 @targa_decode_rle(ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr %33, align 4, !tbaa !39
  %364 = load i32, ptr %33, align 4, !tbaa !39
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  %367 = load i32, ptr %33, align 4, !tbaa !39
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %369

368:                                              ; preds = %354
  store i32 0, ptr %27, align 4
  br label %369

369:                                              ; preds = %368, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %370 = load i32, ptr %27, align 4
  switch i32 %370, label %645 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %406

372:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %373 = load ptr, ptr %10, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw %struct.TargaContext, ptr %373, i32 0, i32 0
  %375 = call i32 @bytestream2_get_bytes_left(ptr noundef %374)
  %376 = sext i32 %375 to i64
  %377 = load i64, ptr %26, align 8, !tbaa !41
  %378 = load i32, ptr %18, align 4, !tbaa !39
  %379 = sext i32 %378 to i64
  %380 = mul i64 %377, %379
  %381 = icmp ult i64 %376, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  %383 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %383, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %403

384:                                              ; preds = %372
  %385 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %385, ptr %34, align 8, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %386

386:                                              ; preds = %399, %384
  %387 = load ptr, ptr %10, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw %struct.TargaContext, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %34, align 8, !tbaa !47
  %390 = load i64, ptr %26, align 8, !tbaa !41
  %391 = trunc i64 %390 to i32
  %392 = call i32 @bytestream2_get_buffer(ptr noundef %388, ptr noundef %389, i32 noundef %391)
  %393 = load ptr, ptr %11, align 8, !tbaa !47
  %394 = load ptr, ptr %34, align 8, !tbaa !47
  %395 = load i32, ptr %12, align 4, !tbaa !39
  %396 = load i32, ptr %18, align 4, !tbaa !39
  %397 = load i32, ptr %25, align 4, !tbaa !39
  %398 = call ptr @advance_line(ptr noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef %16, i32 noundef %396, i32 noundef %397)
  store ptr %398, ptr %34, align 8, !tbaa !47
  br label %399

399:                                              ; preds = %386
  %400 = load ptr, ptr %34, align 8, !tbaa !47
  %401 = icmp ne ptr %400, null
  br i1 %401, label %386, label %402, !llvm.loop !52

402:                                              ; preds = %399
  store i32 0, ptr %27, align 4
  br label %403

403:                                              ; preds = %402, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  %404 = load i32, ptr %27, align 4
  switch i32 %404, label %645 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %371
  %407 = load i32, ptr %20, align 4, !tbaa !39
  %408 = and i32 %407, 16
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %640

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !39
  br label %411

411:                                              ; preds = %636, %410
  %412 = load i32, ptr %35, align 4, !tbaa !39
  %413 = load i32, ptr %18, align 4, !tbaa !39
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  store i32 16, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %639

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %417 = load ptr, ptr %7, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.AVFrame, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [8 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !47
  %421 = load i32, ptr %35, align 4, !tbaa !39
  %422 = load ptr, ptr %7, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw %struct.AVFrame, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds [8 x i32], ptr %423, i64 0, i64 0
  %425 = load i32, ptr %424, align 8, !tbaa !39
  %426 = mul nsw i32 %421, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %420, i64 %427
  store ptr %428, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %429

429:                                              ; preds = %632, %416
  %430 = load i32, ptr %37, align 4, !tbaa !39
  %431 = load i32, ptr %17, align 4, !tbaa !39
  %432 = ashr i32 %431, 1
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %429
  store i32 19, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %635

435:                                              ; preds = %429
  %436 = load i32, ptr %19, align 4, !tbaa !39
  switch i32 %436, label %631 [
    i32 32, label %437
    i32 24, label %466
    i32 16, label %573
    i32 8, label %602
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %439 = load ptr, ptr %36, align 8, !tbaa !53
  %440 = load i32, ptr %17, align 4, !tbaa !39
  %441 = load i32, ptr %37, align 4, !tbaa !39
  %442 = sub nsw i32 %440, %441
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %439, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !39
  store i32 %446, ptr %38, align 4, !tbaa !39
  %447 = load ptr, ptr %36, align 8, !tbaa !53
  %448 = load i32, ptr %37, align 4, !tbaa !39
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !39
  %452 = load ptr, ptr %36, align 8, !tbaa !53
  %453 = load i32, ptr %17, align 4, !tbaa !39
  %454 = load i32, ptr %37, align 4, !tbaa !39
  %455 = sub nsw i32 %453, %454
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %452, i64 %457
  store i32 %451, ptr %458, align 4, !tbaa !39
  %459 = load i32, ptr %38, align 4, !tbaa !39
  %460 = load ptr, ptr %36, align 8, !tbaa !53
  %461 = load i32, ptr %37, align 4, !tbaa !39
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  store i32 %459, ptr %463, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %464

464:                                              ; preds = %438
  br label %465

465:                                              ; preds = %464
  br label %631

466:                                              ; preds = %435
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #6
  %468 = load ptr, ptr %36, align 8, !tbaa !53
  %469 = load i32, ptr %17, align 4, !tbaa !39
  %470 = mul nsw i32 3, %469
  %471 = load i32, ptr %37, align 4, !tbaa !39
  %472 = mul nsw i32 3, %471
  %473 = sub nsw i32 %470, %472
  %474 = sub nsw i32 %473, 3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %468, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !54
  store i8 %477, ptr %39, align 1, !tbaa !54
  %478 = load ptr, ptr %36, align 8, !tbaa !53
  %479 = load i32, ptr %37, align 4, !tbaa !39
  %480 = mul nsw i32 3, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %478, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !54
  %484 = load ptr, ptr %36, align 8, !tbaa !53
  %485 = load i32, ptr %17, align 4, !tbaa !39
  %486 = mul nsw i32 3, %485
  %487 = load i32, ptr %37, align 4, !tbaa !39
  %488 = mul nsw i32 3, %487
  %489 = sub nsw i32 %486, %488
  %490 = sub nsw i32 %489, 3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %484, i64 %491
  store i8 %483, ptr %492, align 1, !tbaa !54
  %493 = load i8, ptr %39, align 1, !tbaa !54
  %494 = load ptr, ptr %36, align 8, !tbaa !53
  %495 = load i32, ptr %37, align 4, !tbaa !39
  %496 = mul nsw i32 3, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  store i8 %493, ptr %498, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #6
  br label %499

499:                                              ; preds = %467
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  %502 = load ptr, ptr %36, align 8, !tbaa !53
  %503 = load i32, ptr %17, align 4, !tbaa !39
  %504 = mul nsw i32 3, %503
  %505 = load i32, ptr %37, align 4, !tbaa !39
  %506 = mul nsw i32 3, %505
  %507 = sub nsw i32 %504, %506
  %508 = sub nsw i32 %507, 2
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %502, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !54
  store i8 %511, ptr %40, align 1, !tbaa !54
  %512 = load ptr, ptr %36, align 8, !tbaa !53
  %513 = load i32, ptr %37, align 4, !tbaa !39
  %514 = mul nsw i32 3, %513
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !54
  %519 = load ptr, ptr %36, align 8, !tbaa !53
  %520 = load i32, ptr %17, align 4, !tbaa !39
  %521 = mul nsw i32 3, %520
  %522 = load i32, ptr %37, align 4, !tbaa !39
  %523 = mul nsw i32 3, %522
  %524 = sub nsw i32 %521, %523
  %525 = sub nsw i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %519, i64 %526
  store i8 %518, ptr %527, align 1, !tbaa !54
  %528 = load i8, ptr %40, align 1, !tbaa !54
  %529 = load ptr, ptr %36, align 8, !tbaa !53
  %530 = load i32, ptr %37, align 4, !tbaa !39
  %531 = mul nsw i32 3, %530
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %529, i64 %533
  store i8 %528, ptr %534, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  br label %535

535:                                              ; preds = %501
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  %538 = load ptr, ptr %36, align 8, !tbaa !53
  %539 = load i32, ptr %17, align 4, !tbaa !39
  %540 = mul nsw i32 3, %539
  %541 = load i32, ptr %37, align 4, !tbaa !39
  %542 = mul nsw i32 3, %541
  %543 = sub nsw i32 %540, %542
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %538, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !54
  store i8 %547, ptr %41, align 1, !tbaa !54
  %548 = load ptr, ptr %36, align 8, !tbaa !53
  %549 = load i32, ptr %37, align 4, !tbaa !39
  %550 = mul nsw i32 3, %549
  %551 = add nsw i32 %550, 2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %548, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !54
  %555 = load ptr, ptr %36, align 8, !tbaa !53
  %556 = load i32, ptr %17, align 4, !tbaa !39
  %557 = mul nsw i32 3, %556
  %558 = load i32, ptr %37, align 4, !tbaa !39
  %559 = mul nsw i32 3, %558
  %560 = sub nsw i32 %557, %559
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %555, i64 %562
  store i8 %554, ptr %563, align 1, !tbaa !54
  %564 = load i8, ptr %41, align 1, !tbaa !54
  %565 = load ptr, ptr %36, align 8, !tbaa !53
  %566 = load i32, ptr %37, align 4, !tbaa !39
  %567 = mul nsw i32 3, %566
  %568 = add nsw i32 %567, 2
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %565, i64 %569
  store i8 %564, ptr %570, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  br label %571

571:                                              ; preds = %537
  br label %572

572:                                              ; preds = %571
  br label %631

573:                                              ; preds = %435
  br label %574

574:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #6
  %575 = load ptr, ptr %36, align 8, !tbaa !53
  %576 = load i32, ptr %17, align 4, !tbaa !39
  %577 = load i32, ptr %37, align 4, !tbaa !39
  %578 = sub nsw i32 %576, %577
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i16, ptr %575, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !55
  store i16 %582, ptr %42, align 2, !tbaa !55
  %583 = load ptr, ptr %36, align 8, !tbaa !53
  %584 = load i32, ptr %37, align 4, !tbaa !39
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %583, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !55
  %588 = load ptr, ptr %36, align 8, !tbaa !53
  %589 = load i32, ptr %17, align 4, !tbaa !39
  %590 = load i32, ptr %37, align 4, !tbaa !39
  %591 = sub nsw i32 %589, %590
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %588, i64 %593
  store i16 %587, ptr %594, align 2, !tbaa !55
  %595 = load i16, ptr %42, align 2, !tbaa !55
  %596 = load ptr, ptr %36, align 8, !tbaa !53
  %597 = load i32, ptr %37, align 4, !tbaa !39
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %596, i64 %598
  store i16 %595, ptr %599, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #6
  br label %600

600:                                              ; preds = %574
  br label %601

601:                                              ; preds = %600
  br label %631

602:                                              ; preds = %435
  br label %603

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  %604 = load ptr, ptr %36, align 8, !tbaa !53
  %605 = load i32, ptr %17, align 4, !tbaa !39
  %606 = load i32, ptr %37, align 4, !tbaa !39
  %607 = sub nsw i32 %605, %606
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %604, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !54
  store i8 %611, ptr %43, align 1, !tbaa !54
  %612 = load ptr, ptr %36, align 8, !tbaa !53
  %613 = load i32, ptr %37, align 4, !tbaa !39
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %612, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !54
  %617 = load ptr, ptr %36, align 8, !tbaa !53
  %618 = load i32, ptr %17, align 4, !tbaa !39
  %619 = load i32, ptr %37, align 4, !tbaa !39
  %620 = sub nsw i32 %618, %619
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %617, i64 %622
  store i8 %616, ptr %623, align 1, !tbaa !54
  %624 = load i8, ptr %43, align 1, !tbaa !54
  %625 = load ptr, ptr %36, align 8, !tbaa !53
  %626 = load i32, ptr %37, align 4, !tbaa !39
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  store i8 %624, ptr %628, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  br label %629

629:                                              ; preds = %603
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %435, %601, %572, %465
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %37, align 4, !tbaa !39
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %37, align 4, !tbaa !39
  br label %429, !llvm.loop !57

635:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %35, align 4, !tbaa !39
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %35, align 4, !tbaa !39
  br label %411, !llvm.loop !58

639:                                              ; preds = %415
  br label %640

640:                                              ; preds = %639, %406
  %641 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %641, align 4, !tbaa !39
  %642 = load ptr, ptr %9, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw %struct.AVPacket, ptr %642, i32 0, i32 4
  %644 = load i32, ptr %643, align 8, !tbaa !38
  store i32 %644, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %645

645:                                              ; preds = %640, %403, %369, %347, %191, %183, %159, %153, %143, %132, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %646 = load i32, ptr %5, align 4
  ret i32 %646
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !39
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 141)
  call void @abort() #7
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !61
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !61
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le24u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @targa_decode_rle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [4 x i8], align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !34
  store ptr %2, ptr %12, align 8, !tbaa !47
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %29 = load i32, ptr %16, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %32 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %32, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %33 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %33, ptr %24, align 8, !tbaa !47
  store i32 0, ptr %22, align 4, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %169, %8
  %35 = load ptr, ptr %24, align 8, !tbaa !47
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %170

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.TargaContext, ptr %38, i32 0, i32 0
  %40 = call i32 @bytestream2_get_bytes_left(ptr noundef %39)
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %176

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.TargaContext, ptr %45, i32 0, i32 0
  %47 = call i32 @bytestream2_get_byteu(ptr noundef %46)
  store i32 %47, ptr %21, align 4, !tbaa !39
  %48 = load i32, ptr %21, align 4, !tbaa !39
  %49 = and i32 %48, 127
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !39
  %51 = load i32, ptr %21, align 4, !tbaa !39
  %52 = and i32 %51, 128
  store i32 %52, ptr %21, align 4, !tbaa !39
  %53 = load i32, ptr %21, align 4, !tbaa !39
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %109, label %55

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %106, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %57 = load i32, ptr %22, align 4, !tbaa !39
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load i32, ptr %18, align 4, !tbaa !39
  %60 = sub nsw i32 %58, %59
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4, !tbaa !39
  %64 = load i32, ptr %18, align 4, !tbaa !39
  %65 = sub nsw i32 %63, %64
  br label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %22, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %65, %62 ], [ %67, %66 ]
  store i32 %69, ptr %26, align 4, !tbaa !39
  %70 = load ptr, ptr %11, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.TargaContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %24, align 8, !tbaa !47
  %73 = load i32, ptr %26, align 4, !tbaa !39
  %74 = load i32, ptr %20, align 4, !tbaa !39
  %75 = mul nsw i32 %73, %74
  %76 = call i32 @bytestream2_get_buffer(ptr noundef %71, ptr noundef %72, i32 noundef %75)
  %77 = load i32, ptr %26, align 4, !tbaa !39
  %78 = load i32, ptr %22, align 4, !tbaa !39
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %22, align 4, !tbaa !39
  %80 = load i32, ptr %26, align 4, !tbaa !39
  %81 = load i32, ptr %20, align 4, !tbaa !39
  %82 = mul nsw i32 %80, %81
  %83 = load ptr, ptr %24, align 8, !tbaa !47
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %24, align 8, !tbaa !47
  %86 = load i32, ptr %26, align 4, !tbaa !39
  %87 = load i32, ptr %18, align 4, !tbaa !39
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %18, align 4, !tbaa !39
  %89 = load i32, ptr %18, align 4, !tbaa !39
  %90 = load i32, ptr %13, align 4, !tbaa !39
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %68
  store i32 0, ptr %18, align 4, !tbaa !39
  %93 = load ptr, ptr %12, align 8, !tbaa !47
  %94 = load ptr, ptr %23, align 8, !tbaa !47
  %95 = load i32, ptr %15, align 4, !tbaa !39
  %96 = load i32, ptr %14, align 4, !tbaa !39
  %97 = load i32, ptr %17, align 4, !tbaa !39
  %98 = call ptr @advance_line(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %19, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %23, align 8, !tbaa !47
  store ptr %98, ptr %24, align 8, !tbaa !47
  br label %99

99:                                               ; preds = %92, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %24, align 8, !tbaa !47
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %22, align 4, !tbaa !39
  %105 = icmp sgt i32 %104, 0
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ false, %100 ], [ %105, %103 ]
  br i1 %107, label %56, label %108, !llvm.loop !65

108:                                              ; preds = %106
  br label %169

109:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %110 = load ptr, ptr %11, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.TargaContext, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %113 = load i32, ptr %20, align 4, !tbaa !39
  %114 = call i32 @bytestream2_get_buffer(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  br label %115

115:                                              ; preds = %166, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %116 = load i32, ptr %22, align 4, !tbaa !39
  %117 = load i32, ptr %13, align 4, !tbaa !39
  %118 = load i32, ptr %18, align 4, !tbaa !39
  %119 = sub nsw i32 %117, %118
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i32, ptr %13, align 4, !tbaa !39
  %123 = load i32, ptr %18, align 4, !tbaa !39
  %124 = sub nsw i32 %122, %123
  br label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %22, align 4, !tbaa !39
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %124, %121 ], [ %126, %125 ]
  store i32 %128, ptr %28, align 4, !tbaa !39
  %129 = load i32, ptr %28, align 4, !tbaa !39
  %130 = load i32, ptr %22, align 4, !tbaa !39
  %131 = sub nsw i32 %130, %129
  store i32 %131, ptr %22, align 4, !tbaa !39
  %132 = load i32, ptr %28, align 4, !tbaa !39
  %133 = load i32, ptr %18, align 4, !tbaa !39
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %18, align 4, !tbaa !39
  br label %135

135:                                              ; preds = %144, %127
  %136 = load ptr, ptr %24, align 8, !tbaa !47
  %137 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %138 = load i32, ptr %20, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %139, i1 false)
  %140 = load i32, ptr %20, align 4, !tbaa !39
  %141 = load ptr, ptr %24, align 8, !tbaa !47
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %24, align 8, !tbaa !47
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %28, align 4, !tbaa !39
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %28, align 4, !tbaa !39
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %135, label %148, !llvm.loop !66

148:                                              ; preds = %144
  %149 = load i32, ptr %18, align 4, !tbaa !39
  %150 = load i32, ptr %13, align 4, !tbaa !39
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  store i32 0, ptr %18, align 4, !tbaa !39
  %153 = load ptr, ptr %12, align 8, !tbaa !47
  %154 = load ptr, ptr %23, align 8, !tbaa !47
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = load i32, ptr %14, align 4, !tbaa !39
  %157 = load i32, ptr %17, align 4, !tbaa !39
  %158 = call ptr @advance_line(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %19, i32 noundef %156, i32 noundef %157)
  store ptr %158, ptr %23, align 8, !tbaa !47
  store ptr %158, ptr %24, align 8, !tbaa !47
  br label %159

159:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %24, align 8, !tbaa !47
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %22, align 4, !tbaa !39
  %165 = icmp sgt i32 %164, 0
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi i1 [ false, %160 ], [ %165, %163 ]
  br i1 %167, label %115, label %168, !llvm.loop !67

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %169

169:                                              ; preds = %168, %108
  br label %34, !llvm.loop !68

170:                                              ; preds = %34
  %171 = load i32, ptr %22, align 4, !tbaa !39
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %176

175:                                              ; preds = %170
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %176

176:                                              ; preds = %175, %173, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %177 = load i32, ptr %9, align 4
  ret i32 %177
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !61
  %48 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @advance_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !39
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = load i32, ptr %12, align 4, !tbaa !39
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !47
  %24 = load i32, ptr %13, align 4, !tbaa !39
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8
  br label %54

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8, !tbaa !11
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %13, align 4, !tbaa !39
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %32, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %35, ptr %36, align 4, !tbaa !39
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = load i32, ptr %12, align 4, !tbaa !39
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = load i32, ptr %10, align 4, !tbaa !39
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  store ptr %52, ptr %7, align 8
  br label %54

53:                                               ; preds = %40, %29
  store ptr null, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %45, %22
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !54
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !54
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !69
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !54
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !54
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!35 = !{!"p1 _ZTS12TargaContext", !6, i64 0}
!36 = !{!37, !22, i64 24}
!37 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!38 = !{!37, !18, i64 32}
!39 = !{!18, !18, i64 0}
!40 = !{!16, !18, i64 136}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !18, i64 120}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !23, i64 124, !21, i64 136, !21, i64 144, !23, i64 152, !18, i64 160, !6, i64 168, !18, i64 176, !18, i64 180, !7, i64 184, !45, i64 248, !18, i64 256, !32, i64 264, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !18, i64 288, !18, i64 292, !18, i64 296, !21, i64 304, !46, i64 312, !18, i64 320, !29, i64 328, !29, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !26, i64 384, !21, i64 408}
!44 = !{!"p2 omnipotent char", !33, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !33, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!22, !22, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!6, !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!61 = !{!62, !22, i64 0}
!62 = !{!"GetByteContext", !22, i64 0, !22, i64 8, !22, i64 16}
!63 = !{!62, !22, i64 16}
!64 = !{!62, !22, i64 8}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = !{!44, !44, i64 0}
