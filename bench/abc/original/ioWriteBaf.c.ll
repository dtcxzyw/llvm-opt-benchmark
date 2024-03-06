target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Io_WriteBaf(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"# BAF (Binary Aig Format) for \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBaf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr @stdout, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, ptr noundef %19) #4
  br label %331

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr (...) @Extra_TimeStamp()
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2, ptr noundef %25, ptr noundef %26) #4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3, ptr noundef %31, i32 noundef 0) #4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Abc_NtkPiNum(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.4, i32 noundef %35, i32 noundef 0) #4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Abc_NtkPoNum(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4, i32 noundef %39, i32 noundef 0) #4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Abc_NtkLatchNum(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4, i32 noundef %43, i32 noundef 0) #4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Abc_NtkNodeNum(ptr noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, i32 noundef %47, i32 noundef 0) #4
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %65, %21
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Abc_NtkPiNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Abc_NtkPi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @Abc_ObjName(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.3, ptr noundef %63, i32 noundef 0) #4
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %49, !llvm.loop !4

68:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %85, %68
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @Abc_NtkPoNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @Abc_NtkPo(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @Abc_ObjName(ptr noundef %82)
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.3, ptr noundef %83, i32 noundef 0) #4
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %69, !llvm.loop !6

88:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %123, %88
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @Abc_NtkBox(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %96, %89
  %101 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %101, label %102, label %126

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Abc_ObjIsLatch(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %122

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Abc_ObjName(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.3, ptr noundef %110, i32 noundef 0) #4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @Abc_ObjFanin0(ptr noundef %113)
  %115 = call ptr @Abc_ObjName(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.3, ptr noundef %115, i32 noundef 0) #4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @Abc_ObjFanout0(ptr noundef %118)
  %120 = call ptr @Abc_ObjName(ptr noundef %119)
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.3, ptr noundef %120, i32 noundef 0) #4
  br label %122

122:                                              ; preds = %107, %106
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %89, !llvm.loop !7

126:                                              ; preds = %100
  %127 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %127)
  store i32 1, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %146, %126
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Abc_NtkCiNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @Abc_NtkCi(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %7, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  %142 = sext i32 %140 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %128, !llvm.loop !8

149:                                              ; preds = %137
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %179, %149
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @Abc_NtkObj(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %157, %150
  %162 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %162, label %163, label %182

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @Abc_AigNodeIsAnd(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166, %163
  br label %178

171:                                              ; preds = %166
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  %174 = sext i32 %172 to i64
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8
  br label %178

178:                                              ; preds = %171, %170
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %150, !llvm.loop !9

182:                                              ; preds = %161
  store i32 0, ptr %10, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = call i32 @Abc_NtkNodeNum(ptr noundef %183)
  %185 = mul nsw i32 %184, 2
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @Abc_NtkCoNum(ptr noundef %186)
  %188 = add nsw i32 %185, %187
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 4, %190
  %192 = call noalias ptr @malloc(i64 noundef %191) #5
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr @stdout, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @Extra_ProgressBarStart(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %196

196:                                              ; preds = %251, %182
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @Vec_PtrSize(ptr noundef %200)
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %8, align 4
  %206 = call ptr @Abc_NtkObj(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %7, align 8
  br label %207

207:                                              ; preds = %203, %196
  %208 = phi i1 [ false, %196 ], [ true, %203 ]
  br i1 %208, label %209, label %254

209:                                              ; preds = %207
  %210 = load ptr, ptr %7, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @Abc_AigNodeIsAnd(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212, %209
  br label %250

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %218, i32 noundef %219, ptr noundef null)
  %220 = load ptr, ptr %7, align 8
  %221 = call ptr @Abc_ObjFanin0(ptr noundef %220)
  %222 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i32
  %226 = shl i32 %225, 1
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @Abc_ObjFaninC0(ptr noundef %227)
  %229 = or i32 %226, %228
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %10, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %229, ptr %234, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = call ptr @Abc_ObjFanin1(ptr noundef %235)
  %237 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i32
  %241 = shl i32 %240, 1
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 @Abc_ObjFaninC1(ptr noundef %242)
  %244 = or i32 %241, %243
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 %244, ptr %249, align 4
  br label %250

250:                                              ; preds = %217, %216
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4
  br label %196, !llvm.loop !10

254:                                              ; preds = %207
  store i32 0, ptr %8, align 4
  br label %255

255:                                              ; preds = %312, %254
  %256 = load i32, ptr %8, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @Abc_NtkCoNum(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @Abc_NtkCo(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %7, align 8
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i1 [ false, %255 ], [ true, %260 ]
  br i1 %265, label %266, label %315

266:                                              ; preds = %264
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %10, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %267, i32 noundef %268, ptr noundef null)
  %269 = load ptr, ptr %7, align 8
  %270 = call ptr @Abc_ObjFanin0(ptr noundef %269)
  %271 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  %275 = shl i32 %274, 1
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @Abc_ObjFaninC0(ptr noundef %276)
  %278 = or i32 %275, %277
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 %278, ptr %282, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @Abc_ObjFanoutNum(ptr noundef %283)
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %309

286:                                              ; preds = %266
  %287 = load ptr, ptr %7, align 8
  %288 = call ptr @Abc_ObjFanout0(ptr noundef %287)
  %289 = call i32 @Abc_ObjIsLatch(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %286
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = shl i32 %296, 2
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @Abc_ObjFanout0(ptr noundef %298)
  %300 = call ptr @Abc_ObjData(ptr noundef %299)
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i32
  %303 = and i32 %302, 3
  %304 = or i32 %297, %303
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4
  br label %309

309:                                              ; preds = %291, %286, %266
  %310 = load i32, ptr %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4
  br label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4
  br label %255, !llvm.loop !11

315:                                              ; preds = %264
  %316 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %316)
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %11, align 4
  %319 = sext i32 %318 to i64
  %320 = mul i64 4, %319
  %321 = load ptr, ptr %6, align 8
  %322 = call i64 @fwrite(ptr noundef %317, i64 noundef 1, i64 noundef %320, ptr noundef %321)
  %323 = load ptr, ptr %6, align 8
  %324 = call i32 @fclose(ptr noundef %323)
  %325 = load ptr, ptr %12, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  %328 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %328) #4
  store ptr null, ptr %12, align 8
  br label %330

329:                                              ; preds = %315
  br label %330

330:                                              ; preds = %329, %327
  br label %331

331:                                              ; preds = %330, %17
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
