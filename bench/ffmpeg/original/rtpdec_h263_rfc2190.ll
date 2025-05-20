target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i8, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@ff_h263_rfc2190_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr null, i32 0, i32 4, i32 1, i32 34, i32 24, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @h263_close_context, ptr @h263_handle_packet, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Too short H.263 RTP packet: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Too short H.263 RTP packet: %d bytes, %d header bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Interpreting H.263 RTP data as RFC 2429/4629 even though signalled with a static payload type.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @h263_close_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h263_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !19
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PayloadContext, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %15, align 8, !tbaa !15
  %41 = load ptr, ptr %16, align 8, !tbaa !17
  %42 = load i32, ptr %17, align 4, !tbaa !19
  %43 = load i16, ptr %18, align 2, !tbaa !21
  %44 = load i32, ptr %19, align 4, !tbaa !19
  %45 = call i32 @ff_h263_handle_packet(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i16 noundef zeroext %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

46:                                               ; preds = %9
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PayloadContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PayloadContext, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %15, align 8, !tbaa !15
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PayloadContext, ptr %59, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.PayloadContext, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %58, %51, %46
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = load i32, ptr %17, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str, i32 noundef %68)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  store i32 %74, ptr %20, align 4, !tbaa !19
  %75 = load ptr, ptr %16, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  store i32 %79, ptr %21, align 4, !tbaa !19
  %80 = load i32, ptr %20, align 4, !tbaa !19
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %69
  store i32 4, ptr %27, align 4, !tbaa !19
  %83 = load ptr, ptr %16, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 16
  store i32 %87, ptr %22, align 4, !tbaa !19
  %88 = load ptr, ptr %16, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = shl i32 %92, 3
  %94 = load ptr, ptr %16, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 224
  %99 = ashr i32 %98, 5
  %100 = or i32 %93, %99
  store i32 %100, ptr %26, align 4, !tbaa !19
  br label %143

101:                                              ; preds = %69
  %102 = load i32, ptr %21, align 4, !tbaa !19
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %101
  store i32 8, ptr %27, align 4, !tbaa !19
  %105 = load i32, ptr %17, align 4, !tbaa !19
  %106 = load i32, ptr %27, align 4, !tbaa !19
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !9
  %110 = load i32, ptr %17, align 4, !tbaa !19
  %111 = load i32, ptr %27, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef @.str.1, i32 noundef %110, i32 noundef %111)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

112:                                              ; preds = %104
  %113 = load ptr, ptr %16, align 8, !tbaa !17
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 3
  store i32 %117, ptr %26, align 4, !tbaa !19
  %118 = load ptr, ptr %16, align 8, !tbaa !17
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 128
  store i32 %122, ptr %22, align 4, !tbaa !19
  br label %142

123:                                              ; preds = %101
  store i32 12, ptr %27, align 4, !tbaa !19
  %124 = load i32, ptr %17, align 4, !tbaa !19
  %125 = load i32, ptr %27, align 4, !tbaa !19
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !9
  %129 = load i32, ptr %17, align 4, !tbaa !19
  %130 = load i32, ptr %27, align 4, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.1, i32 noundef %129, i32 noundef %130)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

131:                                              ; preds = %123
  %132 = load ptr, ptr %16, align 8, !tbaa !17
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !29
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 3
  store i32 %136, ptr %26, align 4, !tbaa !19
  %137 = load ptr, ptr %16, align 8, !tbaa !17
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i8, ptr %138, align 1, !tbaa !29
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 128
  store i32 %141, ptr %22, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %131, %112
  br label %143

143:                                              ; preds = %142, %82
  %144 = load ptr, ptr %16, align 8, !tbaa !17
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = zext i8 %146 to i32
  %148 = ashr i32 %147, 3
  %149 = and i32 %148, 7
  store i32 %149, ptr %23, align 4, !tbaa !19
  %150 = load ptr, ptr %16, align 8, !tbaa !17
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !29
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 7
  store i32 %154, ptr %24, align 4, !tbaa !19
  %155 = load ptr, ptr %16, align 8, !tbaa !17
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !29
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 224
  %160 = ashr i32 %159, 5
  store i32 %160, ptr %25, align 4, !tbaa !19
  %161 = load ptr, ptr %16, align 8, !tbaa !17
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 248
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %191, label %167

167:                                              ; preds = %143
  %168 = load i32, ptr %25, align 4, !tbaa !19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %25, align 4, !tbaa !19
  %172 = icmp sge i32 %171, 6
  br i1 %172, label %173, label %190

173:                                              ; preds = %170, %167
  %174 = load i32, ptr %26, align 4, !tbaa !19
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 24, ptr noundef @.str.2)
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.PayloadContext, ptr %178, i32 0, i32 4
  store i32 1, ptr %179, align 4, !tbaa !23
  %180 = load ptr, ptr %11, align 8, !tbaa !9
  %181 = load ptr, ptr %12, align 8, !tbaa !4
  %182 = load ptr, ptr %13, align 8, !tbaa !11
  %183 = load ptr, ptr %14, align 8, !tbaa !13
  %184 = load ptr, ptr %15, align 8, !tbaa !15
  %185 = load ptr, ptr %16, align 8, !tbaa !17
  %186 = load i32, ptr %17, align 4, !tbaa !19
  %187 = load i16, ptr %18, align 2, !tbaa !21
  %188 = load i32, ptr %19, align 4, !tbaa !19
  %189 = call i32 @ff_h263_handle_packet(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, i16 noundef zeroext %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

190:                                              ; preds = %173, %170
  br label %191

191:                                              ; preds = %190, %143
  %192 = load i32, ptr %27, align 4, !tbaa !19
  %193 = load ptr, ptr %16, align 8, !tbaa !17
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %16, align 8, !tbaa !17
  %196 = load i32, ptr %27, align 4, !tbaa !19
  %197 = load i32, ptr %17, align 4, !tbaa !19
  %198 = sub nsw i32 %197, %196
  store i32 %198, ptr %17, align 4, !tbaa !19
  %199 = load ptr, ptr %12, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.PayloadContext, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = icmp ne ptr %201, null
  br i1 %202, label %227, label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %17, align 4, !tbaa !19
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8, !tbaa !17
  %208 = load i32, ptr %207, align 1, !tbaa !29
  %209 = call i32 @av_bswap32(i32 noundef %208) #6
  %210 = lshr i32 %209, 10
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %225

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.PayloadContext, ptr %213, i32 0, i32 0
  %215 = call i32 @avio_open_dyn_buf(ptr noundef %214)
  store i32 %215, ptr %28, align 4, !tbaa !19
  %216 = load i32, ptr %28, align 4, !tbaa !19
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %219, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

220:                                              ; preds = %212
  %221 = load ptr, ptr %15, align 8, !tbaa !15
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = load ptr, ptr %12, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.PayloadContext, ptr %223, i32 0, i32 3
  store i32 %222, ptr %224, align 8, !tbaa !27
  br label %226

225:                                              ; preds = %206, %203
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226, %191
  %228 = load ptr, ptr %12, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.PayloadContext, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !28
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %23, align 4, !tbaa !19
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %339

235:                                              ; preds = %232, %227
  %236 = load ptr, ptr %12, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.PayloadContext, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !28
  %239 = load i32, ptr %23, align 4, !tbaa !19
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %268

241:                                              ; preds = %235
  %242 = load ptr, ptr %16, align 8, !tbaa !17
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1, !tbaa !29
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr %23, align 4, !tbaa !19
  %247 = ashr i32 255, %246
  %248 = and i32 %245, %247
  %249 = load ptr, ptr %12, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.PayloadContext, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 8, !tbaa !30
  %252 = zext i8 %251 to i32
  %253 = or i32 %252, %248
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %250, align 8, !tbaa !30
  %255 = load ptr, ptr %12, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.PayloadContext, ptr %255, i32 0, i32 2
  store i32 0, ptr %256, align 4, !tbaa !28
  %257 = load ptr, ptr %16, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %16, align 8, !tbaa !17
  %259 = load i32, ptr %17, align 4, !tbaa !19
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %17, align 4, !tbaa !19
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.PayloadContext, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = load ptr, ptr %12, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.PayloadContext, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8, !tbaa !30
  %267 = zext i8 %266 to i32
  call void @avio_w8(ptr noundef %263, i32 noundef %267)
  br label %338

268:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #5
  %269 = load ptr, ptr %16, align 8, !tbaa !17
  %270 = load i32, ptr %17, align 4, !tbaa !19
  %271 = mul nsw i32 %270, 8
  %272 = load i32, ptr %24, align 4, !tbaa !19
  %273 = sub nsw i32 %271, %272
  %274 = call i32 @init_get_bits(ptr noundef %30, ptr noundef %269, i32 noundef %273)
  store i32 %274, ptr %28, align 4, !tbaa !19
  %275 = load i32, ptr %28, align 4, !tbaa !19
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %278, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %335

279:                                              ; preds = %268
  %280 = load i32, ptr %23, align 4, !tbaa !19
  call void @skip_bits(ptr noundef %30, i32 noundef %280)
  %281 = load ptr, ptr %12, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.PayloadContext, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !28
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %279
  %286 = load ptr, ptr %12, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.PayloadContext, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !28
  %289 = sub nsw i32 8, %288
  %290 = call i32 @get_bits(ptr noundef %30, i32 noundef %289)
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.PayloadContext, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8, !tbaa !30
  %294 = zext i8 %293 to i32
  %295 = or i32 %294, %290
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %292, align 8, !tbaa !30
  %297 = load ptr, ptr %12, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.PayloadContext, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = load ptr, ptr %12, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.PayloadContext, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8, !tbaa !30
  %303 = zext i8 %302 to i32
  call void @avio_w8(ptr noundef %299, i32 noundef %303)
  br label %304

304:                                              ; preds = %285, %279
  br label %305

305:                                              ; preds = %308, %304
  %306 = call i32 @get_bits_left(ptr noundef %30)
  %307 = icmp sge i32 %306, 8
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.PayloadContext, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = call i32 @get_bits(ptr noundef %30, i32 noundef 8)
  call void @avio_w8(ptr noundef %311, i32 noundef %312)
  br label %305, !llvm.loop !31

313:                                              ; preds = %305
  %314 = call i32 @get_bits_left(ptr noundef %30)
  %315 = load ptr, ptr %12, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.PayloadContext, ptr %315, i32 0, i32 2
  store i32 %314, ptr %316, align 4, !tbaa !28
  %317 = load ptr, ptr %12, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.PayloadContext, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !28
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %313
  %322 = load ptr, ptr %12, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.PayloadContext, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !28
  %325 = call i32 @get_bits(ptr noundef %30, i32 noundef %324)
  %326 = load ptr, ptr %12, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.PayloadContext, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !28
  %329 = sub nsw i32 8, %328
  %330 = shl i32 %325, %329
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %12, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.PayloadContext, ptr %332, i32 0, i32 1
  store i8 %331, ptr %333, align 8, !tbaa !30
  br label %334

334:                                              ; preds = %321, %313
  store i32 0, ptr %24, align 4, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !19
  store i32 0, ptr %29, align 4
  br label %335

335:                                              ; preds = %334, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #5
  %336 = load i32, ptr %29, align 4
  switch i32 %336, label %417 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %241
  br label %339

339:                                              ; preds = %338, %232
  %340 = load i32, ptr %24, align 4, !tbaa !19
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %370

342:                                              ; preds = %339
  %343 = load i32, ptr %17, align 4, !tbaa !19
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load ptr, ptr %12, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.PayloadContext, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !26
  %349 = load ptr, ptr %16, align 8, !tbaa !17
  %350 = load i32, ptr %17, align 4, !tbaa !19
  %351 = sub nsw i32 %350, 1
  call void @avio_write(ptr noundef %348, ptr noundef %349, i32 noundef %351)
  br label %352

352:                                              ; preds = %345, %342
  %353 = load i32, ptr %24, align 4, !tbaa !19
  %354 = sub nsw i32 8, %353
  %355 = load ptr, ptr %12, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.PayloadContext, ptr %355, i32 0, i32 2
  store i32 %354, ptr %356, align 4, !tbaa !28
  %357 = load ptr, ptr %16, align 8, !tbaa !17
  %358 = load i32, ptr %17, align 4, !tbaa !19
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !29
  %363 = zext i8 %362 to i32
  %364 = load i32, ptr %24, align 4, !tbaa !19
  %365 = shl i32 255, %364
  %366 = and i32 %363, %365
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %12, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.PayloadContext, ptr %368, i32 0, i32 1
  store i8 %367, ptr %369, align 8, !tbaa !30
  br label %376

370:                                              ; preds = %339
  %371 = load ptr, ptr %12, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.PayloadContext, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !26
  %374 = load ptr, ptr %16, align 8, !tbaa !17
  %375 = load i32, ptr %17, align 4, !tbaa !19
  call void @avio_write(ptr noundef %373, ptr noundef %374, i32 noundef %375)
  br label %376

376:                                              ; preds = %370, %352
  %377 = load i32, ptr %19, align 4, !tbaa !19
  %378 = and i32 %377, 2
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

381:                                              ; preds = %376
  %382 = load ptr, ptr %12, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.PayloadContext, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !28
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %394

386:                                              ; preds = %381
  %387 = load ptr, ptr %12, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.PayloadContext, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !26
  %390 = load ptr, ptr %12, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.PayloadContext, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 8, !tbaa !30
  %393 = zext i8 %392 to i32
  call void @avio_w8(ptr noundef %389, i32 noundef %393)
  br label %394

394:                                              ; preds = %386, %381
  %395 = load ptr, ptr %12, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.PayloadContext, ptr %395, i32 0, i32 2
  store i32 0, ptr %396, align 4, !tbaa !28
  %397 = load ptr, ptr %14, align 8, !tbaa !13
  %398 = load ptr, ptr %12, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.PayloadContext, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %13, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.AVStream, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !33
  %403 = call i32 @ff_rtp_finalize_packet(ptr noundef %397, ptr noundef %399, i32 noundef %402)
  store i32 %403, ptr %28, align 4, !tbaa !19
  %404 = load i32, ptr %28, align 4, !tbaa !19
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %394
  %407 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %407, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

408:                                              ; preds = %394
  %409 = load i32, ptr %22, align 4, !tbaa !19
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %14, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %struct.AVPacket, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 8, !tbaa !43
  %415 = or i32 %414, 1
  store i32 %415, ptr %413, align 8, !tbaa !43
  br label %416

416:                                              ; preds = %411, %408
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %417

417:                                              ; preds = %416, %406, %380, %335, %225, %218, %176, %127, %108, %66, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %418 = load i32, ptr %10, align 4
  ret i32 %418
}

declare void @ffio_free_dyn_buf(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_h263_handle_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
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

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
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
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !46
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !48
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !51
  %40 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !51
  store i32 %9, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !49
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
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !51
  store i32 %11, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !49
  store i32 %14, ptr %8, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !29
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
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
  %46 = load ptr, ptr %3, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !51
  %48 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!23 = !{!24, !20, i64 20}
!24 = !{!"PayloadContext", !25, i64 0, !7, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !20, i64 16}
!28 = !{!24, !20, i64 12}
!29 = !{!7, !7, i64 0}
!30 = !{!24, !7, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !20, i64 8}
!34 = !{!"AVStream", !35, i64 0, !20, i64 8, !20, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !20, i64 64, !20, i64 68, !37, i64 72, !39, i64 80, !37, i64 88, !40, i64 96, !20, i64 200, !37, i64 204, !20, i64 212}
!35 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !20, i64 0, !20, i64 4}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!40 = !{!"AVPacket", !41, i64 0, !38, i64 8, !38, i64 16, !18, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !42, i64 48, !20, i64 56, !38, i64 64, !38, i64 72, !6, i64 80, !41, i64 88, !37, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!40, !20, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!46 = !{!47, !18, i64 0}
!47 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !20, i64 16, !20, i64 20, !20, i64 24}
!48 = !{!47, !20, i64 20}
!49 = !{!47, !20, i64 24}
!50 = !{!47, !18, i64 8}
!51 = !{!47, !20, i64 16}
