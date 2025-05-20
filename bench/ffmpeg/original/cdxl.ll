target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CDXLVideoContext = type { ptr, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"cdxl\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Commodore CDXL video\00", align 1
@ff_cdxl_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 158, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 72, ptr null, ptr null, ptr null, ptr @cdxl_decode_init, %union.anon { ptr @cdxl_decode_frame }, ptr @cdxl_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"Pixel format 0x%0x\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Encoding %d, bpp %d and format 0x%x\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdxl_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %7, i32 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdxl_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !39
  store i32 %24, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr %16, align 4, !tbaa !41
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

31:                                               ; preds = %4
  %32 = load ptr, ptr %17, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !45
  %38 = load ptr, ptr %17, align 8, !tbaa !43
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 7
  store i32 %42, ptr %14, align 4, !tbaa !41
  %43 = load ptr, ptr %17, align 8, !tbaa !43
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 224
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %17, align 8, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %50, i64 14
  %52 = load i16, ptr %51, align 1, !tbaa !44
  %53 = call zeroext i16 @av_bswap16(i16 noundef zeroext %52) #11
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !41
  %55 = load ptr, ptr %17, align 8, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i16, ptr %56, align 1, !tbaa !44
  %58 = call zeroext i16 @av_bswap16(i16 noundef zeroext %57) #11
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %13, align 4, !tbaa !41
  %60 = load ptr, ptr %17, align 8, !tbaa !43
  %61 = getelementptr inbounds i8, ptr %60, i64 19
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %17, align 8, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %66, i64 20
  %68 = load i16, ptr %67, align 1, !tbaa !44
  %69 = call zeroext i16 @av_bswap16(i16 noundef zeroext %68) #11
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8, !tbaa !48
  %73 = load ptr, ptr %17, align 8, !tbaa !43
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !49
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8, !tbaa !50
  %87 = load i32, ptr %16, align 4, !tbaa !41
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !48
  %91 = sub nsw i32 %87, %90
  %92 = sub nsw i32 %91, 32
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %93, i32 0, i32 8
  store i32 %92, ptr %94, align 8, !tbaa !51
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %31
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

100:                                              ; preds = %31
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !45
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !48
  %109 = icmp sgt i32 %108, 512
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !48
  %120 = icmp sgt i32 %119, 768
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

122:                                              ; preds = %116, %111
  %123 = load i32, ptr %16, align 4, !tbaa !41
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !48
  %127 = add nsw i32 %126, 32
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !47
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = icmp ne i32 %144, 128
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !46
  %150 = icmp ne i32 %149, 32
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !46
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %152, ptr noundef @.str.2, i32 noundef %155)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

156:                                              ; preds = %146, %141, %136
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load i32, ptr %12, align 4, !tbaa !41
  %159 = load i32, ptr %13, align 4, !tbaa !41
  %160 = call i32 @ff_set_dimensions(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %11, align 4, !tbaa !41
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

164:                                              ; preds = %156
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 18
  %172 = load i32, ptr %171, align 8, !tbaa !52
  store i32 %172, ptr %15, align 4, !tbaa !41
  br label %182

173:                                              ; preds = %164
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 18
  %178 = load i32, ptr %177, align 8, !tbaa !52
  %179 = add nsw i32 %178, 16
  %180 = sub nsw i32 %179, 1
  %181 = and i32 %180, -16
  store i32 %181, ptr %15, align 4, !tbaa !41
  br label %182

182:                                              ; preds = %173, %169
  %183 = load i32, ptr %15, align 4, !tbaa !41
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = sub nsw i32 %183, %188
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 4, !tbaa !53
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !51
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %15, align 4, !tbaa !41
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 19
  %199 = load i32, ptr %198, align 4, !tbaa !54
  %200 = mul nsw i32 %196, %199
  %201 = sext i32 %200 to i64
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !47
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %201, %205
  %207 = sdiv i64 %206, 8
  %208 = icmp slt i64 %195, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %182
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

210:                                              ; preds = %182
  %211 = load i32, ptr %14, align 4, !tbaa !41
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %231, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %10, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !48
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !47
  %222 = icmp sle i32 %221, 8
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !46
  %227 = icmp ne i32 %226, 32
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %229, i32 0, i32 23
  store i32 11, ptr %230, align 8, !tbaa !55
  br label %295

231:                                              ; preds = %223, %218, %213, %210
  %232 = load i32, ptr %14, align 4, !tbaa !41
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %263

234:                                              ; preds = %231
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !47
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %10, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !47
  %243 = icmp eq i32 %242, 8
  br i1 %243, label %244, label %263

244:                                              ; preds = %239, %234
  %245 = load ptr, ptr %10, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !46
  %248 = icmp ne i32 %247, 32
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !48
  %253 = load ptr, ptr %10, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !47
  %256 = sub nsw i32 %255, 1
  %257 = shl i32 1, %256
  %258 = icmp ne i32 %252, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

260:                                              ; preds = %249
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %261, i32 0, i32 23
  store i32 3, ptr %262, align 8, !tbaa !55
  br label %294

263:                                              ; preds = %244, %239, %231
  %264 = load i32, ptr %14, align 4, !tbaa !41
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %284, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !47
  %270 = icmp eq i32 %269, 24
  br i1 %270, label %271, label %284

271:                                              ; preds = %266
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !46
  %275 = icmp eq i32 %274, 32
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 8, !tbaa !48
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 23
  store i32 2, ptr %283, align 8, !tbaa !55
  br label %293

284:                                              ; preds = %276, %271, %266, %263
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = load i32, ptr %14, align 4, !tbaa !41
  %287 = load ptr, ptr %10, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !47
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !46
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %285, ptr noundef @.str.3, i32 noundef %286, i32 noundef %289, i32 noundef %292)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293, %260
  br label %295

295:                                              ; preds = %294, %228
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = load ptr, ptr %7, align 8, !tbaa !34
  %298 = call i32 @ff_get_buffer(ptr noundef %296, ptr noundef %297, i32 noundef 0)
  store i32 %298, ptr %11, align 4, !tbaa !41
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %301, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

302:                                              ; preds = %295
  %303 = load i32, ptr %14, align 4, !tbaa !41
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %332

305:                                              ; preds = %302
  %306 = load ptr, ptr %10, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %13, align 4, !tbaa !41
  %311 = load i32, ptr %12, align 4, !tbaa !41
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %312, 64
  %314 = sext i32 %313 to i64
  call void @av_fast_padded_malloc(ptr noundef %307, ptr noundef %309, i64 noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %315, i32 0, i32 9
  %317 = load ptr, ptr %316, align 8, !tbaa !56
  %318 = icmp ne ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %305
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

320:                                              ; preds = %305
  %321 = load ptr, ptr %10, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !47
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %10, align 8, !tbaa !29
  %327 = load ptr, ptr %7, align 8, !tbaa !34
  call void @cdxl_decode_ham8(ptr noundef %326, ptr noundef %327)
  br label %331

328:                                              ; preds = %320
  %329 = load ptr, ptr %10, align 8, !tbaa !29
  %330 = load ptr, ptr %7, align 8, !tbaa !34
  call void @cdxl_decode_ham6(ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %325
  br label %344

332:                                              ; preds = %302
  %333 = load ptr, ptr %6, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %333, i32 0, i32 23
  %335 = load i32, ptr %334, align 8, !tbaa !55
  %336 = icmp eq i32 %335, 11
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = load ptr, ptr %7, align 8, !tbaa !34
  call void @cdxl_decode_rgb(ptr noundef %338, ptr noundef %339)
  br label %343

340:                                              ; preds = %332
  %341 = load ptr, ptr %10, align 8, !tbaa !29
  %342 = load ptr, ptr %7, align 8, !tbaa !34
  call void @cdxl_decode_raw(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %340, %337
  br label %344

344:                                              ; preds = %343, %331
  %345 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 1, ptr %345, align 4, !tbaa !41
  %346 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %347

347:                                              ; preds = %344, %319, %300, %284, %259, %209, %162, %151, %135, %129, %121, %110, %99, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %348 = load i32, ptr %5, align 4
  ret i32 %348
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cdxl_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %7, i32 0, i32 9
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !57
  %3 = load i16, ptr %2, align 2, !tbaa !57
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !57
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !57
  %11 = load i16, ptr %2, align 2, !tbaa !57
  ret i16 %11
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cdxl_decode_ham8(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %10, align 8, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %11, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  call void @import_palette(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  call void @import_format(ptr noundef %28, i64 noundef %32, ptr noundef %35)
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %162, %2
  %37 = load i32, ptr %15, align 4, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %165

42:                                               ; preds = %36
  %43 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %43, align 16, !tbaa !41
  %45 = and i32 %44, 16711680
  store i32 %45, ptr %7, align 4, !tbaa !41
  %46 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %46, align 16, !tbaa !41
  %48 = and i32 %47, 65280
  store i32 %48, ptr %8, align 4, !tbaa !41
  %49 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 0
  %50 = load i32, ptr %49, align 16, !tbaa !41
  %51 = and i32 %50, 255
  store i32 %51, ptr %9, align 4, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %151, %42
  %53 = load i32, ptr %14, align 4, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %154

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !43
  %61 = load i8, ptr %59, align 1, !tbaa !44
  store i8 %61, ptr %12, align 1, !tbaa !44
  %62 = load i8, ptr %12, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 6
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %13, align 1, !tbaa !44
  %66 = load i8, ptr %12, align 1, !tbaa !44
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 63
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %12, align 1, !tbaa !44
  %70 = load i8, ptr %13, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  switch i32 %71, label %109 [
    i32 0, label %72
    i32 1, label %88
    i32 2, label %95
    i32 3, label %102
  ]

72:                                               ; preds = %58
  %73 = load i8, ptr %12, align 1, !tbaa !44
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = and i32 %76, 16711680
  store i32 %77, ptr %7, align 4, !tbaa !41
  %78 = load i8, ptr %12, align 1, !tbaa !44
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = and i32 %81, 65280
  store i32 %82, ptr %8, align 4, !tbaa !41
  %83 = load i8, ptr %12, align 1, !tbaa !44
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [64 x i32], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = and i32 %86, 255
  store i32 %87, ptr %9, align 4, !tbaa !41
  br label %109

88:                                               ; preds = %58
  %89 = load i8, ptr %12, align 1, !tbaa !44
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 2
  %92 = load i32, ptr %9, align 4, !tbaa !41
  %93 = and i32 %92, 3
  %94 = or i32 %91, %93
  store i32 %94, ptr %9, align 4, !tbaa !41
  br label %109

95:                                               ; preds = %58
  %96 = load i8, ptr %12, align 1, !tbaa !44
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 18
  %99 = load i32, ptr %7, align 4, !tbaa !41
  %100 = and i32 %99, 196608
  %101 = or i32 %98, %100
  store i32 %101, ptr %7, align 4, !tbaa !41
  br label %109

102:                                              ; preds = %58
  %103 = load i8, ptr %12, align 1, !tbaa !44
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 10
  %106 = load i32, ptr %8, align 4, !tbaa !41
  %107 = and i32 %106, 768
  %108 = or i32 %105, %107
  store i32 %108, ptr %8, align 4, !tbaa !41
  br label %109

109:                                              ; preds = %58, %102, %95, %88, %72
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !41
  %112 = load i32, ptr %8, align 4, !tbaa !41
  %113 = or i32 %111, %112
  %114 = load i32, ptr %9, align 4, !tbaa !41
  %115 = or i32 %113, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %11, align 8, !tbaa !43
  %118 = load i32, ptr %14, align 4, !tbaa !41
  %119 = mul nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %116, ptr %122, align 1, !tbaa !44
  %123 = load i32, ptr %7, align 4, !tbaa !41
  %124 = load i32, ptr %8, align 4, !tbaa !41
  %125 = or i32 %123, %124
  %126 = load i32, ptr %9, align 4, !tbaa !41
  %127 = or i32 %125, %126
  %128 = lshr i32 %127, 8
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %11, align 8, !tbaa !43
  %131 = load i32, ptr %14, align 4, !tbaa !41
  %132 = mul nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  store i8 %129, ptr %135, align 1, !tbaa !44
  %136 = load i32, ptr %7, align 4, !tbaa !41
  %137 = load i32, ptr %8, align 4, !tbaa !41
  %138 = or i32 %136, %137
  %139 = load i32, ptr %9, align 4, !tbaa !41
  %140 = or i32 %138, %139
  %141 = lshr i32 %140, 16
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %11, align 8, !tbaa !43
  %144 = load i32, ptr %14, align 4, !tbaa !41
  %145 = mul nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store i8 %142, ptr %148, align 1, !tbaa !44
  br label %149

149:                                              ; preds = %110
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4, !tbaa !41
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !41
  br label %52, !llvm.loop !59

154:                                              ; preds = %52
  %155 = load ptr, ptr %4, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8, !tbaa !41
  %159 = load ptr, ptr %11, align 8, !tbaa !43
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %11, align 8, !tbaa !43
  br label %162

162:                                              ; preds = %154
  %163 = load i32, ptr %15, align 4, !tbaa !41
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !41
  br label %36, !llvm.loop !61

165:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdxl_decode_ham6(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %10, align 8, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %11, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  call void @import_palette(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  call void @import_format(ptr noundef %28, i64 noundef %32, ptr noundef %35)
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %155, %2
  %37 = load i32, ptr %15, align 4, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %158

42:                                               ; preds = %36
  %43 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %43, align 16, !tbaa !41
  %45 = and i32 %44, 16711680
  store i32 %45, ptr %7, align 4, !tbaa !41
  %46 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %47 = load i32, ptr %46, align 16, !tbaa !41
  %48 = and i32 %47, 65280
  store i32 %48, ptr %8, align 4, !tbaa !41
  %49 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %50 = load i32, ptr %49, align 16, !tbaa !41
  %51 = and i32 %50, 255
  store i32 %51, ptr %9, align 4, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %144, %42
  %53 = load i32, ptr %14, align 4, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %147

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !43
  %61 = load i8, ptr %59, align 1, !tbaa !44
  store i8 %61, ptr %12, align 1, !tbaa !44
  %62 = load i8, ptr %12, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %13, align 1, !tbaa !44
  %66 = load i8, ptr %12, align 1, !tbaa !44
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %12, align 1, !tbaa !44
  %70 = load i8, ptr %13, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  switch i32 %71, label %102 [
    i32 0, label %72
    i32 1, label %88
    i32 2, label %92
    i32 3, label %97
  ]

72:                                               ; preds = %58
  %73 = load i8, ptr %12, align 1, !tbaa !44
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = and i32 %76, 16711680
  store i32 %77, ptr %7, align 4, !tbaa !41
  %78 = load i8, ptr %12, align 1, !tbaa !44
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = and i32 %81, 65280
  store i32 %82, ptr %8, align 4, !tbaa !41
  %83 = load i8, ptr %12, align 1, !tbaa !44
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = and i32 %86, 255
  store i32 %87, ptr %9, align 4, !tbaa !41
  br label %102

88:                                               ; preds = %58
  %89 = load i8, ptr %12, align 1, !tbaa !44
  %90 = zext i8 %89 to i32
  %91 = mul nsw i32 %90, 17
  store i32 %91, ptr %9, align 4, !tbaa !41
  br label %102

92:                                               ; preds = %58
  %93 = load i8, ptr %12, align 1, !tbaa !44
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %94, 17
  %96 = shl i32 %95, 16
  store i32 %96, ptr %7, align 4, !tbaa !41
  br label %102

97:                                               ; preds = %58
  %98 = load i8, ptr %12, align 1, !tbaa !44
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, 17
  %101 = shl i32 %100, 8
  store i32 %101, ptr %8, align 4, !tbaa !41
  br label %102

102:                                              ; preds = %58, %97, %92, %88, %72
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !41
  %105 = load i32, ptr %8, align 4, !tbaa !41
  %106 = or i32 %104, %105
  %107 = load i32, ptr %9, align 4, !tbaa !41
  %108 = or i32 %106, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %11, align 8, !tbaa !43
  %111 = load i32, ptr %14, align 4, !tbaa !41
  %112 = mul nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 %109, ptr %115, align 1, !tbaa !44
  %116 = load i32, ptr %7, align 4, !tbaa !41
  %117 = load i32, ptr %8, align 4, !tbaa !41
  %118 = or i32 %116, %117
  %119 = load i32, ptr %9, align 4, !tbaa !41
  %120 = or i32 %118, %119
  %121 = lshr i32 %120, 8
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %11, align 8, !tbaa !43
  %124 = load i32, ptr %14, align 4, !tbaa !41
  %125 = mul nsw i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store i8 %122, ptr %128, align 1, !tbaa !44
  %129 = load i32, ptr %7, align 4, !tbaa !41
  %130 = load i32, ptr %8, align 4, !tbaa !41
  %131 = or i32 %129, %130
  %132 = load i32, ptr %9, align 4, !tbaa !41
  %133 = or i32 %131, %132
  %134 = lshr i32 %133, 16
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %11, align 8, !tbaa !43
  %137 = load i32, ptr %14, align 4, !tbaa !41
  %138 = mul nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 %135, ptr %141, align 1, !tbaa !44
  br label %142

142:                                              ; preds = %103
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4, !tbaa !41
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !41
  br label %52, !llvm.loop !62

147:                                              ; preds = %52
  %148 = load ptr, ptr %4, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %11, align 8, !tbaa !43
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %11, align 8, !tbaa !43
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %15, align 4, !tbaa !41
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !41
  br label %36, !llvm.loop !63

158:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdxl_decode_rgb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %9, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 1024, i1 false)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  call void @import_palette(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  call void @import_format(ptr noundef %16, i64 noundef %21, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdxl_decode_raw(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void @import_format(ptr noundef %5, i64 noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @import_palette(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %63

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %59, %16
  %18 = load i32, ptr %5, align 4, !tbaa !41
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = sdiv i32 %21, 2
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %62

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 1, !tbaa !44
  %34 = call zeroext i16 @av_bswap16(i16 noundef zeroext %33) #11
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %36 = load i32, ptr %6, align 4, !tbaa !41
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 15
  %39 = mul i32 %38, 17
  store i32 %39, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %40 = load i32, ptr %6, align 4, !tbaa !41
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 15
  %43 = mul i32 %42, 17
  store i32 %43, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %44 = load i32, ptr %6, align 4, !tbaa !41
  %45 = and i32 %44, 15
  %46 = mul i32 %45, 17
  store i32 %46, ptr %9, align 4, !tbaa !41
  %47 = load i32, ptr %7, align 4, !tbaa !41
  %48 = shl i32 %47, 16
  %49 = or i32 -16777216, %48
  %50 = load i32, ptr %8, align 4, !tbaa !41
  %51 = shl i32 %50, 8
  %52 = or i32 %49, %51
  %53 = load i32, ptr %9, align 4, !tbaa !41
  %54 = or i32 %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = load i32, ptr %5, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %59

59:                                               ; preds = %25
  %60 = load i32, ptr %5, align 4, !tbaa !41
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !41
  br label %17, !llvm.loop !64

62:                                               ; preds = %24
  br label %117

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %113, %63
  %65 = load i32, ptr %10, align 4, !tbaa !41
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = sdiv i32 %68, 3
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %116

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load i32, ptr %10, align 4, !tbaa !41
  %77 = mul nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !44
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load i32, ptr %10, align 4, !tbaa !41
  %88 = mul nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = or i32 %83, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load i32, ptr %10, align 4, !tbaa !41
  %100 = mul nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !44
  %105 = zext i8 %104 to i32
  %106 = or i32 %95, %105
  store i32 %106, ptr %11, align 4, !tbaa !41
  %107 = load i32, ptr %11, align 4, !tbaa !41
  %108 = or i32 -16777216, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = load i32, ptr %10, align 4, !tbaa !41
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %113

113:                                              ; preds = %72
  %114 = load i32, ptr %10, align 4, !tbaa !41
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !41
  br label %64, !llvm.loop !65

116:                                              ; preds = %71
  br label %117

117:                                              ; preds = %116, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @import_format(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %7, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %33

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = load i32, ptr %7, align 4, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %5, align 8, !tbaa !66
  %22 = mul nsw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4, !tbaa !41
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !41
  br label %8, !llvm.loop !67

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !46
  switch i32 %36, label %52 [
    i32 0, label %37
    i32 128, label %42
    i32 32, label %47
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = load i64, ptr %5, align 8, !tbaa !66
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  call void @bitplanar2chunky(ptr noundef %38, i32 noundef %40, ptr noundef %41)
  br label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = load i64, ptr %5, align 8, !tbaa !66
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  call void @bitline2chunky(ptr noundef %43, i32 noundef %45, ptr noundef %46)
  br label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load i64, ptr %5, align 8, !tbaa !66
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !43
  call void @chunky2chunky(ptr noundef %48, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %33, %47, %42, %37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @bitplanar2chunky(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = call i32 @init_get_bits8(ptr noundef %7, ptr noundef %14, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %77

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %73, %21
  %23 = load i32, ptr %10, align 4, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %69, %28
  %30 = load i32, ptr %9, align 4, !tbaa !41
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %8, align 4, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = call i32 @get_bits1(ptr noundef %7)
  %48 = load i32, ptr %10, align 4, !tbaa !41
  %49 = shl i32 %47, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = load i32, ptr %5, align 4, !tbaa !41
  %52 = load i32, ptr %9, align 4, !tbaa !41
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !41
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, %49
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !44
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %8, align 4, !tbaa !41
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !41
  br label %38, !llvm.loop !68

65:                                               ; preds = %38
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !53
  call void @skip_bits(ptr noundef %7, i32 noundef %68)
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !41
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !41
  br label %29, !llvm.loop !69

72:                                               ; preds = %29
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !41
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !41
  br label %22, !llvm.loop !70

76:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @bitline2chunky(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = call i32 @init_get_bits8(ptr noundef %7, ptr noundef %14, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %77

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %73, %21
  %23 = load i32, ptr %9, align 4, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %69, %30
  %32 = load i32, ptr %10, align 4, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %8, align 4, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = call i32 @get_bits1(ptr noundef %7)
  %48 = load i32, ptr %10, align 4, !tbaa !41
  %49 = shl i32 %47, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = load i32, ptr %5, align 4, !tbaa !41
  %52 = load i32, ptr %9, align 4, !tbaa !41
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !41
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, %49
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !44
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %8, align 4, !tbaa !41
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !41
  br label %38, !llvm.loop !71

65:                                               ; preds = %38
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !53
  call void @skip_bits(ptr noundef %7, i32 noundef %68)
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4, !tbaa !41
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !41
  br label %31, !llvm.loop !72

72:                                               ; preds = %31
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !41
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !41
  br label %22, !llvm.loop !73

76:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @chunky2chunky(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetByteContext, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !51
  call void @bytestream2_init(ptr noundef %7, ptr noundef %11, i32 noundef %14)
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i32, ptr %8, align 4, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = load i32, ptr %5, align 4, !tbaa !41
  %26 = load i32, ptr %8, align 4, !tbaa !41
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.CDXLVideoContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = mul nsw i32 %34, 3
  %36 = call i32 @bytestream2_get_buffer(ptr noundef %7, ptr noundef %29, i32 noundef %35)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %8, align 4, !tbaa !41
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !41
  br label %15, !llvm.loop !74

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !77
  store i32 %7, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !44
  store i8 %15, ptr %4, align 1, !tbaa !44
  %16 = load i32, ptr %3, align 4, !tbaa !41
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !44
  %22 = load i8, ptr %4, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !44
  %26 = load i32, ptr %3, align 4, !tbaa !41
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !41
  %28 = load i32, ptr %3, align 4, !tbaa !41
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !77
  %31 = load i8, ptr %4, align 1, !tbaa !44
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !77
  store i32 %8, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !43
  store i32 -1094995529, ptr %8, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !79
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !80
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !81
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !77
  %40 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !85
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
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !85
  %48 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @av_freep(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS16CDXLVideoContext", !6, i64 0}
!31 = !{!32, !12, i64 64}
!32 = !{!"CDXLVideoContext", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !12, i64 32, !16, i64 40, !12, i64 48, !16, i64 56, !12, i64 64}
!33 = !{!32, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!40, !12, i64 32}
!40 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!41 = !{!12, !12, i64 0}
!42 = !{!40, !16, i64 24}
!43 = !{!16, !16, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!32, !12, i64 12}
!46 = !{!32, !12, i64 16}
!47 = !{!32, !12, i64 8}
!48 = !{!32, !12, i64 32}
!49 = !{!32, !16, i64 24}
!50 = !{!32, !16, i64 40}
!51 = !{!32, !12, i64 48}
!52 = !{!10, !12, i64 112}
!53 = !{!32, !12, i64 20}
!54 = !{!10, !12, i64 116}
!55 = !{!10, !12, i64 136}
!56 = !{!32, !16, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!15, !15, i64 0}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!77 = !{!78, !12, i64 16}
!78 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!79 = !{!78, !16, i64 0}
!80 = !{!78, !12, i64 20}
!81 = !{!78, !12, i64 24}
!82 = !{!78, !16, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!85 = !{!86, !16, i64 0}
!86 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!87 = !{!86, !16, i64 16}
!88 = !{!86, !16, i64 8}
