target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.KgvContext = type { ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"kgv1\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Kega Game Video\00", align 1
@ff_kgv1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 137, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Frame reference does not exist\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"frame finished with %d diff\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 39, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %395

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = mul nsw i32 %51, 8
  store i32 %52, ptr %18, align 4, !tbaa !41
  %53 = load ptr, ptr %10, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %57, 8
  store i32 %58, ptr %19, align 4, !tbaa !41
  %59 = load ptr, ptr %10, align 8, !tbaa !36
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %10, align 8, !tbaa !36
  %61 = load ptr, ptr %9, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = load i32, ptr %18, align 4, !tbaa !41
  %65 = load i32, ptr %19, align 4, !tbaa !41
  %66 = mul nsw i32 %64, %65
  %67 = sdiv i32 %66, 513
  %68 = add nsw i32 2, %67
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %46
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %395

71:                                               ; preds = %46
  %72 = load i32, ptr %18, align 4, !tbaa !41
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %19, align 4, !tbaa !41
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %12, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.KgvContext, ptr %84, i32 0, i32 0
  call void @av_freep(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.KgvContext, ptr %86, i32 0, i32 1
  call void @av_freep(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load i32, ptr %18, align 4, !tbaa !41
  %90 = load i32, ptr %19, align 4, !tbaa !41
  %91 = call i32 @ff_set_dimensions(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store i32 %91, ptr %21, align 4, !tbaa !41
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load i32, ptr %21, align 4, !tbaa !41
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %395

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %12, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.KgvContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = icmp ne ptr %99, null
  br i1 %100, label %138, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 19
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = mul nsw i32 %104, %107
  %109 = mul nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = call noalias ptr @av_mallocz(i64 noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.KgvContext, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !45
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = mul nsw i32 %116, %119
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @av_mallocz(i64 noundef %122)
  %124 = load ptr, ptr %12, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.KgvContext, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !47
  %126 = load ptr, ptr %12, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.KgvContext, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %101
  %131 = load ptr, ptr %12, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.KgvContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = icmp ne ptr %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130, %101
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  call void @decode_flush(ptr noundef %136)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %395

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %96
  %139 = load i32, ptr %18, align 4, !tbaa !41
  %140 = load i32, ptr %19, align 4, !tbaa !41
  %141 = mul nsw i32 %139, %140
  store i32 %141, ptr %17, align 4, !tbaa !41
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = load ptr, ptr %7, align 8, !tbaa !29
  %144 = call i32 @ff_get_buffer(ptr noundef %142, ptr noundef %143, i32 noundef 0)
  store i32 %144, ptr %21, align 4, !tbaa !41
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %21, align 4, !tbaa !41
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %395

148:                                              ; preds = %138
  %149 = load ptr, ptr %12, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.KgvContext, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  store ptr %151, ptr %14, align 8, !tbaa !36
  %152 = load ptr, ptr %12, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.KgvContext, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  store ptr %154, ptr %15, align 8, !tbaa !36
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %162, %148
  %156 = load i32, ptr %20, align 4, !tbaa !41
  %157 = icmp slt i32 %156, 8
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load i32, ptr %20, align 4, !tbaa !41
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %160
  store i32 -1, ptr %161, align 4, !tbaa !41
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %20, align 4, !tbaa !41
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %20, align 4, !tbaa !41
  br label %155, !llvm.loop !48

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %343, %165
  %167 = load i32, ptr %16, align 4, !tbaa !41
  %168 = load i32, ptr %17, align 4, !tbaa !41
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8, !tbaa !36
  %172 = getelementptr inbounds i8, ptr %171, i64 -2
  %173 = load ptr, ptr %10, align 8, !tbaa !36
  %174 = icmp uge ptr %172, %173
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi i1 [ false, %166 ], [ %174, %170 ]
  br i1 %176, label %177, label %344

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %178 = load ptr, ptr %10, align 8, !tbaa !36
  %179 = load i16, ptr %178, align 1, !tbaa !42
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %23, align 4, !tbaa !41
  %181 = load ptr, ptr %10, align 8, !tbaa !36
  %182 = getelementptr inbounds i8, ptr %181, i64 2
  store ptr %182, ptr %10, align 8, !tbaa !36
  %183 = load i32, ptr %23, align 4, !tbaa !41
  %184 = and i32 %183, 32768
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %177
  %187 = load i32, ptr %23, align 4, !tbaa !41
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %14, align 8, !tbaa !36
  %190 = load i32, ptr %16, align 4, !tbaa !41
  %191 = mul nsw i32 2, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i16 %188, ptr %193, align 2, !tbaa !42
  %194 = load i32, ptr %16, align 4, !tbaa !41
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !41
  br label %340

196:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %197 = load i32, ptr %23, align 4, !tbaa !41
  %198 = and i32 %197, 24576
  %199 = icmp eq i32 %198, 24576
  br i1 %199, label %200, label %283

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %201 = load i32, ptr %23, align 4, !tbaa !41
  %202 = ashr i32 %201, 10
  %203 = and i32 %202, 7
  store i32 %203, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %204 = load i32, ptr %23, align 4, !tbaa !41
  %205 = and i32 %204, 1023
  %206 = add nsw i32 %205, 3
  store i32 %206, ptr %24, align 4, !tbaa !41
  %207 = load i32, ptr %25, align 4, !tbaa !41
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %200
  %213 = load ptr, ptr %11, align 8, !tbaa !36
  %214 = getelementptr inbounds i8, ptr %213, i64 -3
  %215 = load ptr, ptr %10, align 8, !tbaa !36
  %216 = icmp ult ptr %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 6, ptr %22, align 4
  br label %280

218:                                              ; preds = %212
  %219 = load ptr, ptr %10, align 8, !tbaa !36
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !42
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 16
  %224 = load ptr, ptr %10, align 8, !tbaa !36
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !42
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 8
  %229 = or i32 %223, %228
  %230 = load ptr, ptr %10, align 8, !tbaa !36
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !42
  %233 = zext i8 %232 to i32
  %234 = or i32 %229, %233
  %235 = load i32, ptr %25, align 4, !tbaa !41
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %236
  store i32 %234, ptr %237, align 4, !tbaa !41
  %238 = load ptr, ptr %10, align 8, !tbaa !36
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  store ptr %239, ptr %10, align 8, !tbaa !36
  br label %240

240:                                              ; preds = %218, %200
  %241 = load i32, ptr %16, align 4, !tbaa !41
  %242 = load i32, ptr %25, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = add nsw i32 %241, %245
  %247 = load i32, ptr %17, align 4, !tbaa !41
  %248 = srem i32 %246, %247
  store i32 %248, ptr %26, align 4, !tbaa !41
  %249 = load i32, ptr %17, align 4, !tbaa !41
  %250 = load i32, ptr %26, align 4, !tbaa !41
  %251 = sub nsw i32 %249, %250
  %252 = load i32, ptr %24, align 4, !tbaa !41
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %240
  %255 = load i32, ptr %17, align 4, !tbaa !41
  %256 = load i32, ptr %16, align 4, !tbaa !41
  %257 = sub nsw i32 %255, %256
  %258 = load i32, ptr %24, align 4, !tbaa !41
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254, %240
  store i32 6, ptr %22, align 4
  br label %280

261:                                              ; preds = %254
  %262 = load ptr, ptr %15, align 8, !tbaa !36
  %263 = icmp ne ptr %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.2)
  store i32 6, ptr %22, align 4
  br label %280

266:                                              ; preds = %261
  %267 = load ptr, ptr %14, align 8, !tbaa !36
  %268 = load i32, ptr %16, align 4, !tbaa !41
  %269 = mul nsw i32 2, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %15, align 8, !tbaa !36
  %273 = load i32, ptr %26, align 4, !tbaa !41
  %274 = mul nsw i32 2, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load i32, ptr %24, align 4, !tbaa !41
  %278 = mul nsw i32 2, %277
  %279 = sext i32 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %276, i64 %279, i1 false)
  store i32 0, ptr %22, align 4
  br label %280

280:                                              ; preds = %266, %264, %260, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %281 = load i32, ptr %22, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %333

283:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %284 = load i32, ptr %23, align 4, !tbaa !41
  %285 = and i32 %284, 8191
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %27, align 4, !tbaa !41
  %287 = load i32, ptr %23, align 4, !tbaa !41
  %288 = and i32 %287, 24576
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %283
  store i32 2, ptr %24, align 4, !tbaa !41
  br label %309

291:                                              ; preds = %283
  %292 = load i32, ptr %23, align 4, !tbaa !41
  %293 = and i32 %292, 24576
  %294 = icmp eq i32 %293, 8192
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 3, ptr %24, align 4, !tbaa !41
  br label %308

296:                                              ; preds = %291
  %297 = load ptr, ptr %11, align 8, !tbaa !36
  %298 = getelementptr inbounds i8, ptr %297, i64 -1
  %299 = load ptr, ptr %10, align 8, !tbaa !36
  %300 = icmp ult ptr %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i32 6, ptr %22, align 4
  br label %330

302:                                              ; preds = %296
  %303 = load ptr, ptr %10, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %10, align 8, !tbaa !36
  %305 = load i8, ptr %303, align 1, !tbaa !42
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 4, %306
  store i32 %307, ptr %24, align 4, !tbaa !41
  br label %308

308:                                              ; preds = %302, %295
  br label %309

309:                                              ; preds = %308, %290
  %310 = load i32, ptr %16, align 4, !tbaa !41
  %311 = load i32, ptr %27, align 4, !tbaa !41
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %319, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %17, align 4, !tbaa !41
  %315 = load i32, ptr %16, align 4, !tbaa !41
  %316 = sub nsw i32 %314, %315
  %317 = load i32, ptr %24, align 4, !tbaa !41
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %313, %309
  store i32 6, ptr %22, align 4
  br label %330

320:                                              ; preds = %313
  %321 = load ptr, ptr %14, align 8, !tbaa !36
  %322 = load i32, ptr %16, align 4, !tbaa !41
  %323 = mul nsw i32 2, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  %326 = load i32, ptr %27, align 4, !tbaa !41
  %327 = mul nsw i32 2, %326
  %328 = load i32, ptr %24, align 4, !tbaa !41
  %329 = mul nsw i32 2, %328
  call void @av_memcpy_backptr(ptr noundef %325, i32 noundef %327, i32 noundef %329)
  store i32 0, ptr %22, align 4
  br label %330

330:                                              ; preds = %320, %319, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %331 = load i32, ptr %22, align 4
  switch i32 %331, label %337 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %282
  %334 = load i32, ptr %24, align 4, !tbaa !41
  %335 = load i32, ptr %16, align 4, !tbaa !41
  %336 = add nsw i32 %335, %334
  store i32 %336, ptr %16, align 4, !tbaa !41
  store i32 0, ptr %22, align 4
  br label %337

337:                                              ; preds = %333, %330, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %338 = load i32, ptr %22, align 4
  switch i32 %338, label %341 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %186
  store i32 0, ptr %22, align 4
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %342 = load i32, ptr %22, align 4
  switch i32 %342, label %397 [
    i32 0, label %343
    i32 6, label %344
  ]

343:                                              ; preds = %341
  br label %166, !llvm.loop !50

344:                                              ; preds = %341, %175
  %345 = load i32, ptr %16, align 4, !tbaa !41
  %346 = load i32, ptr %17, align 4, !tbaa !41
  %347 = sub nsw i32 %345, %346
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = load i32, ptr %16, align 4, !tbaa !41
  %352 = load i32, ptr %17, align 4, !tbaa !41
  %353 = sub nsw i32 %351, %352
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 48, ptr noundef @.str.3, i32 noundef %353)
  br label %354

354:                                              ; preds = %349, %344
  %355 = load ptr, ptr %7, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds [8 x ptr], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %357, align 8, !tbaa !36
  %359 = load ptr, ptr %7, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 0
  %362 = load i32, ptr %361, align 8, !tbaa !41
  %363 = load ptr, ptr %12, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw %struct.KgvContext, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !45
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %366, i32 0, i32 18
  %368 = load i32, ptr %367, align 8, !tbaa !43
  %369 = mul nsw i32 %368, 2
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %370, i32 0, i32 18
  %372 = load i32, ptr %371, align 8, !tbaa !43
  %373 = mul nsw i32 %372, 2
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 19
  %376 = load i32, ptr %375, align 4, !tbaa !44
  call void @av_image_copy_plane(ptr noundef %358, i32 noundef %362, ptr noundef %365, i32 noundef %369, i32 noundef %373, i32 noundef %376)
  br label %377

377:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %378 = load ptr, ptr %12, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw %struct.KgvContext, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !47
  store ptr %380, ptr %28, align 8, !tbaa !51
  %381 = load ptr, ptr %12, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw %struct.KgvContext, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !45
  %384 = load ptr, ptr %12, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.KgvContext, ptr %384, i32 0, i32 1
  store ptr %383, ptr %385, align 8, !tbaa !47
  %386 = load ptr, ptr %28, align 8, !tbaa !51
  %387 = load ptr, ptr %12, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw %struct.KgvContext, ptr %387, i32 0, i32 0
  store ptr %386, ptr %388, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %389

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %391, align 4, !tbaa !41
  %392 = load ptr, ptr %9, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw %struct.AVPacket, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !37
  store i32 %394, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %395

395:                                              ; preds = %390, %146, %135, %93, %70, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %396 = load i32, ptr %5, align 4
  ret i32 %396

397:                                              ; preds = %341
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @decode_flush(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.KgvContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.KgvContext, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_freep(ptr noundef) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!10, !12, i64 136}
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
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!35, !16, i64 24}
!35 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!36 = !{!16, !16, i64 0}
!37 = !{!35, !12, i64 32}
!38 = !{!10, !6, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10KgvContext", !6, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!10, !12, i64 112}
!44 = !{!10, !12, i64 116}
!45 = !{!46, !19, i64 0}
!46 = !{!"KgvContext", !19, i64 0, !19, i64 8}
!47 = !{!46, !19, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!19, !19, i64 0}
