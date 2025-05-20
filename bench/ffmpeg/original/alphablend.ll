target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SwsInternal = type { %struct.SwsContext, ptr, ptr, ptr, ptr, i32, [2 x ptr], i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.RangeList, [3 x ptr], [2 x [4 x i32]], [2 x [4 x ptr]], i32, double, i32, ptr, ptr, i32, [2 x i32], i32, ptr, ptr, [256 x i32], [256 x i32], [256 x float], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, [8 x i8], [1280 x i32], [1280 x ptr], [1280 x ptr], [1280 x ptr], [176 x i32], [4 x ptr], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [4 x i16]], [3 x [4 x i16]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr }
%struct.SwsContext = type { ptr, ptr, i32, [2 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RangeList = type { ptr, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"plane_count == nb_components - 1\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libswscale/alphablend.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_sws_alphablendaway(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  %25 = alloca [2 x [3 x i32]], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.SwsInternal, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.SwsContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = call ptr @av_pix_fmt_desc_get(i32 noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !35
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.SwsInternal, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.SwsContext, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = call i32 @isGray(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1, i32 3
  store i32 %83, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %84 = load ptr, ptr %15, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = icmp sge i32 %88, 9
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %91 = load ptr, ptr %15, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = sub nsw i32 %95, 1
  %97 = shl i32 1, %96
  store i32 %97, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %98 = load ptr, ptr %15, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !37
  store i32 %102, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %103 = load i32, ptr %23, align 4, !tbaa !14
  %104 = shl i32 1, %103
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #7
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %183, %7
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = load i32, ptr %20, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %186

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !14
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.SwsInternal, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.SwsContext, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 16, !tbaa !39
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %134

116:                                              ; preds = %110
  %117 = load ptr, ptr %15, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !37
  %122 = sub nsw i32 %121, 1
  %123 = shl i32 1, %122
  %124 = sdiv i32 %123, 2
  store i32 %124, ptr %26, align 4, !tbaa !14
  %125 = load ptr, ptr %15, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !37
  %130 = sub nsw i32 %129, 1
  %131 = shl i32 1, %130
  %132 = mul nsw i32 3, %131
  %133 = sdiv i32 %132, 2
  store i32 %133, ptr %27, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %116, %110
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !40
  %141 = and i64 %140, 32
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %15, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %149 = sub nsw i32 %148, 1
  %150 = shl i32 1, %149
  br label %153

151:                                              ; preds = %137, %134
  %152 = load i32, ptr %26, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi i32 [ %150, %143 ], [ %152, %151 ]
  %155 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 0
  %156 = load i32, ptr %17, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !14
  %159 = load i32, ptr %17, align 4, !tbaa !14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %153
  %162 = load ptr, ptr %15, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !40
  %165 = and i64 %164, 32
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %15, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !37
  %173 = sub nsw i32 %172, 1
  %174 = shl i32 1, %173
  br label %177

175:                                              ; preds = %161, %153
  %176 = load i32, ptr %27, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi i32 [ %174, %167 ], [ %176, %175 ]
  %179 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 1
  %180 = load i32, ptr %17, align 4, !tbaa !14
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %179, i64 0, i64 %181
  store i32 %178, ptr %182, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %17, align 4, !tbaa !14
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4, !tbaa !14
  br label %106, !llvm.loop !41

186:                                              ; preds = %106
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %20, align 4, !tbaa !14
  %189 = load i32, ptr %16, align 4, !tbaa !14
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 47)
  call void @abort() #8
  unreachable

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %15, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8, !tbaa !40
  %199 = and i64 %198, 16
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %998

201:                                              ; preds = %195
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %994, %201
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = load i32, ptr %20, align 4, !tbaa !14
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %997

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %207 = load i32, ptr %17, align 4, !tbaa !14
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.SwsInternal, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8, !tbaa !43
  br label %218

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.SwsInternal, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.SwsContext, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8, !tbaa !44
  br label %218

218:                                              ; preds = %213, %209
  %219 = phi i32 [ %212, %209 ], [ %217, %213 ]
  store i32 %219, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %220 = load i32, ptr %17, align 4, !tbaa !14
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %15, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 1, !tbaa !45
  %226 = zext i8 %225 to i32
  br label %228

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227, %222
  %229 = phi i32 [ %226, %222 ], [ 0, %227 ]
  store i32 %229, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %230 = load i32, ptr %17, align 4, !tbaa !14
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load ptr, ptr %15, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 2, !tbaa !46
  %236 = zext i8 %235 to i32
  br label %238

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %232
  %239 = phi i32 [ %236, %232 ], [ 0, %237 ]
  store i32 %239, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %240

240:                                              ; preds = %990, %238
  %241 = load i32, ptr %19, align 4, !tbaa !14
  %242 = load i32, ptr %30, align 4, !tbaa !14
  %243 = call i1 @llvm.is.constant.i32(i32 %242)
  br i1 %243, label %250, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %12, align 4, !tbaa !14
  %246 = sub nsw i32 0, %245
  %247 = load i32, ptr %30, align 4, !tbaa !14
  %248 = ashr i32 %246, %247
  %249 = sub nsw i32 0, %248
  br label %258

250:                                              ; preds = %240
  %251 = load i32, ptr %12, align 4, !tbaa !14
  %252 = load i32, ptr %30, align 4, !tbaa !14
  %253 = shl i32 1, %252
  %254 = add nsw i32 %251, %253
  %255 = sub nsw i32 %254, 1
  %256 = load i32, ptr %30, align 4, !tbaa !14
  %257 = ashr i32 %255, %256
  br label %258

258:                                              ; preds = %250, %244
  %259 = phi i32 [ %249, %244 ], [ %257, %250 ]
  %260 = icmp slt i32 %241, %259
  br i1 %260, label %261, label %993

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %262 = load i32, ptr %19, align 4, !tbaa !14
  %263 = load i32, ptr %11, align 4, !tbaa !14
  %264 = load i32, ptr %30, align 4, !tbaa !14
  %265 = ashr i32 %263, %264
  %266 = add nsw i32 %262, %265
  store i32 %266, ptr %31, align 4, !tbaa !14
  %267 = load i32, ptr %29, align 4, !tbaa !14
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %30, align 4, !tbaa !14
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %720

272:                                              ; preds = %269, %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %273 = load i32, ptr %21, align 4, !tbaa !14
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %566

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %276 = load ptr, ptr %10, align 8, !tbaa !12
  %277 = load i32, ptr %20, align 4, !tbaa !14
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = ashr i32 %280, 1
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  %284 = load i32, ptr %17, align 4, !tbaa !14
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !48
  %288 = load ptr, ptr %10, align 8, !tbaa !12
  %289 = load i32, ptr %17, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !14
  %293 = load i32, ptr %19, align 4, !tbaa !14
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %287, i64 %295
  store ptr %296, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %297 = load ptr, ptr %9, align 8, !tbaa !9
  %298 = load i32, ptr %20, align 4, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = load ptr, ptr %10, align 8, !tbaa !12
  %303 = load i32, ptr %20, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !14
  %307 = load i32, ptr %19, align 4, !tbaa !14
  %308 = mul nsw i32 %306, %307
  %309 = load i32, ptr %30, align 4, !tbaa !14
  %310 = shl i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %301, i64 %311
  store ptr %312, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %313 = load ptr, ptr %13, align 8, !tbaa !9
  %314 = load i32, ptr %17, align 4, !tbaa !14
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !48
  %318 = load ptr, ptr %14, align 8, !tbaa !12
  %319 = load i32, ptr %17, align 4, !tbaa !14
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !14
  %323 = load i32, ptr %31, align 4, !tbaa !14
  %324 = mul nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %317, i64 %325
  store ptr %326, ptr %37, align 8, !tbaa !49
  %327 = load ptr, ptr %8, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.SwsInternal, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.SwsContext, ptr %328, i32 0, i32 12
  %330 = load i32, ptr %329, align 8, !tbaa !16
  %331 = call i32 @isBE(i32 noundef %330)
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %447

336:                                              ; preds = %275
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %443, %336
  %338 = load i32, ptr %18, align 4, !tbaa !14
  %339 = load i32, ptr %28, align 4, !tbaa !14
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %446

341:                                              ; preds = %337
  %342 = load i32, ptr %30, align 4, !tbaa !14
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %384

344:                                              ; preds = %341
  %345 = load ptr, ptr %36, align 8, !tbaa !49
  %346 = load i32, ptr %18, align 4, !tbaa !14
  %347 = mul nsw i32 2, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i16, ptr %345, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !50
  %351 = zext i16 %350 to i32
  %352 = load ptr, ptr %36, align 8, !tbaa !49
  %353 = load i32, ptr %18, align 4, !tbaa !14
  %354 = mul nsw i32 2, %353
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %352, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !50
  %359 = zext i16 %358 to i32
  %360 = add nsw i32 %351, %359
  %361 = add nsw i32 %360, 2
  %362 = load ptr, ptr %36, align 8, !tbaa !49
  %363 = load i32, ptr %18, align 4, !tbaa !14
  %364 = mul nsw i32 2, %363
  %365 = sext i32 %364 to i64
  %366 = load i64, ptr %34, align 8, !tbaa !47
  %367 = add nsw i64 %365, %366
  %368 = getelementptr inbounds i16, ptr %362, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !50
  %370 = zext i16 %369 to i32
  %371 = add nsw i32 %361, %370
  %372 = load ptr, ptr %36, align 8, !tbaa !49
  %373 = load i32, ptr %18, align 4, !tbaa !14
  %374 = mul nsw i32 2, %373
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr %34, align 8, !tbaa !47
  %377 = add nsw i64 %375, %376
  %378 = add nsw i64 %377, 1
  %379 = getelementptr inbounds i16, ptr %372, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !50
  %381 = zext i16 %380 to i32
  %382 = add nsw i32 %371, %381
  %383 = ashr i32 %382, 2
  store i32 %383, ptr %32, align 4, !tbaa !14
  br label %402

384:                                              ; preds = %341
  %385 = load ptr, ptr %36, align 8, !tbaa !49
  %386 = load i32, ptr %18, align 4, !tbaa !14
  %387 = mul nsw i32 2, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %385, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !50
  %391 = zext i16 %390 to i32
  %392 = load ptr, ptr %36, align 8, !tbaa !49
  %393 = load i32, ptr %18, align 4, !tbaa !14
  %394 = mul nsw i32 2, %393
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %392, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !50
  %399 = zext i16 %398 to i32
  %400 = add nsw i32 %391, %399
  %401 = ashr i32 %400, 1
  store i32 %401, ptr %32, align 4, !tbaa !14
  br label %402

402:                                              ; preds = %384, %344
  %403 = load ptr, ptr %35, align 8, !tbaa !49
  %404 = load i32, ptr %18, align 4, !tbaa !14
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %403, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !50
  %408 = zext i16 %407 to i32
  %409 = load i32, ptr %32, align 4, !tbaa !14
  %410 = mul nsw i32 %408, %409
  %411 = load i32, ptr %18, align 4, !tbaa !14
  %412 = load i32, ptr %31, align 4, !tbaa !14
  %413 = xor i32 %411, %412
  %414 = ashr i32 %413, 5
  %415 = and i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %416
  %418 = load i32, ptr %17, align 4, !tbaa !14
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x i32], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !14
  %422 = load i32, ptr %24, align 4, !tbaa !14
  %423 = load i32, ptr %32, align 4, !tbaa !14
  %424 = sub i32 %422, %423
  %425 = mul i32 %421, %424
  %426 = add i32 %410, %425
  %427 = load i32, ptr %22, align 4, !tbaa !14
  %428 = add i32 %426, %427
  store i32 %428, ptr %33, align 4, !tbaa !14
  %429 = load i32, ptr %33, align 4, !tbaa !14
  %430 = load i32, ptr %33, align 4, !tbaa !14
  %431 = load i32, ptr %23, align 4, !tbaa !14
  %432 = lshr i32 %430, %431
  %433 = add i32 %429, %432
  %434 = load i32, ptr %23, align 4, !tbaa !14
  %435 = lshr i32 %433, %434
  %436 = load i32, ptr %24, align 4, !tbaa !14
  %437 = call i32 @av_clip_c(i32 noundef %435, i32 noundef 0, i32 noundef %436) #9
  %438 = trunc i32 %437 to i16
  %439 = load ptr, ptr %37, align 8, !tbaa !49
  %440 = load i32, ptr %18, align 4, !tbaa !14
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  store i16 %438, ptr %442, align 2, !tbaa !50
  br label %443

443:                                              ; preds = %402
  %444 = load i32, ptr %18, align 4, !tbaa !14
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %18, align 4, !tbaa !14
  br label %337, !llvm.loop !52

446:                                              ; preds = %337
  br label %565

447:                                              ; preds = %275
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %448

448:                                              ; preds = %561, %447
  %449 = load i32, ptr %18, align 4, !tbaa !14
  %450 = load i32, ptr %28, align 4, !tbaa !14
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %564

452:                                              ; preds = %448
  %453 = load i32, ptr %30, align 4, !tbaa !14
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %499

455:                                              ; preds = %452
  %456 = load ptr, ptr %36, align 8, !tbaa !49
  %457 = load i32, ptr %18, align 4, !tbaa !14
  %458 = mul nsw i32 2, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %456, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !50
  %462 = call zeroext i16 @av_bswap16(i16 noundef zeroext %461) #9
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr %36, align 8, !tbaa !49
  %465 = load i32, ptr %18, align 4, !tbaa !14
  %466 = mul nsw i32 2, %465
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %464, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !50
  %471 = call zeroext i16 @av_bswap16(i16 noundef zeroext %470) #9
  %472 = zext i16 %471 to i32
  %473 = add nsw i32 %463, %472
  %474 = add nsw i32 %473, 2
  %475 = load ptr, ptr %36, align 8, !tbaa !49
  %476 = load i32, ptr %18, align 4, !tbaa !14
  %477 = mul nsw i32 2, %476
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr %34, align 8, !tbaa !47
  %480 = add nsw i64 %478, %479
  %481 = getelementptr inbounds i16, ptr %475, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !50
  %483 = call zeroext i16 @av_bswap16(i16 noundef zeroext %482) #9
  %484 = zext i16 %483 to i32
  %485 = add nsw i32 %474, %484
  %486 = load ptr, ptr %36, align 8, !tbaa !49
  %487 = load i32, ptr %18, align 4, !tbaa !14
  %488 = mul nsw i32 2, %487
  %489 = sext i32 %488 to i64
  %490 = load i64, ptr %34, align 8, !tbaa !47
  %491 = add nsw i64 %489, %490
  %492 = add nsw i64 %491, 1
  %493 = getelementptr inbounds i16, ptr %486, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !50
  %495 = call zeroext i16 @av_bswap16(i16 noundef zeroext %494) #9
  %496 = zext i16 %495 to i32
  %497 = add nsw i32 %485, %496
  %498 = ashr i32 %497, 2
  store i32 %498, ptr %32, align 4, !tbaa !14
  br label %519

499:                                              ; preds = %452
  %500 = load ptr, ptr %36, align 8, !tbaa !49
  %501 = load i32, ptr %18, align 4, !tbaa !14
  %502 = mul nsw i32 2, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %500, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !50
  %506 = call zeroext i16 @av_bswap16(i16 noundef zeroext %505) #9
  %507 = zext i16 %506 to i32
  %508 = load ptr, ptr %36, align 8, !tbaa !49
  %509 = load i32, ptr %18, align 4, !tbaa !14
  %510 = mul nsw i32 2, %509
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i16, ptr %508, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !50
  %515 = call zeroext i16 @av_bswap16(i16 noundef zeroext %514) #9
  %516 = zext i16 %515 to i32
  %517 = add nsw i32 %507, %516
  %518 = ashr i32 %517, 1
  store i32 %518, ptr %32, align 4, !tbaa !14
  br label %519

519:                                              ; preds = %499, %455
  %520 = load ptr, ptr %35, align 8, !tbaa !49
  %521 = load i32, ptr %18, align 4, !tbaa !14
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i16, ptr %520, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !50
  %525 = call zeroext i16 @av_bswap16(i16 noundef zeroext %524) #9
  %526 = zext i16 %525 to i32
  %527 = load i32, ptr %32, align 4, !tbaa !14
  %528 = mul nsw i32 %526, %527
  %529 = load i32, ptr %18, align 4, !tbaa !14
  %530 = load i32, ptr %31, align 4, !tbaa !14
  %531 = xor i32 %529, %530
  %532 = ashr i32 %531, 5
  %533 = and i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %534
  %536 = load i32, ptr %17, align 4, !tbaa !14
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], ptr %535, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !14
  %540 = load i32, ptr %24, align 4, !tbaa !14
  %541 = load i32, ptr %32, align 4, !tbaa !14
  %542 = sub i32 %540, %541
  %543 = mul i32 %539, %542
  %544 = add i32 %528, %543
  %545 = load i32, ptr %22, align 4, !tbaa !14
  %546 = add i32 %544, %545
  store i32 %546, ptr %33, align 4, !tbaa !14
  %547 = load i32, ptr %33, align 4, !tbaa !14
  %548 = load i32, ptr %33, align 4, !tbaa !14
  %549 = load i32, ptr %23, align 4, !tbaa !14
  %550 = lshr i32 %548, %549
  %551 = add i32 %547, %550
  %552 = load i32, ptr %23, align 4, !tbaa !14
  %553 = lshr i32 %551, %552
  %554 = load i32, ptr %24, align 4, !tbaa !14
  %555 = call i32 @av_clip_c(i32 noundef %553, i32 noundef 0, i32 noundef %554) #9
  %556 = trunc i32 %555 to i16
  %557 = load ptr, ptr %37, align 8, !tbaa !49
  %558 = load i32, ptr %18, align 4, !tbaa !14
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %557, i64 %559
  store i16 %556, ptr %560, align 2, !tbaa !50
  br label %561

561:                                              ; preds = %519
  %562 = load i32, ptr %18, align 4, !tbaa !14
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %18, align 4, !tbaa !14
  br label %448, !llvm.loop !53

564:                                              ; preds = %448
  br label %565

565:                                              ; preds = %564, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %719

566:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %567 = load ptr, ptr %10, align 8, !tbaa !12
  %568 = load i32, ptr %20, align 4, !tbaa !14
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !14
  %572 = sext i32 %571 to i64
  store i64 %572, ptr %38, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %573 = load ptr, ptr %9, align 8, !tbaa !9
  %574 = load i32, ptr %17, align 4, !tbaa !14
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !48
  %578 = load ptr, ptr %10, align 8, !tbaa !12
  %579 = load i32, ptr %17, align 4, !tbaa !14
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !14
  %583 = load i32, ptr %19, align 4, !tbaa !14
  %584 = mul nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %577, i64 %585
  store ptr %586, ptr %39, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %587 = load ptr, ptr %9, align 8, !tbaa !9
  %588 = load i32, ptr %20, align 4, !tbaa !14
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !48
  %592 = load ptr, ptr %10, align 8, !tbaa !12
  %593 = load i32, ptr %20, align 4, !tbaa !14
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !14
  %597 = load i32, ptr %19, align 4, !tbaa !14
  %598 = mul nsw i32 %596, %597
  %599 = load i32, ptr %30, align 4, !tbaa !14
  %600 = shl i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %591, i64 %601
  store ptr %602, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %603 = load ptr, ptr %13, align 8, !tbaa !9
  %604 = load i32, ptr %17, align 4, !tbaa !14
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %603, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !48
  %608 = load ptr, ptr %14, align 8, !tbaa !12
  %609 = load i32, ptr %17, align 4, !tbaa !14
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !14
  %613 = load i32, ptr %31, align 4, !tbaa !14
  %614 = mul nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %607, i64 %615
  store ptr %616, ptr %41, align 8, !tbaa !48
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %617

617:                                              ; preds = %715, %566
  %618 = load i32, ptr %18, align 4, !tbaa !14
  %619 = load i32, ptr %28, align 4, !tbaa !14
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %718

621:                                              ; preds = %617
  %622 = load i32, ptr %30, align 4, !tbaa !14
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %664

624:                                              ; preds = %621
  %625 = load ptr, ptr %40, align 8, !tbaa !48
  %626 = load i32, ptr %18, align 4, !tbaa !14
  %627 = mul nsw i32 2, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !54
  %631 = zext i8 %630 to i32
  %632 = load ptr, ptr %40, align 8, !tbaa !48
  %633 = load i32, ptr %18, align 4, !tbaa !14
  %634 = mul nsw i32 2, %633
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, ptr %632, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !54
  %639 = zext i8 %638 to i32
  %640 = add nsw i32 %631, %639
  %641 = add nsw i32 %640, 2
  %642 = load ptr, ptr %40, align 8, !tbaa !48
  %643 = load i32, ptr %18, align 4, !tbaa !14
  %644 = mul nsw i32 2, %643
  %645 = sext i32 %644 to i64
  %646 = load i64, ptr %38, align 8, !tbaa !47
  %647 = add nsw i64 %645, %646
  %648 = getelementptr inbounds i8, ptr %642, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !54
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %641, %650
  %652 = load ptr, ptr %40, align 8, !tbaa !48
  %653 = load i32, ptr %18, align 4, !tbaa !14
  %654 = mul nsw i32 2, %653
  %655 = sext i32 %654 to i64
  %656 = load i64, ptr %38, align 8, !tbaa !47
  %657 = add nsw i64 %655, %656
  %658 = add nsw i64 %657, 1
  %659 = getelementptr inbounds i8, ptr %652, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !54
  %661 = zext i8 %660 to i32
  %662 = add nsw i32 %651, %661
  %663 = ashr i32 %662, 2
  store i32 %663, ptr %32, align 4, !tbaa !14
  br label %682

664:                                              ; preds = %621
  %665 = load ptr, ptr %40, align 8, !tbaa !48
  %666 = load i32, ptr %18, align 4, !tbaa !14
  %667 = mul nsw i32 2, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %665, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !54
  %671 = zext i8 %670 to i32
  %672 = load ptr, ptr %40, align 8, !tbaa !48
  %673 = load i32, ptr %18, align 4, !tbaa !14
  %674 = mul nsw i32 2, %673
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %672, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !54
  %679 = zext i8 %678 to i32
  %680 = add nsw i32 %671, %679
  %681 = ashr i32 %680, 1
  store i32 %681, ptr %32, align 4, !tbaa !14
  br label %682

682:                                              ; preds = %664, %624
  %683 = load ptr, ptr %39, align 8, !tbaa !48
  %684 = load i32, ptr %18, align 4, !tbaa !14
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %683, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !54
  %688 = zext i8 %687 to i32
  %689 = load i32, ptr %32, align 4, !tbaa !14
  %690 = mul nsw i32 %688, %689
  %691 = load i32, ptr %18, align 4, !tbaa !14
  %692 = load i32, ptr %31, align 4, !tbaa !14
  %693 = xor i32 %691, %692
  %694 = ashr i32 %693, 5
  %695 = and i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %696
  %698 = load i32, ptr %17, align 4, !tbaa !14
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [3 x i32], ptr %697, i64 0, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !14
  %702 = load i32, ptr %32, align 4, !tbaa !14
  %703 = sub nsw i32 255, %702
  %704 = mul nsw i32 %701, %703
  %705 = add nsw i32 %690, %704
  %706 = add nsw i32 %705, 128
  store i32 %706, ptr %33, align 4, !tbaa !14
  %707 = load i32, ptr %33, align 4, !tbaa !14
  %708 = mul i32 257, %707
  %709 = lshr i32 %708, 16
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %41, align 8, !tbaa !48
  %712 = load i32, ptr %18, align 4, !tbaa !14
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  store i8 %710, ptr %714, align 1, !tbaa !54
  br label %715

715:                                              ; preds = %682
  %716 = load i32, ptr %18, align 4, !tbaa !14
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %18, align 4, !tbaa !14
  br label %617, !llvm.loop !55

718:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %719

719:                                              ; preds = %718, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %989

720:                                              ; preds = %269
  %721 = load i32, ptr %21, align 4, !tbaa !14
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %894

723:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %724 = load ptr, ptr %9, align 8, !tbaa !9
  %725 = load i32, ptr %17, align 4, !tbaa !14
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !48
  %729 = load ptr, ptr %10, align 8, !tbaa !12
  %730 = load i32, ptr %17, align 4, !tbaa !14
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !14
  %734 = load i32, ptr %19, align 4, !tbaa !14
  %735 = mul nsw i32 %733, %734
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i8, ptr %728, i64 %736
  store ptr %737, ptr %42, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %738 = load ptr, ptr %9, align 8, !tbaa !9
  %739 = load i32, ptr %20, align 4, !tbaa !14
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !48
  %743 = load ptr, ptr %10, align 8, !tbaa !12
  %744 = load i32, ptr %20, align 4, !tbaa !14
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %743, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !14
  %748 = load i32, ptr %19, align 4, !tbaa !14
  %749 = mul nsw i32 %747, %748
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %742, i64 %750
  store ptr %751, ptr %43, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %752 = load ptr, ptr %13, align 8, !tbaa !9
  %753 = load i32, ptr %17, align 4, !tbaa !14
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !48
  %757 = load ptr, ptr %14, align 8, !tbaa !12
  %758 = load i32, ptr %17, align 4, !tbaa !14
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %757, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !14
  %762 = load i32, ptr %31, align 4, !tbaa !14
  %763 = mul nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %756, i64 %764
  store ptr %765, ptr %44, align 8, !tbaa !49
  %766 = load ptr, ptr %8, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw %struct.SwsInternal, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.SwsContext, ptr %767, i32 0, i32 12
  %769 = load i32, ptr %768, align 8, !tbaa !16
  %770 = call i32 @isBE(i32 noundef %769)
  %771 = icmp ne i32 %770, 0
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i32
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %835

775:                                              ; preds = %723
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %776

776:                                              ; preds = %831, %775
  %777 = load i32, ptr %18, align 4, !tbaa !14
  %778 = load i32, ptr %28, align 4, !tbaa !14
  %779 = icmp slt i32 %777, %778
  br i1 %779, label %780, label %834

780:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %781 = load ptr, ptr %42, align 8, !tbaa !49
  %782 = load i32, ptr %18, align 4, !tbaa !14
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i16, ptr %781, i64 %783
  %785 = load i16, ptr %784, align 2, !tbaa !50
  %786 = zext i16 %785 to i32
  %787 = load ptr, ptr %43, align 8, !tbaa !49
  %788 = load i32, ptr %18, align 4, !tbaa !14
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i16, ptr %787, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !50
  %792 = zext i16 %791 to i32
  %793 = mul nsw i32 %786, %792
  %794 = load i32, ptr %18, align 4, !tbaa !14
  %795 = load i32, ptr %31, align 4, !tbaa !14
  %796 = xor i32 %794, %795
  %797 = ashr i32 %796, 5
  %798 = and i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %799
  %801 = load i32, ptr %17, align 4, !tbaa !14
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [3 x i32], ptr %800, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !14
  %805 = load i32, ptr %24, align 4, !tbaa !14
  %806 = load ptr, ptr %43, align 8, !tbaa !49
  %807 = load i32, ptr %18, align 4, !tbaa !14
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i16, ptr %806, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !50
  %811 = zext i16 %810 to i32
  %812 = sub i32 %805, %811
  %813 = mul i32 %804, %812
  %814 = add i32 %793, %813
  %815 = load i32, ptr %22, align 4, !tbaa !14
  %816 = add i32 %814, %815
  store i32 %816, ptr %45, align 4, !tbaa !14
  %817 = load i32, ptr %45, align 4, !tbaa !14
  %818 = load i32, ptr %45, align 4, !tbaa !14
  %819 = load i32, ptr %23, align 4, !tbaa !14
  %820 = lshr i32 %818, %819
  %821 = add i32 %817, %820
  %822 = load i32, ptr %23, align 4, !tbaa !14
  %823 = lshr i32 %821, %822
  %824 = load i32, ptr %24, align 4, !tbaa !14
  %825 = call i32 @av_clip_c(i32 noundef %823, i32 noundef 0, i32 noundef %824) #9
  %826 = trunc i32 %825 to i16
  %827 = load ptr, ptr %44, align 8, !tbaa !49
  %828 = load i32, ptr %18, align 4, !tbaa !14
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i16, ptr %827, i64 %829
  store i16 %826, ptr %830, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %831

831:                                              ; preds = %780
  %832 = load i32, ptr %18, align 4, !tbaa !14
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %18, align 4, !tbaa !14
  br label %776, !llvm.loop !56

834:                                              ; preds = %776
  br label %893

835:                                              ; preds = %723
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %836

836:                                              ; preds = %889, %835
  %837 = load i32, ptr %18, align 4, !tbaa !14
  %838 = load i32, ptr %28, align 4, !tbaa !14
  %839 = icmp slt i32 %837, %838
  br i1 %839, label %840, label %892

840:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %841 = load ptr, ptr %43, align 8, !tbaa !49
  %842 = load i32, ptr %18, align 4, !tbaa !14
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i16, ptr %841, i64 %843
  %845 = load i16, ptr %844, align 2, !tbaa !50
  %846 = call zeroext i16 @av_bswap16(i16 noundef zeroext %845) #9
  %847 = zext i16 %846 to i32
  store i32 %847, ptr %46, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %848 = load ptr, ptr %42, align 8, !tbaa !49
  %849 = load i32, ptr %18, align 4, !tbaa !14
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i16, ptr %848, i64 %850
  %852 = load i16, ptr %851, align 2, !tbaa !50
  %853 = call zeroext i16 @av_bswap16(i16 noundef zeroext %852) #9
  %854 = zext i16 %853 to i32
  %855 = load i32, ptr %46, align 4, !tbaa !14
  %856 = mul i32 %854, %855
  %857 = load i32, ptr %18, align 4, !tbaa !14
  %858 = load i32, ptr %31, align 4, !tbaa !14
  %859 = xor i32 %857, %858
  %860 = ashr i32 %859, 5
  %861 = and i32 %860, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %862
  %864 = load i32, ptr %17, align 4, !tbaa !14
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [3 x i32], ptr %863, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !14
  %868 = load i32, ptr %24, align 4, !tbaa !14
  %869 = load i32, ptr %46, align 4, !tbaa !14
  %870 = sub i32 %868, %869
  %871 = mul i32 %867, %870
  %872 = add i32 %856, %871
  %873 = load i32, ptr %22, align 4, !tbaa !14
  %874 = add i32 %872, %873
  store i32 %874, ptr %47, align 4, !tbaa !14
  %875 = load i32, ptr %47, align 4, !tbaa !14
  %876 = load i32, ptr %47, align 4, !tbaa !14
  %877 = load i32, ptr %23, align 4, !tbaa !14
  %878 = lshr i32 %876, %877
  %879 = add i32 %875, %878
  %880 = load i32, ptr %23, align 4, !tbaa !14
  %881 = lshr i32 %879, %880
  %882 = load i32, ptr %24, align 4, !tbaa !14
  %883 = call i32 @av_clip_c(i32 noundef %881, i32 noundef 0, i32 noundef %882) #9
  %884 = trunc i32 %883 to i16
  %885 = load ptr, ptr %44, align 8, !tbaa !49
  %886 = load i32, ptr %18, align 4, !tbaa !14
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i16, ptr %885, i64 %887
  store i16 %884, ptr %888, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  br label %889

889:                                              ; preds = %840
  %890 = load i32, ptr %18, align 4, !tbaa !14
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %18, align 4, !tbaa !14
  br label %836, !llvm.loop !57

892:                                              ; preds = %836
  br label %893

893:                                              ; preds = %892, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %988

894:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %895 = load ptr, ptr %9, align 8, !tbaa !9
  %896 = load i32, ptr %17, align 4, !tbaa !14
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %895, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !48
  %900 = load ptr, ptr %10, align 8, !tbaa !12
  %901 = load i32, ptr %17, align 4, !tbaa !14
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %900, i64 %902
  %904 = load i32, ptr %903, align 4, !tbaa !14
  %905 = load i32, ptr %19, align 4, !tbaa !14
  %906 = mul nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, ptr %899, i64 %907
  store ptr %908, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %909 = load ptr, ptr %9, align 8, !tbaa !9
  %910 = load i32, ptr %20, align 4, !tbaa !14
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds ptr, ptr %909, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !48
  %914 = load ptr, ptr %10, align 8, !tbaa !12
  %915 = load i32, ptr %20, align 4, !tbaa !14
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %914, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !14
  %919 = load i32, ptr %19, align 4, !tbaa !14
  %920 = mul nsw i32 %918, %919
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %913, i64 %921
  store ptr %922, ptr %49, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %923 = load ptr, ptr %13, align 8, !tbaa !9
  %924 = load i32, ptr %17, align 4, !tbaa !14
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds ptr, ptr %923, i64 %925
  %927 = load ptr, ptr %926, align 8, !tbaa !48
  %928 = load ptr, ptr %14, align 8, !tbaa !12
  %929 = load i32, ptr %17, align 4, !tbaa !14
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, ptr %928, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !14
  %933 = load i32, ptr %31, align 4, !tbaa !14
  %934 = mul nsw i32 %932, %933
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i8, ptr %927, i64 %935
  store ptr %936, ptr %50, align 8, !tbaa !48
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %937

937:                                              ; preds = %984, %894
  %938 = load i32, ptr %18, align 4, !tbaa !14
  %939 = load i32, ptr %28, align 4, !tbaa !14
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %941, label %987

941:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %942 = load ptr, ptr %48, align 8, !tbaa !48
  %943 = load i32, ptr %18, align 4, !tbaa !14
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %942, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !54
  %947 = zext i8 %946 to i32
  %948 = load ptr, ptr %49, align 8, !tbaa !48
  %949 = load i32, ptr %18, align 4, !tbaa !14
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %948, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !54
  %953 = zext i8 %952 to i32
  %954 = mul nsw i32 %947, %953
  %955 = load i32, ptr %18, align 4, !tbaa !14
  %956 = load i32, ptr %31, align 4, !tbaa !14
  %957 = xor i32 %955, %956
  %958 = ashr i32 %957, 5
  %959 = and i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %960
  %962 = load i32, ptr %17, align 4, !tbaa !14
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [3 x i32], ptr %961, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !14
  %966 = load ptr, ptr %49, align 8, !tbaa !48
  %967 = load i32, ptr %18, align 4, !tbaa !14
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %966, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !54
  %971 = zext i8 %970 to i32
  %972 = sub nsw i32 255, %971
  %973 = mul nsw i32 %965, %972
  %974 = add nsw i32 %954, %973
  %975 = add nsw i32 %974, 128
  store i32 %975, ptr %51, align 4, !tbaa !14
  %976 = load i32, ptr %51, align 4, !tbaa !14
  %977 = mul i32 257, %976
  %978 = lshr i32 %977, 16
  %979 = trunc i32 %978 to i8
  %980 = load ptr, ptr %50, align 8, !tbaa !48
  %981 = load i32, ptr %18, align 4, !tbaa !14
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, ptr %980, i64 %982
  store i8 %979, ptr %983, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %984

984:                                              ; preds = %941
  %985 = load i32, ptr %18, align 4, !tbaa !14
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %18, align 4, !tbaa !14
  br label %937, !llvm.loop !58

987:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %988

988:                                              ; preds = %987, %893
  br label %989

989:                                              ; preds = %988, %719
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %990

990:                                              ; preds = %989
  %991 = load i32, ptr %19, align 4, !tbaa !14
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %19, align 4, !tbaa !14
  br label %240, !llvm.loop !59

993:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %17, align 4, !tbaa !14
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %17, align 4, !tbaa !14
  br label %202, !llvm.loop !60

997:                                              ; preds = %202
  br label %1342

998:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %999 = load ptr, ptr %15, align 8, !tbaa !33
  %1000 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %999, i32 0, i32 5
  %1001 = load i32, ptr %20, align 4, !tbaa !14
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %1000, i64 0, i64 %1002
  %1004 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %1003, i32 0, i32 2
  %1005 = load i32, ptr %1004, align 4, !tbaa !61
  store i32 %1005, ptr %52, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %1006 = load ptr, ptr %8, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds nuw %struct.SwsContext, ptr %1007, i32 0, i32 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !44
  store i32 %1009, ptr %53, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %1010

1010:                                             ; preds = %1338, %998
  %1011 = load i32, ptr %19, align 4, !tbaa !14
  %1012 = load i32, ptr %12, align 4, !tbaa !14
  %1013 = icmp slt i32 %1011, %1012
  br i1 %1013, label %1014, label %1341

1014:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %1015 = load i32, ptr %19, align 4, !tbaa !14
  %1016 = load i32, ptr %11, align 4, !tbaa !14
  %1017 = add nsw i32 %1015, %1016
  store i32 %1017, ptr %54, align 4, !tbaa !14
  %1018 = load i32, ptr %21, align 4, !tbaa !14
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1227

1020:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %1021 = load ptr, ptr %9, align 8, !tbaa !9
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !48
  %1024 = load ptr, ptr %10, align 8, !tbaa !12
  %1025 = getelementptr inbounds i32, ptr %1024, i64 0
  %1026 = load i32, ptr %1025, align 4, !tbaa !14
  %1027 = load i32, ptr %19, align 4, !tbaa !14
  %1028 = mul nsw i32 %1026, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1023, i64 %1029
  %1031 = load i32, ptr %52, align 4, !tbaa !14
  %1032 = icmp ne i32 %1031, 0
  %1033 = xor i1 %1032, true
  %1034 = zext i1 %1033 to i32
  %1035 = mul nsw i32 2, %1034
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1030, i64 %1036
  store ptr %1037, ptr %55, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %1038 = load ptr, ptr %9, align 8, !tbaa !9
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 0
  %1040 = load ptr, ptr %1039, align 8, !tbaa !48
  %1041 = load ptr, ptr %10, align 8, !tbaa !12
  %1042 = getelementptr inbounds i32, ptr %1041, i64 0
  %1043 = load i32, ptr %1042, align 4, !tbaa !14
  %1044 = load i32, ptr %19, align 4, !tbaa !14
  %1045 = mul nsw i32 %1043, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, ptr %1040, i64 %1046
  %1048 = load i32, ptr %52, align 4, !tbaa !14
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %1047, i64 %1049
  store ptr %1050, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %1051 = load ptr, ptr %13, align 8, !tbaa !9
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 0
  %1053 = load ptr, ptr %1052, align 8, !tbaa !48
  %1054 = load ptr, ptr %14, align 8, !tbaa !12
  %1055 = getelementptr inbounds i32, ptr %1054, i64 0
  %1056 = load i32, ptr %1055, align 4, !tbaa !14
  %1057 = load i32, ptr %54, align 4, !tbaa !14
  %1058 = mul nsw i32 %1056, %1057
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i8, ptr %1053, i64 %1059
  store ptr %1060, ptr %57, align 8, !tbaa !49
  %1061 = load ptr, ptr %8, align 8, !tbaa !4
  %1062 = getelementptr inbounds nuw %struct.SwsInternal, ptr %1061, i32 0, i32 0
  %1063 = getelementptr inbounds nuw %struct.SwsContext, ptr %1062, i32 0, i32 12
  %1064 = load i32, ptr %1063, align 8, !tbaa !16
  %1065 = call i32 @isBE(i32 noundef %1064)
  %1066 = icmp ne i32 %1065, 0
  %1067 = xor i1 %1066, true
  %1068 = zext i1 %1067 to i32
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1149

1070:                                             ; preds = %1020
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %1071

1071:                                             ; preds = %1145, %1070
  %1072 = load i32, ptr %18, align 4, !tbaa !14
  %1073 = load i32, ptr %53, align 4, !tbaa !14
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1075, label %1148

1075:                                             ; preds = %1071
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %1076

1076:                                             ; preds = %1141, %1075
  %1077 = load i32, ptr %17, align 4, !tbaa !14
  %1078 = load i32, ptr %20, align 4, !tbaa !14
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %1080, label %1144

1080:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %1081 = load i32, ptr %20, align 4, !tbaa !14
  %1082 = add nsw i32 %1081, 1
  %1083 = load i32, ptr %18, align 4, !tbaa !14
  %1084 = mul nsw i32 %1082, %1083
  store i32 %1084, ptr %58, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  %1085 = load ptr, ptr %55, align 8, !tbaa !49
  %1086 = load i32, ptr %58, align 4, !tbaa !14
  %1087 = load i32, ptr %17, align 4, !tbaa !14
  %1088 = add nsw i32 %1086, %1087
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i16, ptr %1085, i64 %1089
  %1091 = load i16, ptr %1090, align 2, !tbaa !50
  %1092 = zext i16 %1091 to i32
  %1093 = load ptr, ptr %56, align 8, !tbaa !49
  %1094 = load i32, ptr %58, align 4, !tbaa !14
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i16, ptr %1093, i64 %1095
  %1097 = load i16, ptr %1096, align 2, !tbaa !50
  %1098 = zext i16 %1097 to i32
  %1099 = mul nsw i32 %1092, %1098
  %1100 = load i32, ptr %18, align 4, !tbaa !14
  %1101 = load i32, ptr %54, align 4, !tbaa !14
  %1102 = xor i32 %1100, %1101
  %1103 = ashr i32 %1102, 5
  %1104 = and i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %1105
  %1107 = load i32, ptr %17, align 4, !tbaa !14
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [3 x i32], ptr %1106, i64 0, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !14
  %1111 = load i32, ptr %24, align 4, !tbaa !14
  %1112 = load ptr, ptr %56, align 8, !tbaa !49
  %1113 = load i32, ptr %58, align 4, !tbaa !14
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i16, ptr %1112, i64 %1114
  %1116 = load i16, ptr %1115, align 2, !tbaa !50
  %1117 = zext i16 %1116 to i32
  %1118 = sub i32 %1111, %1117
  %1119 = mul i32 %1110, %1118
  %1120 = add i32 %1099, %1119
  %1121 = load i32, ptr %22, align 4, !tbaa !14
  %1122 = add i32 %1120, %1121
  store i32 %1122, ptr %59, align 4, !tbaa !14
  %1123 = load i32, ptr %59, align 4, !tbaa !14
  %1124 = load i32, ptr %59, align 4, !tbaa !14
  %1125 = load i32, ptr %23, align 4, !tbaa !14
  %1126 = lshr i32 %1124, %1125
  %1127 = add i32 %1123, %1126
  %1128 = load i32, ptr %23, align 4, !tbaa !14
  %1129 = lshr i32 %1127, %1128
  %1130 = load i32, ptr %24, align 4, !tbaa !14
  %1131 = call i32 @av_clip_c(i32 noundef %1129, i32 noundef 0, i32 noundef %1130) #9
  %1132 = trunc i32 %1131 to i16
  %1133 = load ptr, ptr %57, align 8, !tbaa !49
  %1134 = load i32, ptr %20, align 4, !tbaa !14
  %1135 = load i32, ptr %18, align 4, !tbaa !14
  %1136 = mul nsw i32 %1134, %1135
  %1137 = load i32, ptr %17, align 4, !tbaa !14
  %1138 = add nsw i32 %1136, %1137
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i16, ptr %1133, i64 %1139
  store i16 %1132, ptr %1140, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %1141

1141:                                             ; preds = %1080
  %1142 = load i32, ptr %17, align 4, !tbaa !14
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %17, align 4, !tbaa !14
  br label %1076, !llvm.loop !62

1144:                                             ; preds = %1076
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i32, ptr %18, align 4, !tbaa !14
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %18, align 4, !tbaa !14
  br label %1071, !llvm.loop !63

1148:                                             ; preds = %1071
  br label %1226

1149:                                             ; preds = %1020
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %1150

1150:                                             ; preds = %1222, %1149
  %1151 = load i32, ptr %18, align 4, !tbaa !14
  %1152 = load i32, ptr %53, align 4, !tbaa !14
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %1154, label %1225

1154:                                             ; preds = %1150
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %1155

1155:                                             ; preds = %1218, %1154
  %1156 = load i32, ptr %17, align 4, !tbaa !14
  %1157 = load i32, ptr %20, align 4, !tbaa !14
  %1158 = icmp slt i32 %1156, %1157
  br i1 %1158, label %1159, label %1221

1159:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %1160 = load i32, ptr %20, align 4, !tbaa !14
  %1161 = add nsw i32 %1160, 1
  %1162 = load i32, ptr %18, align 4, !tbaa !14
  %1163 = mul nsw i32 %1161, %1162
  store i32 %1163, ptr %60, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  %1164 = load ptr, ptr %56, align 8, !tbaa !49
  %1165 = load i32, ptr %60, align 4, !tbaa !14
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i16, ptr %1164, i64 %1166
  %1168 = load i16, ptr %1167, align 2, !tbaa !50
  %1169 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1168) #9
  %1170 = zext i16 %1169 to i32
  store i32 %1170, ptr %61, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  %1171 = load ptr, ptr %55, align 8, !tbaa !49
  %1172 = load i32, ptr %60, align 4, !tbaa !14
  %1173 = load i32, ptr %17, align 4, !tbaa !14
  %1174 = add nsw i32 %1172, %1173
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i16, ptr %1171, i64 %1175
  %1177 = load i16, ptr %1176, align 2, !tbaa !50
  %1178 = call zeroext i16 @av_bswap16(i16 noundef zeroext %1177) #9
  %1179 = zext i16 %1178 to i32
  %1180 = load i32, ptr %61, align 4, !tbaa !14
  %1181 = mul i32 %1179, %1180
  %1182 = load i32, ptr %18, align 4, !tbaa !14
  %1183 = load i32, ptr %54, align 4, !tbaa !14
  %1184 = xor i32 %1182, %1183
  %1185 = ashr i32 %1184, 5
  %1186 = and i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %1187
  %1189 = load i32, ptr %17, align 4, !tbaa !14
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [3 x i32], ptr %1188, i64 0, i64 %1190
  %1192 = load i32, ptr %1191, align 4, !tbaa !14
  %1193 = load i32, ptr %24, align 4, !tbaa !14
  %1194 = load i32, ptr %61, align 4, !tbaa !14
  %1195 = sub i32 %1193, %1194
  %1196 = mul i32 %1192, %1195
  %1197 = add i32 %1181, %1196
  %1198 = load i32, ptr %22, align 4, !tbaa !14
  %1199 = add i32 %1197, %1198
  store i32 %1199, ptr %62, align 4, !tbaa !14
  %1200 = load i32, ptr %62, align 4, !tbaa !14
  %1201 = load i32, ptr %62, align 4, !tbaa !14
  %1202 = load i32, ptr %23, align 4, !tbaa !14
  %1203 = lshr i32 %1201, %1202
  %1204 = add i32 %1200, %1203
  %1205 = load i32, ptr %23, align 4, !tbaa !14
  %1206 = lshr i32 %1204, %1205
  %1207 = load i32, ptr %24, align 4, !tbaa !14
  %1208 = call i32 @av_clip_c(i32 noundef %1206, i32 noundef 0, i32 noundef %1207) #9
  %1209 = trunc i32 %1208 to i16
  %1210 = load ptr, ptr %57, align 8, !tbaa !49
  %1211 = load i32, ptr %20, align 4, !tbaa !14
  %1212 = load i32, ptr %18, align 4, !tbaa !14
  %1213 = mul nsw i32 %1211, %1212
  %1214 = load i32, ptr %17, align 4, !tbaa !14
  %1215 = add nsw i32 %1213, %1214
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i16, ptr %1210, i64 %1216
  store i16 %1209, ptr %1217, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  br label %1218

1218:                                             ; preds = %1159
  %1219 = load i32, ptr %17, align 4, !tbaa !14
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %17, align 4, !tbaa !14
  br label %1155, !llvm.loop !64

1221:                                             ; preds = %1155
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %18, align 4, !tbaa !14
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %18, align 4, !tbaa !14
  br label %1150, !llvm.loop !65

1225:                                             ; preds = %1150
  br label %1226

1226:                                             ; preds = %1225, %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %1337

1227:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %1228 = load ptr, ptr %9, align 8, !tbaa !9
  %1229 = getelementptr inbounds ptr, ptr %1228, i64 0
  %1230 = load ptr, ptr %1229, align 8, !tbaa !48
  %1231 = load ptr, ptr %10, align 8, !tbaa !12
  %1232 = getelementptr inbounds i32, ptr %1231, i64 0
  %1233 = load i32, ptr %1232, align 4, !tbaa !14
  %1234 = load i32, ptr %19, align 4, !tbaa !14
  %1235 = mul nsw i32 %1233, %1234
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds i8, ptr %1230, i64 %1236
  %1238 = load i32, ptr %52, align 4, !tbaa !14
  %1239 = icmp ne i32 %1238, 0
  %1240 = xor i1 %1239, true
  %1241 = zext i1 %1240 to i32
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i8, ptr %1237, i64 %1242
  store ptr %1243, ptr %63, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %1244 = load ptr, ptr %9, align 8, !tbaa !9
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 0
  %1246 = load ptr, ptr %1245, align 8, !tbaa !48
  %1247 = load ptr, ptr %10, align 8, !tbaa !12
  %1248 = getelementptr inbounds i32, ptr %1247, i64 0
  %1249 = load i32, ptr %1248, align 4, !tbaa !14
  %1250 = load i32, ptr %19, align 4, !tbaa !14
  %1251 = mul nsw i32 %1249, %1250
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i8, ptr %1246, i64 %1252
  %1254 = load i32, ptr %52, align 4, !tbaa !14
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, ptr %1253, i64 %1255
  store ptr %1256, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %1257 = load ptr, ptr %13, align 8, !tbaa !9
  %1258 = getelementptr inbounds ptr, ptr %1257, i64 0
  %1259 = load ptr, ptr %1258, align 8, !tbaa !48
  %1260 = load ptr, ptr %14, align 8, !tbaa !12
  %1261 = getelementptr inbounds i32, ptr %1260, i64 0
  %1262 = load i32, ptr %1261, align 4, !tbaa !14
  %1263 = load i32, ptr %54, align 4, !tbaa !14
  %1264 = mul nsw i32 %1262, %1263
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i8, ptr %1259, i64 %1265
  store ptr %1266, ptr %65, align 8, !tbaa !48
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %1267

1267:                                             ; preds = %1333, %1227
  %1268 = load i32, ptr %18, align 4, !tbaa !14
  %1269 = load i32, ptr %53, align 4, !tbaa !14
  %1270 = icmp slt i32 %1268, %1269
  br i1 %1270, label %1271, label %1336

1271:                                             ; preds = %1267
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %1272

1272:                                             ; preds = %1329, %1271
  %1273 = load i32, ptr %17, align 4, !tbaa !14
  %1274 = load i32, ptr %20, align 4, !tbaa !14
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %1276, label %1332

1276:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  %1277 = load i32, ptr %20, align 4, !tbaa !14
  %1278 = add nsw i32 %1277, 1
  %1279 = load i32, ptr %18, align 4, !tbaa !14
  %1280 = mul nsw i32 %1278, %1279
  store i32 %1280, ptr %66, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %1281 = load ptr, ptr %63, align 8, !tbaa !48
  %1282 = load i32, ptr %66, align 4, !tbaa !14
  %1283 = load i32, ptr %17, align 4, !tbaa !14
  %1284 = add nsw i32 %1282, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i8, ptr %1281, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !54
  %1288 = zext i8 %1287 to i32
  %1289 = load ptr, ptr %64, align 8, !tbaa !48
  %1290 = load i32, ptr %66, align 4, !tbaa !14
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i8, ptr %1289, i64 %1291
  %1293 = load i8, ptr %1292, align 1, !tbaa !54
  %1294 = zext i8 %1293 to i32
  %1295 = mul nsw i32 %1288, %1294
  %1296 = load i32, ptr %18, align 4, !tbaa !14
  %1297 = load i32, ptr %54, align 4, !tbaa !14
  %1298 = xor i32 %1296, %1297
  %1299 = ashr i32 %1298, 5
  %1300 = and i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [2 x [3 x i32]], ptr %25, i64 0, i64 %1301
  %1303 = load i32, ptr %17, align 4, !tbaa !14
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [3 x i32], ptr %1302, i64 0, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !14
  %1307 = load ptr, ptr %64, align 8, !tbaa !48
  %1308 = load i32, ptr %66, align 4, !tbaa !14
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i8, ptr %1307, i64 %1309
  %1311 = load i8, ptr %1310, align 1, !tbaa !54
  %1312 = zext i8 %1311 to i32
  %1313 = sub nsw i32 255, %1312
  %1314 = mul nsw i32 %1306, %1313
  %1315 = add nsw i32 %1295, %1314
  %1316 = add nsw i32 %1315, 128
  store i32 %1316, ptr %67, align 4, !tbaa !14
  %1317 = load i32, ptr %67, align 4, !tbaa !14
  %1318 = mul i32 257, %1317
  %1319 = lshr i32 %1318, 16
  %1320 = trunc i32 %1319 to i8
  %1321 = load ptr, ptr %65, align 8, !tbaa !48
  %1322 = load i32, ptr %20, align 4, !tbaa !14
  %1323 = load i32, ptr %18, align 4, !tbaa !14
  %1324 = mul nsw i32 %1322, %1323
  %1325 = load i32, ptr %17, align 4, !tbaa !14
  %1326 = add nsw i32 %1324, %1325
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, ptr %1321, i64 %1327
  store i8 %1320, ptr %1328, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  br label %1329

1329:                                             ; preds = %1276
  %1330 = load i32, ptr %17, align 4, !tbaa !14
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %17, align 4, !tbaa !14
  br label %1272, !llvm.loop !66

1332:                                             ; preds = %1272
  br label %1333

1333:                                             ; preds = %1332
  %1334 = load i32, ptr %18, align 4, !tbaa !14
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %18, align 4, !tbaa !14
  br label %1267, !llvm.loop !67

1336:                                             ; preds = %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %1337

1337:                                             ; preds = %1336, %1226
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load i32, ptr %19, align 4, !tbaa !14
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %19, align 4, !tbaa !14
  br label %1010, !llvm.loop !68

1341:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  br label %1342

1342:                                             ; preds = %1341, %997
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isGray(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 790)
  call void @abort() #8
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 9
  br label %36

36:                                               ; preds = %33, %30, %24, %18, %12
  %37 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %18 ], [ false, %12 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isBE(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call ptr @av_pix_fmt_desc_get(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 751)
  call void @abort() #8
  unreachable

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !50
  %11 = load i16, ptr %2, align 2, !tbaa !50
  ret i16 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SwsInternal", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !15, i64 72}
!17 = !{!"SwsInternal", !18, i64 0, !20, i64 112, !21, i64 120, !22, i64 128, !13, i64 136, !15, i64 144, !7, i64 152, !15, i64 168, !15, i64 172, !6, i64 176, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !23, i64 256, !23, i64 264, !24, i64 272, !7, i64 288, !7, i64 312, !7, i64 344, !15, i64 408, !26, i64 416, !15, i64 424, !27, i64 432, !27, i64 440, !15, i64 448, !7, i64 452, !15, i64 460, !28, i64 464, !29, i64 472, !7, i64 480, !7, i64 1504, !7, i64 2528, !15, i64 3552, !15, i64 3556, !30, i64 3560, !15, i64 3568, !27, i64 3576, !27, i64 3584, !27, i64 3592, !27, i64 3600, !13, i64 3608, !13, i64 3616, !13, i64 3624, !13, i64 3632, !15, i64 3640, !15, i64 3644, !15, i64 3648, !15, i64 3652, !15, i64 3656, !15, i64 3660, !30, i64 3664, !30, i64 3672, !15, i64 3680, !15, i64 3684, !15, i64 3688, !6, i64 3696, !7, i64 3712, !7, i64 8832, !7, i64 19072, !7, i64 29312, !7, i64 39552, !7, i64 40256, !15, i64 40288, !15, i64 40292, !15, i64 40296, !7, i64 40300, !7, i64 40316, !15, i64 40332, !15, i64 40336, !15, i64 40340, !15, i64 40344, !15, i64 40348, !15, i64 40352, !15, i64 40356, !15, i64 40360, !15, i64 40364, !15, i64 40368, !31, i64 40376, !31, i64 40384, !31, i64 40392, !31, i64 40400, !31, i64 40408, !31, i64 40416, !31, i64 40424, !31, i64 40432, !31, i64 40440, !31, i64 40448, !31, i64 40456, !7, i64 40464, !7, i64 44560, !15, i64 48656, !31, i64 48664, !31, i64 48672, !31, i64 48680, !31, i64 48688, !31, i64 48696, !7, i64 48704, !31, i64 52800, !31, i64 52808, !7, i64 52816, !7, i64 52832, !30, i64 52864, !30, i64 52872, !15, i64 52880, !27, i64 52888, !27, i64 52896, !27, i64 52904, !27, i64 52912, !7, i64 52920, !7, i64 52944, !6, i64 52968, !6, i64 52976, !6, i64 52984, !6, i64 52992, !6, i64 53000, !6, i64 53008, !6, i64 53016, !6, i64 53024, !6, i64 53032, !6, i64 53040, !6, i64 53048, !6, i64 53056, !6, i64 53064, !6, i64 53072, !6, i64 53080, !6, i64 53088, !6, i64 53096, !6, i64 53104, !6, i64 53112, !6, i64 53120, !15, i64 53128, !15, i64 53132, !31, i64 53136, !31, i64 53144, !15, i64 53152, !30, i64 53160, !15, i64 53168, !30, i64 53176, !15, i64 53184, !15, i64 53188, !7, i64 53192, !7, i64 53196, !15, i64 53200, !32, i64 53208}
!18 = !{!"SwsContext", !19, i64 0, !6, i64 8, !15, i64 16, !7, i64 24, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"p1 _ZTS10SwsContext", !6, i64 0}
!21 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!22 = !{!"p2 _ZTS10SwsContext", !11, i64 0}
!23 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!24 = !{!"RangeList", !25, i64 0, !15, i64 8, !15, i64 12}
!25 = !{!"p1 _ZTS5Range", !6, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 short", !6, i64 0}
!28 = !{!"p1 _ZTS8SwsSlice", !6, i64 0}
!29 = !{!"p1 _ZTS19SwsFilterDescriptor", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS16Half2FloatTables", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!35 = !{!36, !7, i64 8}
!36 = !{!"AVPixFmtDescriptor", !30, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !31, i64 16, !7, i64 24, !30, i64 104}
!37 = !{!38, !15, i64 16}
!38 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!39 = !{!17, !15, i64 48}
!40 = !{!36, !31, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!17, !15, i64 184}
!44 = !{!17, !15, i64 56}
!45 = !{!36, !7, i64 9}
!46 = !{!36, !7, i64 10}
!47 = !{!31, !31, i64 0}
!48 = !{!30, !30, i64 0}
!49 = !{!27, !27, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = !{!38, !15, i64 8}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
