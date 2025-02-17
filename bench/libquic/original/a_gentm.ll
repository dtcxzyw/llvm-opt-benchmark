target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@asn1_generalizedtime_to_tm.min = internal constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@asn1_generalizedtime_to_tm.max = internal constant [9 x i32] [i32 99, i32 99, i32 12, i32 31, i32 23, i32 59, i32 59, i32 12, i32 59], align 16
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_gentm.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%04d%02d%02d%02d%02d%02dZ\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_generalizedtime_to_tm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 24
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %409

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !18
  store i32 %22, ptr %9, align 4, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !19
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = icmp slt i32 %26, 13
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %408

29:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %187, %29
  %31 = load i32, ptr %8, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 7
  br i1 %32, label %33, label %190

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 90
  br i1 %43, label %60, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = load i32, ptr %10, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 43
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = load i32, ptr %10, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %69

60:                                               ; preds = %52, %44, %36
  %61 = load i32, ptr %8, align 4, !tbaa !19
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !19
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %65, %60
  br label %190

69:                                               ; preds = %52, %33
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !22
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 48
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = load i32, ptr %10, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !22
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 57
  br i1 %84, label %85, label %86

85:                                               ; preds = %77, %69
  br label %408

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = load i32, ptr %10, align 4, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  store i32 %93, ptr %7, align 4, !tbaa !19
  %94 = load i32, ptr %10, align 4, !tbaa !19
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !19
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %408

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8, !tbaa !21
  %101 = load i32, ptr %10, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !22
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 48
  br i1 %106, label %115, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = load i32, ptr %10, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !22
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 57
  br i1 %114, label %115, label %116

115:                                              ; preds = %107, %99
  br label %408

116:                                              ; preds = %107
  %117 = load i32, ptr %7, align 4, !tbaa !19
  %118 = mul nsw i32 %117, 10
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = load i32, ptr %10, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %118, %124
  %126 = sub nsw i32 %125, 48
  store i32 %126, ptr %7, align 4, !tbaa !19
  %127 = load i32, ptr %10, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !19
  %129 = load i32, ptr %9, align 4, !tbaa !19
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %116
  br label %408

132:                                              ; preds = %116
  %133 = load i32, ptr %7, align 4, !tbaa !19
  %134 = load i32, ptr %8, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %146, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %7, align 4, !tbaa !19
  %141 = load i32, ptr %8, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = icmp sgt i32 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139, %132
  br label %408

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8, !tbaa !6
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %186

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 4, !tbaa !19
  switch i32 %151, label %185 [
    i32 0, label %152
    i32 1, label %158
    i32 2, label %164
    i32 3, label %169
    i32 4, label %173
    i32 5, label %177
    i32 6, label %181
  ]

152:                                              ; preds = %150
  %153 = load i32, ptr %7, align 4, !tbaa !19
  %154 = mul nsw i32 %153, 100
  %155 = sub nsw i32 %154, 1900
  %156 = load ptr, ptr %4, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.tm, ptr %156, i32 0, i32 5
  store i32 %155, ptr %157, align 4, !tbaa !25
  br label %185

158:                                              ; preds = %150
  %159 = load i32, ptr %7, align 4, !tbaa !19
  %160 = load ptr, ptr %4, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.tm, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !25
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !25
  br label %185

164:                                              ; preds = %150
  %165 = load i32, ptr %7, align 4, !tbaa !19
  %166 = sub nsw i32 %165, 1
  %167 = load ptr, ptr %4, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.tm, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 8, !tbaa !26
  br label %185

169:                                              ; preds = %150
  %170 = load i32, ptr %7, align 4, !tbaa !19
  %171 = load ptr, ptr %4, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.tm, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 4, !tbaa !27
  br label %185

173:                                              ; preds = %150
  %174 = load i32, ptr %7, align 4, !tbaa !19
  %175 = load ptr, ptr %4, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.tm, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 8, !tbaa !28
  br label %185

177:                                              ; preds = %150
  %178 = load i32, ptr %7, align 4, !tbaa !19
  %179 = load ptr, ptr %4, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.tm, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4, !tbaa !29
  br label %185

181:                                              ; preds = %150
  %182 = load i32, ptr %7, align 4, !tbaa !19
  %183 = load ptr, ptr %4, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.tm, ptr %183, i32 0, i32 0
  store i32 %182, ptr %184, align 8, !tbaa !23
  br label %185

185:                                              ; preds = %150, %181, %177, %173, %169, %164, %158, %152
  br label %186

186:                                              ; preds = %185, %147
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4, !tbaa !19
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4, !tbaa !19
  br label %30, !llvm.loop !30

190:                                              ; preds = %68, %30
  %191 = load ptr, ptr %6, align 8, !tbaa !21
  %192 = load i32, ptr %10, align 4, !tbaa !19
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %237

198:                                              ; preds = %190
  %199 = load i32, ptr %10, align 4, !tbaa !19
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4, !tbaa !19
  %201 = load i32, ptr %9, align 4, !tbaa !19
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %408

204:                                              ; preds = %198
  %205 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %205, ptr %8, align 4, !tbaa !19
  br label %206

206:                                              ; preds = %228, %204
  %207 = load ptr, ptr %6, align 8, !tbaa !21
  %208 = load i32, ptr %10, align 4, !tbaa !19
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !22
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 48
  br i1 %213, label %214, label %226

214:                                              ; preds = %206
  %215 = load ptr, ptr %6, align 8, !tbaa !21
  %216 = load i32, ptr %10, align 4, !tbaa !19
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !22
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 57
  br i1 %221, label %222, label %226

222:                                              ; preds = %214
  %223 = load i32, ptr %10, align 4, !tbaa !19
  %224 = load i32, ptr %9, align 4, !tbaa !19
  %225 = icmp sle i32 %223, %224
  br label %226

226:                                              ; preds = %222, %214, %206
  %227 = phi i1 [ false, %214 ], [ false, %206 ], [ %225, %222 ]
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load i32, ptr %10, align 4, !tbaa !19
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4, !tbaa !19
  br label %206, !llvm.loop !32

231:                                              ; preds = %226
  %232 = load i32, ptr %8, align 4, !tbaa !19
  %233 = load i32, ptr %10, align 4, !tbaa !19
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %408

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %190
  %238 = load ptr, ptr %6, align 8, !tbaa !21
  %239 = load i32, ptr %10, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !22
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 90
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = load i32, ptr %10, align 4, !tbaa !19
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !19
  br label %403

248:                                              ; preds = %237
  %249 = load ptr, ptr %6, align 8, !tbaa !21
  %250 = load i32, ptr %10, align 4, !tbaa !19
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !22
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 43
  br i1 %255, label %264, label %256

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8, !tbaa !21
  %258 = load i32, ptr %10, align 4, !tbaa !19
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !22
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 45
  br i1 %263, label %264, label %393

264:                                              ; preds = %256, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %265 = load ptr, ptr %6, align 8, !tbaa !21
  %266 = load i32, ptr %10, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !22
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 45
  %272 = select i1 %271, i32 -1, i32 1
  store i32 %272, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !19
  %273 = load i32, ptr %10, align 4, !tbaa !19
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %10, align 4, !tbaa !19
  %275 = load i32, ptr %10, align 4, !tbaa !19
  %276 = add nsw i32 %275, 4
  %277 = load i32, ptr %9, align 4, !tbaa !19
  %278 = icmp sgt i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %264
  store i32 2, ptr %11, align 4
  br label %390

280:                                              ; preds = %264
  store i32 7, ptr %8, align 4, !tbaa !19
  br label %281

281:                                              ; preds = %374, %280
  %282 = load i32, ptr %8, align 4, !tbaa !19
  %283 = icmp slt i32 %282, 9
  br i1 %283, label %284, label %377

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8, !tbaa !21
  %286 = load i32, ptr %10, align 4, !tbaa !19
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !22
  %290 = sext i8 %289 to i32
  %291 = icmp slt i32 %290, 48
  br i1 %291, label %300, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8, !tbaa !21
  %294 = load i32, ptr %10, align 4, !tbaa !19
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !22
  %298 = sext i8 %297 to i32
  %299 = icmp sgt i32 %298, 57
  br i1 %299, label %300, label %301

300:                                              ; preds = %292, %284
  store i32 2, ptr %11, align 4
  br label %390

301:                                              ; preds = %292
  %302 = load ptr, ptr %6, align 8, !tbaa !21
  %303 = load i32, ptr %10, align 4, !tbaa !19
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !22
  %307 = sext i8 %306 to i32
  %308 = sub nsw i32 %307, 48
  store i32 %308, ptr %7, align 4, !tbaa !19
  %309 = load i32, ptr %10, align 4, !tbaa !19
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %10, align 4, !tbaa !19
  %311 = load ptr, ptr %6, align 8, !tbaa !21
  %312 = load i32, ptr %10, align 4, !tbaa !19
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !22
  %316 = sext i8 %315 to i32
  %317 = icmp slt i32 %316, 48
  br i1 %317, label %326, label %318

318:                                              ; preds = %301
  %319 = load ptr, ptr %6, align 8, !tbaa !21
  %320 = load i32, ptr %10, align 4, !tbaa !19
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !22
  %324 = sext i8 %323 to i32
  %325 = icmp sgt i32 %324, 57
  br i1 %325, label %326, label %327

326:                                              ; preds = %318, %301
  store i32 2, ptr %11, align 4
  br label %390

327:                                              ; preds = %318
  %328 = load i32, ptr %7, align 4, !tbaa !19
  %329 = mul nsw i32 %328, 10
  %330 = load ptr, ptr %6, align 8, !tbaa !21
  %331 = load i32, ptr %10, align 4, !tbaa !19
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !22
  %335 = sext i8 %334 to i32
  %336 = add nsw i32 %329, %335
  %337 = sub nsw i32 %336, 48
  store i32 %337, ptr %7, align 4, !tbaa !19
  %338 = load i32, ptr %7, align 4, !tbaa !19
  %339 = load i32, ptr %8, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x i32], ptr @asn1_generalizedtime_to_tm.min, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !19
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %351, label %344

344:                                              ; preds = %327
  %345 = load i32, ptr %7, align 4, !tbaa !19
  %346 = load i32, ptr %8, align 4, !tbaa !19
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], ptr @asn1_generalizedtime_to_tm.max, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = icmp sgt i32 %345, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %344, %327
  store i32 2, ptr %11, align 4
  br label %390

352:                                              ; preds = %344
  %353 = load ptr, ptr %4, align 8, !tbaa !6
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %371

355:                                              ; preds = %352
  %356 = load i32, ptr %8, align 4, !tbaa !19
  %357 = icmp eq i32 %356, 7
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %7, align 4, !tbaa !19
  %360 = mul nsw i32 %359, 3600
  store i32 %360, ptr %13, align 4, !tbaa !19
  br label %370

361:                                              ; preds = %355
  %362 = load i32, ptr %8, align 4, !tbaa !19
  %363 = icmp eq i32 %362, 8
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load i32, ptr %7, align 4, !tbaa !19
  %366 = mul nsw i32 %365, 60
  %367 = load i32, ptr %13, align 4, !tbaa !19
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %13, align 4, !tbaa !19
  br label %369

369:                                              ; preds = %364, %361
  br label %370

370:                                              ; preds = %369, %358
  br label %371

371:                                              ; preds = %370, %352
  %372 = load i32, ptr %10, align 4, !tbaa !19
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %10, align 4, !tbaa !19
  br label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %8, align 4, !tbaa !19
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %8, align 4, !tbaa !19
  br label %281, !llvm.loop !33

377:                                              ; preds = %281
  %378 = load i32, ptr %13, align 4, !tbaa !19
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = load ptr, ptr %4, align 8, !tbaa !6
  %382 = load i32, ptr %13, align 4, !tbaa !19
  %383 = load i32, ptr %12, align 4, !tbaa !19
  %384 = mul nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = call i32 @OPENSSL_gmtime_adj(ptr noundef %381, i32 noundef 0, i64 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %380
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %390

389:                                              ; preds = %380, %377
  store i32 0, ptr %11, align 4
  br label %390

390:                                              ; preds = %351, %326, %300, %279, %389, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %391 = load i32, ptr %11, align 4
  switch i32 %391, label %409 [
    i32 0, label %392
    i32 2, label %408
  ]

392:                                              ; preds = %390
  br label %402

393:                                              ; preds = %256
  %394 = load ptr, ptr %6, align 8, !tbaa !21
  %395 = load i32, ptr %10, align 4, !tbaa !19
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !22
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  br label %408

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401, %392
  br label %403

403:                                              ; preds = %402, %245
  %404 = load i32, ptr %10, align 4, !tbaa !19
  %405 = load i32, ptr %9, align 4, !tbaa !19
  %406 = icmp eq i32 %404, %405
  %407 = zext i1 %406 to i32
  store i32 %407, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %409

408:                                              ; preds = %390, %400, %235, %203, %146, %131, %115, %98, %85, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %409

409:                                              ; preds = %408, %403, %390, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %410 = load i32, ptr %3, align 4
  ret i32 %410
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OPENSSL_gmtime_adj(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @asn1_generalizedtime_to_tm(ptr noundef null, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_GENERALIZEDTIME_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asn1_string_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  %8 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 1
  store i32 24, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call i64 @strlen(ptr noundef %9) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !20
  %15 = call i32 @ASN1_GENERALIZEDTIME_check(ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = call i32 @ASN1_STRING_set(ptr noundef %21, ptr noundef %22, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 1
  store i32 24, ptr %30, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %28, %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %31, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %5, i64 noundef %6, i32 noundef 0, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 20, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call ptr @ASN1_STRING_type_new(i32 noundef 24)
  store ptr %18, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

23:                                               ; preds = %19
  %24 = call ptr @OPENSSL_gmtime(ptr noundef %7, ptr noundef %12)
  store ptr %24, ptr %11, align 8, !tbaa !6
  %25 = load ptr, ptr %11, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !34
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %11, align 8, !tbaa !6
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = load i64, ptr %9, align 8, !tbaa !34
  %38 = call i32 @OPENSSL_gmtime_adj(ptr noundef %35, i32 noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %13, align 8, !tbaa !34
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %48, %42
  %56 = load i64, ptr %13, align 8, !tbaa !34
  %57 = call noalias ptr @malloc(i64 noundef %56) #8
  store ptr %57, ptr %10, align 8, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 242)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  call void @free(ptr noundef %69) #6
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %70, %48
  %75 = load ptr, ptr %10, align 8, !tbaa !21
  %76 = load i64, ptr %13, align 8, !tbaa !34
  %77 = load ptr, ptr %11, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.tm, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = add nsw i32 %79, 1900
  %81 = load ptr, ptr %11, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.tm, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = add nsw i32 %83, 1
  %85 = load ptr, ptr %11, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.tm, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = load ptr, ptr %11, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %91 = load ptr, ptr %11, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.tm, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = load ptr, ptr %11, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.tm, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !23
  %97 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.1, i32 noundef %80, i32 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = call i64 @strlen(ptr noundef %98) #7
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8, !tbaa !18
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %103, i32 0, i32 1
  store i32 24, ptr %104, align 4, !tbaa !13
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %74, %60, %40, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #2

declare ptr @OPENSSL_gmtime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS2tm", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 16}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!16, !16, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !17, i64 40, !16, i64 48}
!25 = !{!24, !15, i64 20}
!26 = !{!24, !15, i64 16}
!27 = !{!24, !15, i64 12}
!28 = !{!24, !15, i64 8}
!29 = !{!24, !15, i64 4}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!17, !17, i64 0}
