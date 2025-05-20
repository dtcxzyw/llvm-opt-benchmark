target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i8, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"H261\00", align 1
@ff_h261_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 3, i32 1, i32 31, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @h261_close_context, ptr @h261_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Too short RTP/H.261 packet, got %d bytes\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @h261_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PayloadContext, ptr %7, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h261_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PayloadContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %9
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PayloadContext, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %15, align 8, !tbaa !15
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PayloadContext, ptr %40, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PayloadContext, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %39, %32, %9
  %45 = load i32, ptr %17, align 4, !tbaa !19
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = load i32, ptr %17, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.1, i32 noundef %49)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %305

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 5
  %56 = and i32 %55, 7
  store i32 %56, ptr %20, align 4, !tbaa !19
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 2
  %62 = and i32 %61, 7
  store i32 %62, ptr %21, align 4, !tbaa !19
  %63 = load ptr, ptr %16, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = and i32 %67, 15
  store i32 %68, ptr %22, align 4, !tbaa !19
  %69 = load ptr, ptr %16, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 1
  %74 = and i32 %73, 30
  %75 = load ptr, ptr %16, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !28
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 7
  %80 = and i32 %79, 1
  %81 = or i32 %74, %80
  store i32 %81, ptr %23, align 4, !tbaa !19
  %82 = load ptr, ptr %16, align 8, !tbaa !17
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 2
  %87 = and i32 %86, 31
  store i32 %87, ptr %24, align 4, !tbaa !19
  %88 = load ptr, ptr %16, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store ptr %89, ptr %16, align 8, !tbaa !17
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = sub nsw i32 %90, 4
  store i32 %91, ptr %17, align 4, !tbaa !19
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.PayloadContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = icmp ne ptr %94, null
  br i1 %95, label %123, label %96

96:                                               ; preds = %50
  %97 = load i32, ptr %22, align 4, !tbaa !19
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %20, align 4, !tbaa !19
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %23, align 4, !tbaa !19
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %24, align 4, !tbaa !19
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.PayloadContext, ptr %109, i32 0, i32 0
  %111 = call i32 @avio_open_dyn_buf(ptr noundef %110)
  store i32 %111, ptr %25, align 4, !tbaa !19
  %112 = load i32, ptr %25, align 4, !tbaa !19
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %115, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %305

116:                                              ; preds = %108
  %117 = load ptr, ptr %15, align 8, !tbaa !15
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.PayloadContext, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 8, !tbaa !26
  br label %122

121:                                              ; preds = %105, %102, %99, %96
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %305

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %50
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.PayloadContext, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %20, align 4, !tbaa !19
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %235

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.PayloadContext, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = load i32, ptr %20, align 4, !tbaa !19
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8, !tbaa !17
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %20, align 4, !tbaa !19
  %143 = ashr i32 255, %142
  %144 = and i32 %141, %143
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.PayloadContext, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8, !tbaa !29
  %148 = zext i8 %147 to i32
  %149 = or i32 %148, %144
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 8, !tbaa !29
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.PayloadContext, ptr %151, i32 0, i32 2
  store i32 0, ptr %152, align 4, !tbaa !27
  %153 = load ptr, ptr %16, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %16, align 8, !tbaa !17
  %155 = load i32, ptr %17, align 4, !tbaa !19
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %17, align 4, !tbaa !19
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.PayloadContext, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = load ptr, ptr %12, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.PayloadContext, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8, !tbaa !29
  %163 = zext i8 %162 to i32
  call void @avio_w8(ptr noundef %159, i32 noundef %163)
  br label %234

164:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #6
  %165 = load ptr, ptr %16, align 8, !tbaa !17
  %166 = load i32, ptr %17, align 4, !tbaa !19
  %167 = mul nsw i32 %166, 8
  %168 = load i32, ptr %21, align 4, !tbaa !19
  %169 = sub nsw i32 %167, %168
  %170 = call i32 @init_get_bits(ptr noundef %27, ptr noundef %165, i32 noundef %169)
  store i32 %170, ptr %25, align 4, !tbaa !19
  %171 = load i32, ptr %25, align 4, !tbaa !19
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %174, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %231

175:                                              ; preds = %164
  %176 = load i32, ptr %20, align 4, !tbaa !19
  call void @skip_bits(ptr noundef %27, i32 noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.PayloadContext, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.PayloadContext, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = sub nsw i32 8, %184
  %186 = call i32 @get_bits(ptr noundef %27, i32 noundef %185)
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.PayloadContext, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8, !tbaa !29
  %190 = zext i8 %189 to i32
  %191 = or i32 %190, %186
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 8, !tbaa !29
  %193 = load ptr, ptr %12, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.PayloadContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.PayloadContext, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8, !tbaa !29
  %199 = zext i8 %198 to i32
  call void @avio_w8(ptr noundef %195, i32 noundef %199)
  br label %200

200:                                              ; preds = %181, %175
  br label %201

201:                                              ; preds = %204, %200
  %202 = call i32 @get_bits_left(ptr noundef %27)
  %203 = icmp sge i32 %202, 8
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.PayloadContext, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = call i32 @get_bits(ptr noundef %27, i32 noundef 8)
  call void @avio_w8(ptr noundef %207, i32 noundef %208)
  br label %201, !llvm.loop !30

209:                                              ; preds = %201
  %210 = call i32 @get_bits_left(ptr noundef %27)
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.PayloadContext, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 4, !tbaa !27
  %213 = load ptr, ptr %12, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.PayloadContext, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %209
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.PayloadContext, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = call i32 @get_bits(ptr noundef %27, i32 noundef %220)
  %222 = load ptr, ptr %12, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.PayloadContext, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = sub nsw i32 8, %224
  %226 = shl i32 %221, %225
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %12, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.PayloadContext, ptr %228, i32 0, i32 1
  store i8 %227, ptr %229, align 8, !tbaa !29
  br label %230

230:                                              ; preds = %217, %209
  store i32 0, ptr %21, align 4, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !19
  store i32 0, ptr %26, align 4
  br label %231

231:                                              ; preds = %230, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #6
  %232 = load i32, ptr %26, align 4
  switch i32 %232, label %305 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %137
  br label %235

235:                                              ; preds = %234, %128
  %236 = load i32, ptr %21, align 4, !tbaa !19
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %266

238:                                              ; preds = %235
  %239 = load i32, ptr %17, align 4, !tbaa !19
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.PayloadContext, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !23
  %245 = load ptr, ptr %16, align 8, !tbaa !17
  %246 = load i32, ptr %17, align 4, !tbaa !19
  %247 = sub nsw i32 %246, 1
  call void @avio_write(ptr noundef %244, ptr noundef %245, i32 noundef %247)
  br label %248

248:                                              ; preds = %241, %238
  %249 = load i32, ptr %21, align 4, !tbaa !19
  %250 = sub nsw i32 8, %249
  %251 = load ptr, ptr %12, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.PayloadContext, ptr %251, i32 0, i32 2
  store i32 %250, ptr %252, align 4, !tbaa !27
  %253 = load ptr, ptr %16, align 8, !tbaa !17
  %254 = load i32, ptr %17, align 4, !tbaa !19
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !28
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %21, align 4, !tbaa !19
  %261 = shl i32 255, %260
  %262 = and i32 %259, %261
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %12, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.PayloadContext, ptr %264, i32 0, i32 1
  store i8 %263, ptr %265, align 8, !tbaa !29
  br label %272

266:                                              ; preds = %235
  %267 = load ptr, ptr %12, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.PayloadContext, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %270 = load ptr, ptr %16, align 8, !tbaa !17
  %271 = load i32, ptr %17, align 4, !tbaa !19
  call void @avio_write(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  br label %272

272:                                              ; preds = %266, %248
  %273 = load i32, ptr %19, align 4, !tbaa !19
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %305

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.PayloadContext, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !27
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = load ptr, ptr %12, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.PayloadContext, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !23
  %286 = load ptr, ptr %12, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.PayloadContext, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8, !tbaa !29
  %289 = zext i8 %288 to i32
  call void @avio_w8(ptr noundef %285, i32 noundef %289)
  br label %290

290:                                              ; preds = %282, %277
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.PayloadContext, ptr %291, i32 0, i32 2
  store i32 0, ptr %292, align 4, !tbaa !27
  %293 = load ptr, ptr %14, align 8, !tbaa !13
  %294 = load ptr, ptr %12, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.PayloadContext, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %13, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !32
  %299 = call i32 @ff_rtp_finalize_packet(ptr noundef %293, ptr noundef %295, i32 noundef %298)
  store i32 %299, ptr %25, align 4, !tbaa !19
  %300 = load i32, ptr %25, align 4, !tbaa !19
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  %303 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %303, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %305

304:                                              ; preds = %290
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %305

305:                                              ; preds = %304, %302, %276, %231, %121, %114, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %306 = load i32, ptr %10, align 4
  ret i32 %306
}

declare void @ffio_free_dyn_buf(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !19
  store ptr null, ptr %5, align 8, !tbaa !17
  store i32 -1094995529, ptr %8, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !44
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !46
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !48
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !49
  %40 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  store i32 %9, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !47
  store i32 %12, ptr %6, align 4, !tbaa !19
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !49
  store i32 %11, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !47
  store i32 %14, ptr %8, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !28
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = load i32, ptr %4, align 4, !tbaa !19
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !19
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = load i32, ptr %4, align 4, !tbaa !19
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = load i32, ptr %4, align 4, !tbaa !19
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !19
  %45 = load i32, ptr %6, align 4, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !49
  %48 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"PayloadContext", !25, i64 0, !7, i64 8, !20, i64 12, !20, i64 16}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!24, !20, i64 16}
!27 = !{!24, !20, i64 12}
!28 = !{!7, !7, i64 0}
!29 = !{!24, !7, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !20, i64 8}
!33 = !{!"AVStream", !34, i64 0, !20, i64 8, !20, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !20, i64 64, !20, i64 68, !36, i64 72, !38, i64 80, !36, i64 88, !39, i64 96, !20, i64 200, !36, i64 204, !20, i64 212}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !20, i64 0, !20, i64 4}
!37 = !{!"long", !7, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!39 = !{!"AVPacket", !40, i64 0, !37, i64 8, !37, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !41, i64 48, !20, i64 56, !37, i64 64, !37, i64 72, !6, i64 80, !40, i64 88, !36, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!44 = !{!45, !18, i64 0}
!45 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !20, i64 16, !20, i64 20, !20, i64 24}
!46 = !{!45, !20, i64 20}
!47 = !{!45, !20, i64 24}
!48 = !{!45, !18, i64 8}
!49 = !{!45, !20, i64 16}
