target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PayloadContext = type { ptr, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"VP9\00", align 1
@ff_vp9_dynamic_handler = constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 167, i32 0, i32 0, i32 16, [4 x i8] zeroinitializer, ptr @vp9_init, ptr null, ptr @vp9_close_context, ptr @vp9_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"RTP/VP9 support is still experimental\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Too short RTP/VP9 packet, got %d bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Invalid combination of B and M marker (%d != %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Too short RTP/VP9 packet\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"VP9 scalability structure with multiple layers\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vp9_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @vp9_close_context(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PayloadContext, ptr %3, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #1 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !15
  store ptr %4, ptr %15, align 8, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !19
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i16 %7, ptr %18, align 2, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 -1, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 -1, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 -1, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !9
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.PayloadContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %9
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.PayloadContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %15, align 8, !tbaa !17
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.PayloadContext, ptr %61, i32 0, i32 0
  call void @ffio_free_dyn_buf(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %53, %9
  %64 = load i32, ptr %17, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = load i32, ptr %17, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.2, i32 noundef %68)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

69:                                               ; preds = %63
  %70 = load ptr, ptr %16, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %20, align 4, !tbaa !9
  %79 = load ptr, ptr %16, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %26, align 4, !tbaa !9
  %88 = load ptr, ptr %16, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !27
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %21, align 4, !tbaa !9
  %97 = load ptr, ptr %16, align 8, !tbaa !19
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %22, align 4, !tbaa !9
  %106 = load ptr, ptr %16, align 8, !tbaa !19
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 8
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %32, align 4, !tbaa !9
  %115 = load ptr, ptr %16, align 8, !tbaa !19
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !27
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %33, align 4, !tbaa !9
  %124 = load ptr, ptr %16, align 8, !tbaa !19
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %23, align 4, !tbaa !9
  %133 = load i32, ptr %19, align 4, !tbaa !9
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %34, align 4, !tbaa !9
  %139 = load i32, ptr %33, align 4, !tbaa !9
  %140 = load i32, ptr %34, align 4, !tbaa !9
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %69
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = load i32, ptr %33, align 4, !tbaa !9
  %145 = load i32, ptr %34, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef 16, ptr noundef @.str.3, i32 noundef %144, i32 noundef %145)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

146:                                              ; preds = %69
  %147 = load ptr, ptr %16, align 8, !tbaa !19
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %16, align 8, !tbaa !19
  %149 = load i32, ptr %17, align 4, !tbaa !9
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !9
  %151 = load i32, ptr %20, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %146
  %154 = load ptr, ptr %16, align 8, !tbaa !19
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !27
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 128
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %153
  %161 = load i32, ptr %17, align 4, !tbaa !9
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8, !tbaa !19
  %167 = load i16, ptr %166, align 1, !tbaa !27
  %168 = call zeroext i16 @av_bswap16(i16 noundef zeroext %167) #6
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 32767
  store i32 %170, ptr %24, align 4, !tbaa !9
  %171 = load ptr, ptr %16, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store ptr %172, ptr %16, align 8, !tbaa !19
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = sub nsw i32 %173, 2
  store i32 %174, ptr %17, align 4, !tbaa !9
  br label %185

175:                                              ; preds = %153
  %176 = load ptr, ptr %16, align 8, !tbaa !19
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 127
  store i32 %180, ptr %24, align 4, !tbaa !9
  %181 = load ptr, ptr %16, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %16, align 8, !tbaa !19
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %17, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %175, %165
  br label %186

186:                                              ; preds = %185, %146
  %187 = load i32, ptr %21, align 4, !tbaa !9
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %227

189:                                              ; preds = %186
  %190 = load i32, ptr %17, align 4, !tbaa !9
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

194:                                              ; preds = %189
  %195 = load ptr, ptr %16, align 8, !tbaa !19
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !27
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 192
  store i32 %199, ptr %27, align 4, !tbaa !9
  %200 = load ptr, ptr %16, align 8, !tbaa !19
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !27
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 48
  store i32 %204, ptr %28, align 4, !tbaa !9
  %205 = load ptr, ptr %16, align 8, !tbaa !19
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 12
  store i32 %209, ptr %29, align 4, !tbaa !9
  %210 = load i32, ptr %22, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %194
  %213 = load ptr, ptr %16, align 8, !tbaa !19
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !27
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 3
  store i32 %217, ptr %30, align 4, !tbaa !9
  %218 = load i32, ptr %30, align 4, !tbaa !9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %220, %212
  br label %222

222:                                              ; preds = %221, %194
  %223 = load ptr, ptr %16, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %16, align 8, !tbaa !19
  %225 = load i32, ptr %17, align 4, !tbaa !9
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %17, align 4, !tbaa !9
  br label %227

227:                                              ; preds = %222, %186
  %228 = load i32, ptr %22, align 4, !tbaa !9
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %266

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %262, %230
  %232 = load i32, ptr %30, align 4, !tbaa !9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %265

234:                                              ; preds = %231
  %235 = load i32, ptr %17, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

239:                                              ; preds = %234
  %240 = load ptr, ptr %16, align 8, !tbaa !19
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 16
  store i32 %244, ptr %31, align 4, !tbaa !9
  %245 = load i32, ptr %31, align 4, !tbaa !9
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %239
  %248 = load i32, ptr %17, align 4, !tbaa !9
  %249 = icmp slt i32 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %251, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

252:                                              ; preds = %247
  %253 = load ptr, ptr %16, align 8, !tbaa !19
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store ptr %254, ptr %16, align 8, !tbaa !19
  %255 = load i32, ptr %17, align 4, !tbaa !9
  %256 = sub nsw i32 %255, 2
  store i32 %256, ptr %17, align 4, !tbaa !9
  br label %262

257:                                              ; preds = %239
  %258 = load ptr, ptr %16, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %16, align 8, !tbaa !19
  %260 = load i32, ptr %17, align 4, !tbaa !9
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %17, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %257, %252
  %263 = load i32, ptr %30, align 4, !tbaa !9
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %30, align 4, !tbaa !9
  br label %231, !llvm.loop !28

265:                                              ; preds = %231
  br label %266

266:                                              ; preds = %265, %227
  %267 = load i32, ptr %23, align 4, !tbaa !9
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %429

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %270 = load i32, ptr %17, align 4, !tbaa !9
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %273, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %426

274:                                              ; preds = %269
  %275 = load ptr, ptr %16, align 8, !tbaa !19
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1, !tbaa !27
  %278 = zext i8 %277 to i32
  %279 = ashr i32 %278, 5
  store i32 %279, ptr %37, align 4, !tbaa !9
  %280 = load ptr, ptr %16, align 8, !tbaa !19
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  %282 = load i8, ptr %281, align 1, !tbaa !27
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 16
  %285 = icmp ne i32 %284, 0
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %38, align 4, !tbaa !9
  %289 = load ptr, ptr %16, align 8, !tbaa !19
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !27
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 8
  %294 = icmp ne i32 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %39, align 4, !tbaa !9
  %298 = load ptr, ptr %16, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %16, align 8, !tbaa !19
  %300 = load i32, ptr %17, align 4, !tbaa !9
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %17, align 4, !tbaa !9
  %302 = load i32, ptr %37, align 4, !tbaa !9
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %274
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %305, ptr noundef @.str.5)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %426

306:                                              ; preds = %274
  %307 = load i32, ptr %38, align 4, !tbaa !9
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %341

309:                                              ; preds = %306
  %310 = load i32, ptr %17, align 4, !tbaa !9
  %311 = load i32, ptr %37, align 4, !tbaa !9
  %312 = add nsw i32 %311, 1
  %313 = mul nsw i32 4, %312
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %309
  %316 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %426

317:                                              ; preds = %309
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %337, %317
  %319 = load i32, ptr %40, align 4, !tbaa !9
  %320 = load i32, ptr %37, align 4, !tbaa !9
  %321 = add nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %340

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %324 = load ptr, ptr %16, align 8, !tbaa !19
  %325 = load i16, ptr %324, align 1, !tbaa !27
  %326 = call zeroext i16 @av_bswap16(i16 noundef zeroext %325) #6
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %41, align 4, !tbaa !9
  %328 = load ptr, ptr %16, align 8, !tbaa !19
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  %330 = load i16, ptr %329, align 1, !tbaa !27
  %331 = call zeroext i16 @av_bswap16(i16 noundef zeroext %330) #6
  %332 = zext i16 %331 to i32
  store i32 %332, ptr %42, align 4, !tbaa !9
  %333 = load ptr, ptr %16, align 8, !tbaa !19
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store ptr %334, ptr %16, align 8, !tbaa !19
  %335 = load i32, ptr %17, align 4, !tbaa !9
  %336 = sub nsw i32 %335, 4
  store i32 %336, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %337

337:                                              ; preds = %323
  %338 = load i32, ptr %40, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %40, align 4, !tbaa !9
  br label %318, !llvm.loop !30

340:                                              ; preds = %318
  br label %341

341:                                              ; preds = %340, %306
  %342 = load i32, ptr %39, align 4, !tbaa !9
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %425

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %345 = load i32, ptr %17, align 4, !tbaa !9
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %422

349:                                              ; preds = %344
  %350 = load ptr, ptr %16, align 8, !tbaa !19
  %351 = getelementptr inbounds i8, ptr %350, i64 0
  %352 = load i8, ptr %351, align 1, !tbaa !27
  %353 = zext i8 %352 to i32
  store i32 %353, ptr %43, align 4, !tbaa !9
  %354 = load ptr, ptr %16, align 8, !tbaa !19
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %16, align 8, !tbaa !19
  %356 = load i32, ptr %17, align 4, !tbaa !9
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %358

358:                                              ; preds = %418, %349
  %359 = load i32, ptr %40, align 4, !tbaa !9
  %360 = load i32, ptr %43, align 4, !tbaa !9
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %421

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %363 = load i32, ptr %17, align 4, !tbaa !9
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %415

367:                                              ; preds = %362
  %368 = load ptr, ptr %16, align 8, !tbaa !19
  %369 = getelementptr inbounds i8, ptr %368, i64 0
  %370 = load i8, ptr %369, align 1, !tbaa !27
  %371 = zext i8 %370 to i32
  %372 = ashr i32 %371, 5
  store i32 %372, ptr %44, align 4, !tbaa !9
  %373 = load ptr, ptr %16, align 8, !tbaa !19
  %374 = getelementptr inbounds i8, ptr %373, i64 0
  %375 = load i8, ptr %374, align 1, !tbaa !27
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 16
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  store i32 %381, ptr %45, align 4, !tbaa !9
  %382 = load ptr, ptr %16, align 8, !tbaa !19
  %383 = getelementptr inbounds i8, ptr %382, i64 0
  %384 = load i8, ptr %383, align 1, !tbaa !27
  %385 = zext i8 %384 to i32
  %386 = ashr i32 %385, 2
  %387 = and i32 %386, 3
  store i32 %387, ptr %46, align 4, !tbaa !9
  %388 = load ptr, ptr %16, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %16, align 8, !tbaa !19
  %390 = load i32, ptr %17, align 4, !tbaa !9
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %17, align 4, !tbaa !9
  %392 = load i32, ptr %17, align 4, !tbaa !9
  %393 = load i32, ptr %46, align 4, !tbaa !9
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %367
  %396 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %415

397:                                              ; preds = %367
  store i32 0, ptr %47, align 4, !tbaa !9
  br label %398

398:                                              ; preds = %411, %397
  %399 = load i32, ptr %47, align 4, !tbaa !9
  %400 = load i32, ptr %46, align 4, !tbaa !9
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %414

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %403 = load ptr, ptr %16, align 8, !tbaa !19
  %404 = getelementptr inbounds i8, ptr %403, i64 0
  %405 = load i8, ptr %404, align 1, !tbaa !27
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %48, align 4, !tbaa !9
  %407 = load ptr, ptr %16, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %16, align 8, !tbaa !19
  %409 = load i32, ptr %17, align 4, !tbaa !9
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  br label %411

411:                                              ; preds = %402
  %412 = load i32, ptr %47, align 4, !tbaa !9
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %47, align 4, !tbaa !9
  br label %398, !llvm.loop !31

414:                                              ; preds = %398
  store i32 0, ptr %36, align 4
  br label %415

415:                                              ; preds = %414, %395, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  %416 = load i32, ptr %36, align 4
  switch i32 %416, label %422 [
    i32 0, label %417
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %40, align 4, !tbaa !9
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %40, align 4, !tbaa !9
  br label %358, !llvm.loop !32

421:                                              ; preds = %358
  store i32 0, ptr %36, align 4
  br label %422

422:                                              ; preds = %421, %415, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  %423 = load i32, ptr %36, align 4
  switch i32 %423, label %426 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %341
  store i32 0, ptr %36, align 4
  br label %426

426:                                              ; preds = %425, %422, %315, %304, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %427 = load i32, ptr %36, align 4
  switch i32 %427, label %479 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %266
  %430 = load i32, ptr %17, align 4, !tbaa !9
  %431 = icmp slt i32 %430, 1
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

434:                                              ; preds = %429
  %435 = load ptr, ptr %12, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.PayloadContext, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !23
  %438 = icmp ne ptr %437, null
  br i1 %438, label %457, label %439

439:                                              ; preds = %434
  %440 = load i32, ptr %32, align 4, !tbaa !9
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %455

442:                                              ; preds = %439
  %443 = load ptr, ptr %12, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.PayloadContext, ptr %443, i32 0, i32 0
  %445 = call i32 @avio_open_dyn_buf(ptr noundef %444)
  store i32 %445, ptr %35, align 4, !tbaa !9
  %446 = load i32, ptr %35, align 4, !tbaa !9
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %449, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

450:                                              ; preds = %442
  %451 = load ptr, ptr %15, align 8, !tbaa !17
  %452 = load i32, ptr %451, align 4, !tbaa !9
  %453 = load ptr, ptr %12, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw %struct.PayloadContext, ptr %453, i32 0, i32 1
  store i32 %452, ptr %454, align 8, !tbaa !26
  br label %456

455:                                              ; preds = %439
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

456:                                              ; preds = %450
  br label %457

457:                                              ; preds = %456, %434
  %458 = load ptr, ptr %12, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %struct.PayloadContext, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !23
  %461 = load ptr, ptr %16, align 8, !tbaa !19
  %462 = load i32, ptr %17, align 4, !tbaa !9
  call void @avio_write(ptr noundef %460, ptr noundef %461, i32 noundef %462)
  %463 = load i32, ptr %33, align 4, !tbaa !9
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %457
  store i32 -11, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

466:                                              ; preds = %457
  %467 = load ptr, ptr %14, align 8, !tbaa !15
  %468 = load ptr, ptr %12, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.PayloadContext, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %13, align 8, !tbaa !13
  %471 = getelementptr inbounds nuw %struct.AVStream, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8, !tbaa !33
  %473 = call i32 @ff_rtp_finalize_packet(ptr noundef %467, ptr noundef %469, i32 noundef %472)
  store i32 %473, ptr %35, align 4, !tbaa !9
  %474 = load i32, ptr %35, align 4, !tbaa !9
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %466
  %477 = load i32, ptr %35, align 4, !tbaa !9
  store i32 %477, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

478:                                              ; preds = %466
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %479

479:                                              ; preds = %478, %476, %465, %455, %448, %432, %426, %250, %237, %192, %163, %142, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %480 = load i32, ptr %10, align 4
  ret i32 %480
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !21
  %3 = load i16, ptr %2, align 2, !tbaa !21
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !21
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !21
  %11 = load i16, ptr %2, align 2, !tbaa !21
  ret i16 %11
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14PayloadContext", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"PayloadContext", !25, i64 0, !10, i64 8}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !10, i64 8}
!34 = !{!"AVStream", !35, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !10, i64 64, !10, i64 68, !37, i64 72, !39, i64 80, !37, i64 88, !40, i64 96, !10, i64 200, !37, i64 204, !10, i64 212}
!35 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"long", !7, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!40 = !{!"AVPacket", !41, i64 0, !38, i64 8, !38, i64 16, !20, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !42, i64 48, !10, i64 56, !38, i64 64, !38, i64 72, !6, i64 80, !41, i64 88, !37, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
