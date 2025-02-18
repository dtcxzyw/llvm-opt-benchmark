target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.GistInetKey = type { i8, i8, i8, i8, [16 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.inet_struct = type { i8, i8, [16 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }

@.str = private unnamed_addr constant [31 x i8] c"unknown strategy for inet GiST\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"network_gist.c\00", align 1
@__func__.inet_gist_consistent = private unnamed_addr constant [21 x i8] c"inet_gist_consistent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetInetPP(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i16 @DatumGetUInt16(i64 noundef %28)
  store i16 %29, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 4
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %40 = load ptr, ptr %7, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.GistInetKey, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

48:                                               ; preds = %1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.GistInetKey, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  br label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  %69 = getelementptr inbounds nuw %struct.inet_struct, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %52, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %67
  %74 = load i16, ptr %6, align 2
  %75 = zext i16 %74 to i32
  switch i32 %75, label %134 [
    i32 20, label %76
    i32 21, label %76
    i32 23, label %104
    i32 22, label %104
    i32 19, label %132
  ]

76:                                               ; preds = %73, %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.GistInetKey, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %95

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  %97 = getelementptr inbounds nuw %struct.inet_struct, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %80, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %102, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

103:                                              ; preds = %95
  br label %134

104:                                              ; preds = %73, %73
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.GistInetKey, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  br label %123

119:                                              ; preds = %104
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi ptr [ %118, %115 ], [ %122, %119 ]
  %125 = getelementptr inbounds nuw %struct.inet_struct, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sgt i32 %108, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %130, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

131:                                              ; preds = %123
  br label %134

132:                                              ; preds = %73
  %133 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %133, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

134:                                              ; preds = %73, %131, %103
  %135 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %135, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

136:                                              ; preds = %67
  %137 = load i16, ptr %6, align 2
  %138 = zext i16 %137 to i32
  switch i32 %138, label %291 [
    i32 24, label %139
    i32 25, label %187
    i32 27, label %235
    i32 18, label %235
    i32 26, label %263
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @PageValidateSpecialPointer(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %145, i64 %152
  %154 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %139
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.GistInetKey, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  br label %178

174:                                              ; preds = %159
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [0 x i8], ptr %176, i64 0, i64 0
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi ptr [ %173, %170 ], [ %177, %174 ]
  %180 = getelementptr inbounds nuw %struct.inet_struct, ptr %179, i32 0, i32 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sle i32 %163, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %185, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

186:                                              ; preds = %178, %139
  br label %291

187:                                              ; preds = %136
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  call void @PageValidateSpecialPointer(ptr noundef %190)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %196, i32 0, i32 5
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %193, i64 %200
  %202 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %201, i32 0, i32 2
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %187
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.GistInetKey, ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %207
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [0 x i8], ptr %220, i64 0, i64 0
  br label %226

222:                                              ; preds = %207
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.anon, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [0 x i8], ptr %224, i64 0, i64 0
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi ptr [ %221, %218 ], [ %225, %222 ]
  %228 = getelementptr inbounds nuw %struct.inet_struct, ptr %227, i32 0, i32 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp slt i32 %211, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %233, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

234:                                              ; preds = %226, %187
  br label %291

235:                                              ; preds = %136, %136
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.GistInetKey, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %235
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [0 x i8], ptr %248, i64 0, i64 0
  br label %254

250:                                              ; preds = %235
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [0 x i8], ptr %252, i64 0, i64 0
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi ptr [ %249, %246 ], [ %253, %250 ]
  %256 = getelementptr inbounds nuw %struct.inet_struct, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp sgt i32 %239, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %261, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

262:                                              ; preds = %254
  br label %291

263:                                              ; preds = %136
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.GistInetKey, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %278

274:                                              ; preds = %263
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [0 x i8], ptr %276, i64 0, i64 0
  br label %282

278:                                              ; preds = %263
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [0 x i8], ptr %280, i64 0, i64 0
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi ptr [ %277, %274 ], [ %281, %278 ]
  %284 = getelementptr inbounds nuw %struct.inet_struct, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp sge i32 %267, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  %289 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %289, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %136, %290, %262, %234, %186
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.GistInetKey, ptr %292, i32 0, i32 3
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.GistInetKey, ptr %296, i32 0, i32 2
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %291
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.GistInetKey, ptr %302, i32 0, i32 3
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  br label %311

306:                                              ; preds = %291
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds nuw %struct.GistInetKey, ptr %307, i32 0, i32 2
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  br label %311

311:                                              ; preds = %306, %301
  %312 = phi i32 [ %305, %301 ], [ %310, %306 ]
  store i32 %312, ptr %9, align 4
  %313 = load i32, ptr %9, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %314, i32 0, i32 0
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %324

320:                                              ; preds = %311
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [0 x i8], ptr %322, i64 0, i64 0
  br label %328

324:                                              ; preds = %311
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds [0 x i8], ptr %326, i64 0, i64 0
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi ptr [ %323, %320 ], [ %327, %324 ]
  %330 = getelementptr inbounds nuw %struct.inet_struct, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp slt i32 %313, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = load i32, ptr %9, align 4
  br label %356

336:                                              ; preds = %328
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %337, i32 0, i32 0
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [0 x i8], ptr %345, i64 0, i64 0
  br label %351

347:                                              ; preds = %336
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds [0 x i8], ptr %349, i64 0, i64 0
  br label %351

351:                                              ; preds = %347, %343
  %352 = phi ptr [ %346, %343 ], [ %350, %347 ]
  %353 = getelementptr inbounds nuw %struct.inet_struct, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  br label %356

356:                                              ; preds = %351, %334
  %357 = phi i32 [ %335, %334 ], [ %355, %351 ]
  store i32 %357, ptr %9, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw %struct.GistInetKey, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds [16 x i8], ptr %359, i64 0, i64 0
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %371

367:                                              ; preds = %356
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds [0 x i8], ptr %369, i64 0, i64 0
  br label %375

371:                                              ; preds = %356
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %struct.anon, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [0 x i8], ptr %373, i64 0, i64 0
  br label %375

375:                                              ; preds = %371, %367
  %376 = phi ptr [ %370, %367 ], [ %374, %371 ]
  %377 = getelementptr inbounds nuw %struct.inet_struct, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds [16 x i8], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %9, align 4
  %380 = call i32 @bitncmp(ptr noundef %360, ptr noundef %378, i32 noundef %379)
  store i32 %380, ptr %10, align 4
  %381 = load i16, ptr %6, align 2
  %382 = zext i16 %381 to i32
  switch i32 %382, label %503 [
    i32 24, label %383
    i32 25, label %383
    i32 3, label %383
    i32 27, label %383
    i32 26, label %383
    i32 20, label %387
    i32 21, label %387
    i32 18, label %418
    i32 23, label %446
    i32 22, label %446
    i32 19, label %477
  ]

383:                                              ; preds = %375, %375, %375, %375, %375
  %384 = load i32, ptr %10, align 4
  %385 = icmp eq i32 %384, 0
  %386 = call i64 @BoolGetDatum(i1 noundef zeroext %385)
  store i64 %386, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

387:                                              ; preds = %375, %375
  %388 = load i32, ptr %10, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %391, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

392:                                              ; preds = %387
  %393 = load i32, ptr %10, align 4
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %415, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  call void @PageValidateSpecialPointer(ptr noundef %398)
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %404, i32 0, i32 5
  %406 = load i16, ptr %405, align 4
  %407 = zext i16 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %401, i64 %408
  %410 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %409, i32 0, i32 2
  %411 = load i16, ptr %410, align 4
  %412 = zext i16 %411 to i32
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %395, %392
  %416 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %416, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

417:                                              ; preds = %395
  br label %503

418:                                              ; preds = %375
  %419 = load i32, ptr %10, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %422, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

423:                                              ; preds = %418
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  call void @PageValidateSpecialPointer(ptr noundef %426)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %432, i32 0, i32 5
  %434 = load i16, ptr %433, align 4
  %435 = zext i16 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %429, i64 %436
  %438 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %437, i32 0, i32 2
  %439 = load i16, ptr %438, align 4
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 1
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %423
  %444 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %444, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

445:                                              ; preds = %423
  br label %503

446:                                              ; preds = %375, %375
  %447 = load i32, ptr %10, align 4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %450, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

451:                                              ; preds = %446
  %452 = load i32, ptr %10, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %474, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  call void @PageValidateSpecialPointer(ptr noundef %457)
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %463, i32 0, i32 5
  %465 = load i16, ptr %464, align 4
  %466 = zext i16 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %460, i64 %467
  %469 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %468, i32 0, i32 2
  %470 = load i16, ptr %469, align 4
  %471 = zext i16 %470 to i32
  %472 = and i32 %471, 1
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %454, %451
  %475 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %475, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

476:                                              ; preds = %454
  br label %503

477:                                              ; preds = %375
  %478 = load i32, ptr %10, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %500, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  call void @PageValidateSpecialPointer(ptr noundef %483)
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %489, i32 0, i32 5
  %491 = load i16, ptr %490, align 4
  %492 = zext i16 %491 to i32
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %486, i64 %493
  %495 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %494, i32 0, i32 2
  %496 = load i16, ptr %495, align 4
  %497 = zext i16 %496 to i32
  %498 = and i32 %497, 1
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %502, label %500

500:                                              ; preds = %480, %477
  %501 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %501, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

502:                                              ; preds = %480
  br label %503

503:                                              ; preds = %375, %502, %476, %445, %417
  %504 = load i16, ptr %6, align 2
  %505 = zext i16 %504 to i32
  switch i32 %505, label %672 [
    i32 20, label %506
    i32 21, label %506
    i32 18, label %561
    i32 23, label %589
    i32 22, label %589
    i32 19, label %644
  ]

506:                                              ; preds = %503, %503
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds nuw %struct.GistInetKey, ptr %507, i32 0, i32 2
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %521

517:                                              ; preds = %506
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %518, i32 0, i32 1
  %520 = getelementptr inbounds [0 x i8], ptr %519, i64 0, i64 0
  br label %525

521:                                              ; preds = %506
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds nuw %struct.anon, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds [0 x i8], ptr %523, i64 0, i64 0
  br label %525

525:                                              ; preds = %521, %517
  %526 = phi ptr [ %520, %517 ], [ %524, %521 ]
  %527 = getelementptr inbounds nuw %struct.inet_struct, ptr %526, i32 0, i32 1
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp slt i32 %510, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  %532 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %532, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

533:                                              ; preds = %525
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds nuw %struct.GistInetKey, ptr %534, i32 0, i32 2
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %538, i32 0, i32 0
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %548

544:                                              ; preds = %533
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds [0 x i8], ptr %546, i64 0, i64 0
  br label %552

548:                                              ; preds = %533
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds nuw %struct.anon, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds [0 x i8], ptr %550, i64 0, i64 0
  br label %552

552:                                              ; preds = %548, %544
  %553 = phi ptr [ %547, %544 ], [ %551, %548 ]
  %554 = getelementptr inbounds nuw %struct.inet_struct, ptr %553, i32 0, i32 1
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = icmp sgt i32 %537, %556
  br i1 %557, label %558, label %560

558:                                              ; preds = %552
  %559 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %559, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

560:                                              ; preds = %552
  br label %672

561:                                              ; preds = %503
  %562 = load ptr, ptr %8, align 8
  %563 = getelementptr inbounds nuw %struct.GistInetKey, ptr %562, i32 0, i32 2
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %566, i32 0, i32 0
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %576

572:                                              ; preds = %561
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds [0 x i8], ptr %574, i64 0, i64 0
  br label %580

576:                                              ; preds = %561
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds nuw %struct.anon, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds [0 x i8], ptr %578, i64 0, i64 0
  br label %580

580:                                              ; preds = %576, %572
  %581 = phi ptr [ %575, %572 ], [ %579, %576 ]
  %582 = getelementptr inbounds nuw %struct.inet_struct, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp ne i32 %565, %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %580
  %587 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %587, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

588:                                              ; preds = %580
  br label %672

589:                                              ; preds = %503, %503
  %590 = load ptr, ptr %8, align 8
  %591 = getelementptr inbounds nuw %struct.GistInetKey, ptr %590, i32 0, i32 2
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %594, i32 0, i32 0
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = and i32 %597, 1
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %604

600:                                              ; preds = %589
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds [0 x i8], ptr %602, i64 0, i64 0
  br label %608

604:                                              ; preds = %589
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds nuw %struct.anon, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds [0 x i8], ptr %606, i64 0, i64 0
  br label %608

608:                                              ; preds = %604, %600
  %609 = phi ptr [ %603, %600 ], [ %607, %604 ]
  %610 = getelementptr inbounds nuw %struct.inet_struct, ptr %609, i32 0, i32 1
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = icmp sgt i32 %593, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %608
  %615 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %615, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

616:                                              ; preds = %608
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds nuw %struct.GistInetKey, ptr %617, i32 0, i32 2
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %621, i32 0, i32 0
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %631

627:                                              ; preds = %616
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [0 x i8], ptr %629, i64 0, i64 0
  br label %635

631:                                              ; preds = %616
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds nuw %struct.anon, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds [0 x i8], ptr %633, i64 0, i64 0
  br label %635

635:                                              ; preds = %631, %627
  %636 = phi ptr [ %630, %627 ], [ %634, %631 ]
  %637 = getelementptr inbounds nuw %struct.inet_struct, ptr %636, i32 0, i32 1
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = icmp slt i32 %620, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %635
  %642 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %642, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

643:                                              ; preds = %635
  br label %672

644:                                              ; preds = %503
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds nuw %struct.GistInetKey, ptr %645, i32 0, i32 2
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %649, i32 0, i32 0
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %659

655:                                              ; preds = %644
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds [0 x i8], ptr %657, i64 0, i64 0
  br label %663

659:                                              ; preds = %644
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds nuw %struct.anon, ptr %660, i32 0, i32 1
  %662 = getelementptr inbounds [0 x i8], ptr %661, i64 0, i64 0
  br label %663

663:                                              ; preds = %659, %655
  %664 = phi ptr [ %658, %655 ], [ %662, %659 ]
  %665 = getelementptr inbounds nuw %struct.inet_struct, ptr %664, i32 0, i32 1
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = icmp ne i32 %648, %667
  br i1 %668, label %669, label %671

669:                                              ; preds = %663
  %670 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %670, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

671:                                              ; preds = %663
  br label %672

672:                                              ; preds = %503, %671, %643, %588, %560
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds nuw %struct.GistInetKey, ptr %673, i32 0, i32 4
  %675 = getelementptr inbounds [16 x i8], ptr %674, i64 0, i64 0
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %676, i32 0, i32 0
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %686

682:                                              ; preds = %672
  %683 = load ptr, ptr %5, align 8
  %684 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %683, i32 0, i32 1
  %685 = getelementptr inbounds [0 x i8], ptr %684, i64 0, i64 0
  br label %690

686:                                              ; preds = %672
  %687 = load ptr, ptr %5, align 8
  %688 = getelementptr inbounds nuw %struct.anon, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds [0 x i8], ptr %688, i64 0, i64 0
  br label %690

690:                                              ; preds = %686, %682
  %691 = phi ptr [ %685, %682 ], [ %689, %686 ]
  %692 = getelementptr inbounds nuw %struct.inet_struct, ptr %691, i32 0, i32 2
  %693 = getelementptr inbounds [16 x i8], ptr %692, i64 0, i64 0
  %694 = load ptr, ptr %8, align 8
  %695 = getelementptr inbounds nuw %struct.GistInetKey, ptr %694, i32 0, i32 1
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 3
  %699 = select i1 %698, i32 128, i32 32
  %700 = call i32 @bitncmp(ptr noundef %675, ptr noundef %693, i32 noundef %699)
  store i32 %700, ptr %10, align 4
  %701 = load i16, ptr %6, align 2
  %702 = zext i16 %701 to i32
  switch i32 %702, label %727 [
    i32 20, label %703
    i32 21, label %707
    i32 18, label %711
    i32 23, label %715
    i32 22, label %719
    i32 19, label %723
  ]

703:                                              ; preds = %690
  %704 = load i32, ptr %10, align 4
  %705 = icmp slt i32 %704, 0
  %706 = call i64 @BoolGetDatum(i1 noundef zeroext %705)
  store i64 %706, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

707:                                              ; preds = %690
  %708 = load i32, ptr %10, align 4
  %709 = icmp sle i32 %708, 0
  %710 = call i64 @BoolGetDatum(i1 noundef zeroext %709)
  store i64 %710, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

711:                                              ; preds = %690
  %712 = load i32, ptr %10, align 4
  %713 = icmp eq i32 %712, 0
  %714 = call i64 @BoolGetDatum(i1 noundef zeroext %713)
  store i64 %714, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

715:                                              ; preds = %690
  %716 = load i32, ptr %10, align 4
  %717 = icmp sge i32 %716, 0
  %718 = call i64 @BoolGetDatum(i1 noundef zeroext %717)
  store i64 %718, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

719:                                              ; preds = %690
  %720 = load i32, ptr %10, align 4
  %721 = icmp sgt i32 %720, 0
  %722 = call i64 @BoolGetDatum(i1 noundef zeroext %721)
  store i64 %722, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

723:                                              ; preds = %690
  %724 = load i32, ptr %10, align 4
  %725 = icmp ne i32 %724, 0
  %726 = call i64 @BoolGetDatum(i1 noundef zeroext %725)
  store i64 %726, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

727:                                              ; preds = %690
  br label %728

728:                                              ; preds = %727
  br i1 true, label %729, label %731

729:                                              ; preds = %728
  %730 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %730, label %733, label %735

731:                                              ; preds = %728
  %732 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %732, label %733, label %735

733:                                              ; preds = %731, %729
  %734 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.inet_gist_consistent)
  br label %735

735:                                              ; preds = %733, %731, %729
  unreachable

736:                                              ; No predecessors!
  br label %737

737:                                              ; preds = %736
  %738 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %738, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %739

739:                                              ; preds = %737, %723, %719, %715, %711, %707, %703, %669, %641, %614, %586, %558, %531, %500, %474, %449, %443, %421, %415, %390, %383, %288, %260, %232, %184, %134, %132, %129, %101, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %740 = load i64, ptr %2, align 8
  ret i64 %740
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetInetPP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_packed(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %19, i64 0, i64 0
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  call void @calc_inet_union_params(ptr noundef %21, i32 noundef 0, i32 noundef %25, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.GISTENTRY, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.GistInetKey, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @build_inet_union_key(i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal void @calc_inet_union_params(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.GISTENTRY, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw %struct.GistInetKey, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %16, align 4
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw %struct.GistInetKey, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw %struct.GistInetKey, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw %struct.GistInetKey, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %19, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %116, %7
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %119

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %21, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.GISTENTRY, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  store ptr %57, ptr %20, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %struct.GistInetKey, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %50
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw %struct.GistInetKey, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %64, %50
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.GistInetKey, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds nuw %struct.GistInetKey, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %16, align 4
  br label %81

81:                                               ; preds = %76, %69
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct.GistInetKey, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.GistInetKey, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %17, align 4
  br label %93

93:                                               ; preds = %88, %81
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds nuw %struct.GistInetKey, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct.GistInetKey, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %100, %93
  %106 = load i32, ptr %18, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct.GistInetKey, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %18, align 4
  %114 = call i32 @bitncommon(ptr noundef %109, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %18, align 4
  br label %115

115:                                              ; preds = %108, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %21, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %21, align 4
  br label %46, !llvm.loop !6

119:                                              ; preds = %46
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %11, align 8
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %12, align 8
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load ptr, ptr %13, align 8
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %14, align 8
  store i32 %131, ptr %132, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_inet_union_key(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = call ptr @palloc0(i64 noundef 20)
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.GistInetKey, ptr %13, i32 0, i32 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.GistInetKey, ptr %17, i32 0, i32 2
  store i8 %16, ptr %18, align 1
  %19 = load i32, ptr %7, align 4
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.GistInetKey, ptr %21, i32 0, i32 3
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.GistInetKey, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 7
  %32 = sdiv i32 %31, 8
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %25, %4
  %35 = load i32, ptr %7, align 4
  %36 = srem i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = srem i32 %39, 8
  %41 = ashr i32 255, %40
  %42 = xor i32 %41, -1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.GistInetKey, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %7, align 4
  %46 = sdiv i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, %42
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  br label %53

53:                                               ; preds = %38, %34
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.GistInetKey, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 16, i32 4
  %60 = sext i32 %59 to i64
  %61 = add i64 4, %60
  %62 = trunc i64 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 1
  %65 = or i32 %64, 1
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %170

17:                                               ; preds = %1
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %146

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetInetPP(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = call ptr @palloc0(i64 noundef 20)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = getelementptr inbounds nuw %struct.inet_struct, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.GistInetKey, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  br label %64

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds nuw %struct.inet_struct, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.GistInetKey, ptr %68, i32 0, i32 2
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.GistInetKey, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 128, i32 32
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.GistInetKey, ptr %77, i32 0, i32 3
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.GistInetKey, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %64
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %96

92:                                               ; preds = %64
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi ptr [ %91, %88 ], [ %95, %92 ]
  %98 = getelementptr inbounds nuw %struct.inet_struct, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.GistInetKey, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 16, i32 4
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %99, i64 %106, i1 false)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.GistInetKey, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 16, i32 4
  %113 = sext i32 %112 to i64
  %114 = add i64 4, %113
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 1
  %118 = or i32 %117, 1
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %120, i32 0, i32 0
  store i8 %119, ptr %121, align 1
  br label %122

122:                                              ; preds = %96
  %123 = load ptr, ptr %6, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %140, i32 0, i32 3
  store i16 %139, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %142, i32 0, i32 4
  store i8 0, ptr %143, align 2
  br label %144

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %169

146:                                              ; preds = %17
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %148, i32 0, i32 0
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %163, i32 0, i32 3
  store i16 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %165, i32 0, i32 4
  store i8 0, ptr %166, align 2
  br label %167

167:                                              ; preds = %147
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  br label %172

170:                                              ; preds = %1
  %171 = load ptr, ptr %3, align 8
  store ptr %171, ptr %4, align 8
  br label %172

172:                                              ; preds = %170, %169
  %173 = load ptr, ptr %4, align 8
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %174
}

declare ptr @palloc(i64 noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @palloc0(i64 noundef 22)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.GistInetKey, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw %struct.inet_struct, ptr %36, i32 0, i32 0
  store i8 %20, ptr %37, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.GistInetKey, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  br label %55

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %50, %47 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw %struct.inet_struct, ptr %56, i32 0, i32 1
  store i8 %40, ptr %57, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds nuw %struct.inet_struct, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.GistInetKey, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [0 x i8], ptr %87, i64 0, i64 0
  br label %93

89:                                               ; preds = %72
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  %95 = getelementptr inbounds nuw %struct.inet_struct, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 4, i32 16
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %100, i1 false)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %93
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  br label %115

111:                                              ; preds = %93
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi ptr [ %110, %107 ], [ %114, %111 ]
  %117 = getelementptr inbounds nuw %struct.inet_struct, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 4, i32 16
  %122 = sext i32 %121 to i64
  %123 = add i64 6, %122
  %124 = trunc i64 %123 to i32
  %125 = shl i32 %124, 2
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 4
  %128 = call ptr @palloc(i64 noundef 32)
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %115
  %130 = load ptr, ptr %6, align 8
  %131 = call i64 @InetPGetDatum(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %132, i32 0, i32 0
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %147, i32 0, i32 3
  store i16 %146, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %149, i32 0, i32 4
  store i8 0, ptr %150, align 2
  br label %151

151:                                              ; preds = %129
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8
  %154 = call i64 @PointerGetDatum(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %154
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @InetPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_penalty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GistInetKey, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.GistInetKey, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %96

44:                                               ; preds = %1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.GistInetKey, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.GistInetKey, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.GistInetKey, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.GistInetKey, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.GistInetKey, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.GistInetKey, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.GistInetKey, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %80

75:                                               ; preds = %54
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.GistInetKey, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i32 [ %74, %70 ], [ %79, %75 ]
  %82 = call i32 @bitncommon(ptr noundef %57, ptr noundef %60, i32 noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = sitofp i32 %86 to float
  %88 = fdiv float 1.000000e+00, %87
  %89 = load ptr, ptr %5, align 8
  store float %88, ptr %89, align 4
  br label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8
  store float 2.000000e+00, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %85
  br label %95

93:                                               ; preds = %44
  %94 = load ptr, ptr %5, align 8
  store float 3.000000e+00, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %92
  br label %98

96:                                               ; preds = %1
  %97 = load ptr, ptr %5, align 8
  store float 4.000000e+00, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %95
  %99 = load ptr, ptr %5, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %100
}

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %36, i64 0, i64 0
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 2
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @palloc(i64 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %61, i32 0, i32 5
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  call void @calc_inet_union_params(ptr noundef %63, i32 noundef 1, i32 noundef %64, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %113

68:                                               ; preds = %1
  store i16 1, ptr %16, align 2
  br label %69

69:                                               ; preds = %107, %68
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %14, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %112

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i16, ptr %16, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.GistInetKey, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %74
  %89 = load i16, ptr %16, align 2
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i16, ptr %90, i64 %95
  store i16 %89, ptr %96, align 2
  br label %106

97:                                               ; preds = %74
  %98 = load i16, ptr %16, align 2
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i16, ptr %99, i64 %104
  store i16 %98, ptr %105, align 2
  br label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 1, %109
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %16, align 2
  br label %69, !llvm.loop !8

112:                                              ; preds = %69
  br label %248

113:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 128, i32 32
  store i32 %116, ptr %19, align 4
  br label %117

117:                                              ; preds = %196, %113
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %19, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %197

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %122 = load i32, ptr %9, align 4
  %123 = sdiv i32 %122, 8
  store i32 %123, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %124 = load i32, ptr %9, align 4
  %125 = srem i32 %124, 8
  %126 = ashr i32 128, %125
  store i32 %126, ptr %21, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %127, i32 0, i32 5
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 8
  store i16 1, ptr %16, align 2
  br label %131

131:                                              ; preds = %175, %121
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %14, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load i16, ptr %16, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @DatumGetPointer(i64 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.GistInetKey, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 0
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %21, align 4
  %154 = and i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %136
  %157 = load i16, ptr %16, align 2
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i16, ptr %158, i64 %163
  store i16 %157, ptr %164, align 2
  br label %174

165:                                              ; preds = %136
  %166 = load i16, ptr %16, align 2
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i16, ptr %167, i64 %172
  store i16 %166, ptr %173, align 2
  br label %174

174:                                              ; preds = %165, %156
  br label %175

175:                                              ; preds = %174
  %176 = load i16, ptr %16, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 1, %177
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %16, align 2
  br label %131, !llvm.loop !9

180:                                              ; preds = %131
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 6, ptr %22, align 4
  br label %194

191:                                              ; preds = %185, %180
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %9, align 4
  store i32 0, ptr %22, align 4
  br label %194

194:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %195 = load i32, ptr %22, align 4
  switch i32 %195, label %313 [
    i32 0, label %196
    i32 6, label %197
  ]

196:                                              ; preds = %194
  br label %117, !llvm.loop !10

197:                                              ; preds = %194, %117
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %247

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %202, i32 0, i32 5
  store i32 0, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %204, i32 0, i32 1
  store i32 0, ptr %205, align 8
  store i16 1, ptr %16, align 2
  br label %206

206:                                              ; preds = %221, %201
  %207 = load i16, ptr %16, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %14, align 4
  %210 = sdiv i32 %209, 2
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %206
  %213 = load i16, ptr %16, align 2
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i16, ptr %214, i64 %219
  store i16 %213, ptr %220, align 2
  br label %221

221:                                              ; preds = %212
  %222 = load i16, ptr %16, align 2
  %223 = zext i16 %222 to i32
  %224 = add i32 1, %223
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %16, align 2
  br label %206, !llvm.loop !11

226:                                              ; preds = %206
  br label %227

227:                                              ; preds = %241, %226
  %228 = load i16, ptr %16, align 2
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %14, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load i16, ptr %16, align 2
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i16, ptr %234, i64 %239
  store i16 %233, ptr %240, align 2
  br label %241

241:                                              ; preds = %232
  %242 = load i16, ptr %16, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 1, %243
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %16, align 2
  br label %227, !llvm.loop !12

246:                                              ; preds = %227
  br label %247

247:                                              ; preds = %246, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %248

248:                                              ; preds = %247, %112
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  call void @calc_inet_union_params_indexed(ptr noundef %249, ptr noundef %250, i32 noundef %253, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %254 = load i32, ptr %6, align 4
  %255 = load i32, ptr %7, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  store i32 0, ptr %6, align 4
  br label %258

258:                                              ; preds = %257, %248
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %259, i64 %263
  %265 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = call ptr @DatumGetPointer(i64 noundef %266)
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.GistInetKey, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds [16 x i8], ptr %269, i64 0, i64 0
  store ptr %270, ptr %10, align 8
  %271 = load i32, ptr %6, align 4
  %272 = load i32, ptr %8, align 4
  %273 = load i32, ptr %9, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = call ptr @build_inet_union_key(i32 noundef %271, i32 noundef %272, i32 noundef %273, ptr noundef %274)
  store ptr %275, ptr %12, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = call i64 @PointerGetDatum(ptr noundef %276)
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %278, i32 0, i32 2
  store i64 %277, ptr %279, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  call void @calc_inet_union_params_indexed(ptr noundef %280, ptr noundef %281, i32 noundef %284, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %285 = load i32, ptr %6, align 4
  %286 = load i32, ptr %7, align 4
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %258
  store i32 0, ptr %6, align 4
  br label %289

289:                                              ; preds = %288, %258
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds i16, ptr %291, i64 0
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i64
  %295 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = call ptr @DatumGetPointer(i64 noundef %297)
  store ptr %298, ptr %11, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw %struct.GistInetKey, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds [16 x i8], ptr %300, i64 0, i64 0
  store ptr %301, ptr %10, align 8
  %302 = load i32, ptr %6, align 4
  %303 = load i32, ptr %8, align 4
  %304 = load i32, ptr %9, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = call ptr @build_inet_union_key(i32 noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef %305)
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = call i64 @PointerGetDatum(ptr noundef %307)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %309, i32 0, i32 6
  store i64 %308, ptr %310, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = call i64 @PointerGetDatum(ptr noundef %311)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %312

313:                                              ; preds = %194
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @calc_inet_union_params_indexed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw %struct.GistInetKey, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %16, align 4
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw %struct.GistInetKey, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw %struct.GistInetKey, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw %struct.GistInetKey, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %19, align 8
  store i32 1, ptr %21, align 4
  br label %46

46:                                               ; preds = %120, %7
  %47 = load i32, ptr %21, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %123

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %21, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %51, i64 %57
  %59 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct.GistInetKey, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %50
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.GistInetKey, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %68, %50
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw %struct.GistInetKey, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw %struct.GistInetKey, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %80, %73
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.GistInetKey, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw %struct.GistInetKey, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %92, %85
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw %struct.GistInetKey, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %struct.GistInetKey, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %18, align 4
  br label %109

109:                                              ; preds = %104, %97
  %110 = load i32, ptr %18, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct.GistInetKey, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %18, align 4
  %118 = call i32 @bitncommon(ptr noundef %113, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %21, align 4
  br label %46, !llvm.loop !13

123:                                              ; preds = %46
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %123
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %11, align 8
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %12, align 8
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load ptr, ptr %13, align 8
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %14, align 8
  store i32 %135, ptr %136, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GistInetKey, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.GistInetKey, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GistInetKey, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.GistInetKey, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GistInetKey, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.GistInetKey, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.GistInetKey, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.GistInetKey, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.GistInetKey, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 3
  %65 = select i1 %64, i32 16, i32 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @memcmp(ptr noundef %56, ptr noundef %59, i64 noundef %66) #9
  %68 = icmp eq i32 %67, 0
  br label %69

69:                                               ; preds = %53, %43, %33, %1
  %70 = phi i1 [ false, %43 ], [ false, %33 ], [ false, %1 ], [ %68, %53 ]
  %71 = load ptr, ptr %5, align 8
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
