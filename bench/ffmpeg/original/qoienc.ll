target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"qoi\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"QOI (Quite OK Image format) image\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 26, i32 2, i32 -1], align 4
@ff_qoi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 259, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @qoi_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__const.qoi_encode_frame.px_prev = private unnamed_addr constant [4 x i8] c"\00\00\00\FF", align 1
@__const.qoi_encode_frame.px = private unnamed_addr constant [4 x i8] c"\00\00\00\FF", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"qoif\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @qoi_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [64 x [4 x i8]], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 26
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 3, %32
  store i32 %33, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.qoi_encode_frame.px_prev, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.qoi_encode_frame.px, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = mul nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %10, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 %41, %44
  %46 = add nsw i64 %45, 14
  %47 = add nsw i64 %46, 8
  store i64 %47, ptr %14, align 8, !tbaa !37
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load i64, ptr %14, align 8, !tbaa !37
  %51 = call i32 @ff_alloc_packet(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !34
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %340

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  store ptr %58, ptr %15, align 8, !tbaa !40
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  store ptr %62, ptr %16, align 8, !tbaa !40
  call void @bytestream_put_buffer(ptr noundef %15, ptr noundef @.str.2, i32 noundef 4)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !35
  call void @bytestream_put_be32(ptr noundef %15, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !36
  call void @bytestream_put_be32(ptr noundef %15, i32 noundef %68)
  %69 = load i32, ptr %10, align 4, !tbaa !34
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = icmp eq i32 %72, 8
  %74 = zext i1 %73 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %318, %55
  %76 = load i32, ptr %20, align 4, !tbaa !34
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %321

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %307, %82
  %84 = load i32, ptr %21, align 4, !tbaa !34
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %310

90:                                               ; preds = %83
  %91 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %92 = load ptr, ptr %16, align 8, !tbaa !40
  %93 = load i32, ptr %21, align 4, !tbaa !34
  %94 = load i32, ptr %10, align 4, !tbaa !34
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load i32, ptr %10, align 4, !tbaa !34
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %97, i64 %99, i1 false)
  %100 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %102 = call i32 @memcmp(ptr noundef %100, ptr noundef %101, i64 noundef 4) #10
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %18, align 4, !tbaa !34
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !34
  %107 = load i32, ptr %18, align 4, !tbaa !34
  %108 = icmp eq i32 %107, 62
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, ptr %18, align 4, !tbaa !34
  %111 = sub nsw i32 %110, 1
  %112 = or i32 192, %111
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %112)
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %113

113:                                              ; preds = %109, %104
  br label %304

114:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %115 = load i32, ptr %18, align 4, !tbaa !34
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %18, align 4, !tbaa !34
  %119 = sub nsw i32 %118, 1
  %120 = or i32 192, %119
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %120)
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %121

121:                                              ; preds = %117, %114
  %122 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %124, 3
  %126 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %128, 5
  %130 = add nsw i32 %125, %129
  %131 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !42
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %133, 7
  %135 = add nsw i32 %130, %134
  %136 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !42
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %138, 11
  %140 = add nsw i32 %135, %139
  %141 = and i32 %140, 63
  store i32 %141, ptr %22, align 4, !tbaa !34
  %142 = load i32, ptr %22, align 4, !tbaa !34
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x [4 x i8]], ptr %13, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %147 = call i32 @memcmp(ptr noundef %145, ptr noundef %146, i64 noundef 4) #10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %121
  %150 = load i32, ptr %22, align 4, !tbaa !34
  %151 = or i32 0, %150
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %151)
  br label %303

152:                                              ; preds = %121
  %153 = load i32, ptr %22, align 4, !tbaa !34
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [64 x [4 x i8]], ptr %13, i64 0, i64 %154
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 1 %157, i64 4, i1 false)
  %158 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !42
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !42
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %289

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %166 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !42
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !42
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 %168, %171
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %23, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %174 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !42
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %176, %179
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %24, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %182 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %183 = load i8, ptr %182, align 1, !tbaa !42
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !42
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %184, %187
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %25, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %190 = load i8, ptr %23, align 1, !tbaa !42
  %191 = sext i8 %190 to i32
  %192 = load i8, ptr %24, align 1, !tbaa !42
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %191, %193
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %26, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  %196 = load i8, ptr %25, align 1, !tbaa !42
  %197 = sext i8 %196 to i32
  %198 = load i8, ptr %24, align 1, !tbaa !42
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %197, %199
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %27, align 1, !tbaa !42
  %202 = load i8, ptr %23, align 1, !tbaa !42
  %203 = sext i8 %202 to i32
  %204 = icmp sgt i32 %203, -3
  br i1 %204, label %205, label %240

205:                                              ; preds = %165
  %206 = load i8, ptr %23, align 1, !tbaa !42
  %207 = sext i8 %206 to i32
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %209, label %240

209:                                              ; preds = %205
  %210 = load i8, ptr %24, align 1, !tbaa !42
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %211, -3
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  %214 = load i8, ptr %24, align 1, !tbaa !42
  %215 = sext i8 %214 to i32
  %216 = icmp slt i32 %215, 2
  br i1 %216, label %217, label %240

217:                                              ; preds = %213
  %218 = load i8, ptr %25, align 1, !tbaa !42
  %219 = sext i8 %218 to i32
  %220 = icmp sgt i32 %219, -3
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  %222 = load i8, ptr %25, align 1, !tbaa !42
  %223 = sext i8 %222 to i32
  %224 = icmp slt i32 %223, 2
  br i1 %224, label %225, label %240

225:                                              ; preds = %221
  %226 = load i8, ptr %23, align 1, !tbaa !42
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, 2
  %229 = shl i32 %228, 4
  %230 = or i32 64, %229
  %231 = load i8, ptr %24, align 1, !tbaa !42
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, 2
  %234 = shl i32 %233, 2
  %235 = or i32 %230, %234
  %236 = load i8, ptr %25, align 1, !tbaa !42
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, 2
  %239 = or i32 %235, %238
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %239)
  br label %288

240:                                              ; preds = %221, %217, %213, %209, %205, %165
  %241 = load i8, ptr %26, align 1, !tbaa !42
  %242 = sext i8 %241 to i32
  %243 = icmp sgt i32 %242, -9
  br i1 %243, label %244, label %277

244:                                              ; preds = %240
  %245 = load i8, ptr %26, align 1, !tbaa !42
  %246 = sext i8 %245 to i32
  %247 = icmp slt i32 %246, 8
  br i1 %247, label %248, label %277

248:                                              ; preds = %244
  %249 = load i8, ptr %24, align 1, !tbaa !42
  %250 = sext i8 %249 to i32
  %251 = icmp sgt i32 %250, -33
  br i1 %251, label %252, label %277

252:                                              ; preds = %248
  %253 = load i8, ptr %24, align 1, !tbaa !42
  %254 = sext i8 %253 to i32
  %255 = icmp slt i32 %254, 32
  br i1 %255, label %256, label %277

256:                                              ; preds = %252
  %257 = load i8, ptr %27, align 1, !tbaa !42
  %258 = sext i8 %257 to i32
  %259 = icmp sgt i32 %258, -9
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = load i8, ptr %27, align 1, !tbaa !42
  %262 = sext i8 %261 to i32
  %263 = icmp slt i32 %262, 8
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  %265 = load i8, ptr %24, align 1, !tbaa !42
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %266, 32
  %268 = or i32 128, %267
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %268)
  %269 = load i8, ptr %26, align 1, !tbaa !42
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, 8
  %272 = shl i32 %271, 4
  %273 = load i8, ptr %27, align 1, !tbaa !42
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, 8
  %276 = or i32 %272, %275
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %276)
  br label %287

277:                                              ; preds = %260, %256, %252, %248, %244, %240
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef 254)
  %278 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %279 = load i8, ptr %278, align 1, !tbaa !42
  %280 = zext i8 %279 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %280)
  %281 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !42
  %283 = zext i8 %282 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %283)
  %284 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !42
  %286 = zext i8 %285 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %286)
  br label %287

287:                                              ; preds = %277, %264
  br label %288

288:                                              ; preds = %287, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  br label %302

289:                                              ; preds = %152
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef 255)
  %290 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !42
  %292 = zext i8 %291 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %292)
  %293 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !42
  %295 = zext i8 %294 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %295)
  %296 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  %297 = load i8, ptr %296, align 1, !tbaa !42
  %298 = zext i8 %297 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %298)
  %299 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !42
  %301 = zext i8 %300 to i32
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %301)
  br label %302

302:                                              ; preds = %289, %288
  br label %303

303:                                              ; preds = %302, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %304

304:                                              ; preds = %303, %113
  %305 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %306 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %306, i64 4, i1 false)
  br label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %21, align 4, !tbaa !34
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %21, align 4, !tbaa !34
  br label %83, !llvm.loop !43

310:                                              ; preds = %89
  %311 = load ptr, ptr %8, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 8, !tbaa !34
  %315 = load ptr, ptr %16, align 8, !tbaa !40
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %16, align 8, !tbaa !40
  br label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %20, align 4, !tbaa !34
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %20, align 4, !tbaa !34
  br label %75, !llvm.loop !45

321:                                              ; preds = %81
  %322 = load i32, ptr %18, align 4, !tbaa !34
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i32, ptr %18, align 4, !tbaa !34
  %326 = sub nsw i32 %325, 1
  %327 = or i32 192, %326
  call void @bytestream_put_byte(ptr noundef %15, i32 noundef %327)
  br label %328

328:                                              ; preds = %324, %321
  call void @bytestream_put_be64(ptr noundef %15, i64 noundef 1)
  %329 = load ptr, ptr %15, align 8, !tbaa !40
  %330 = load ptr, ptr %7, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.AVPacket, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %333 = ptrtoint ptr %329 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %7, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.AVPacket, ptr %337, i32 0, i32 4
  store i32 %336, ptr %338, align 8, !tbaa !46
  %339 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %339, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %340

340:                                              ; preds = %328, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %341 = load i32, ptr %5, align 4
  ret i32 %341
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = call i32 @av_bswap32(i32 noundef %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store i32 %6, ptr %8, align 1, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !34
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !42
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = call i64 @av_bswap64(i64 noundef %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store i64 %6, ptr %8, align 1, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #11
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !37
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #11
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !18, i64 136}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !14, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
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
!34 = !{!18, !18, i64 0}
!35 = !{!16, !18, i64 112}
!36 = !{!16, !18, i64 116}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !22, i64 24}
!39 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!40 = !{!22, !22, i64 0}
!41 = !{!16, !18, i64 148}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!39, !18, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !33, i64 0}
