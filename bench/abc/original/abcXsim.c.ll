target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"Frame : Inputs : Latches : Outputs\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"x\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkXValueSimulate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = call i32 @Gia_ManRandom(i32 noundef 1)
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Abc_AigConst1(ptr noundef %15)
  call void @Abc_ObjSetXsim(ptr noundef %16, i32 noundef 2)
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Abc_NtkPi(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  call void @Abc_ObjSetXsim(ptr noundef %32, i32 noundef 3)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %20, !llvm.loop !4

36:                                               ; preds = %29
  br label %56

37:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Abc_NtkPiNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @Abc_NtkPi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @Abc_XsimRand2()
  call void @Abc_ObjSetXsim(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %38, !llvm.loop !6

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @Abc_NtkBox(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @Abc_ObjIsLatch(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @Abc_ObjFanout0(ptr noundef %79)
  call void @Abc_ObjSetXsim(ptr noundef %80, i32 noundef 3)
  br label %81

81:                                               ; preds = %78, %77
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %60, !llvm.loop !7

85:                                               ; preds = %71
  br label %115

86:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @Abc_NtkBox(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %94, %87
  %99 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %99, label %100, label %114

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @Abc_ObjIsLatch(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @Abc_ObjFanout0(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @Abc_LatchInit(ptr noundef %108)
  call void @Abc_ObjSetXsim(ptr noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %105, %104
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %87, !llvm.loop !8

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114, %85
  %116 = load ptr, ptr @stdout, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str) #3
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %319, %115
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %322

122:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %152, %122
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @Abc_NtkObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %11, align 8
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %135, label %136, label %155

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @Abc_AigNodeIsAnd(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139, %136
  br label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = call i32 @Abc_ObjGetXsimFanin0(ptr noundef %146)
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @Abc_ObjGetXsimFanin1(ptr noundef %148)
  %150 = call i32 @Abc_XsimAnd(i32 noundef %147, i32 noundef %149)
  call void @Abc_ObjSetXsim(ptr noundef %145, i32 noundef %150)
  br label %151

151:                                              ; preds = %144, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %123, !llvm.loop !9

155:                                              ; preds = %134
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %171, %155
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @Abc_NtkCoNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @Abc_NtkCo(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %11, align 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @Abc_ObjGetXsimFanin0(ptr noundef %169)
  call void @Abc_ObjSetXsim(ptr noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4
  br label %156, !llvm.loop !10

174:                                              ; preds = %165
  %175 = load ptr, ptr @stdout, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.1, i32 noundef %176) #3
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %193, %174
  %179 = load i32, ptr %12, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @Abc_NtkPiNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call ptr @Abc_NtkPi(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %11, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr @stdout, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call i32 @Abc_ObjGetXsim(ptr noundef %191)
  call void @Abc_XsimPrint(ptr noundef %190, i32 noundef %192)
  br label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %178, !llvm.loop !11

196:                                              ; preds = %187
  %197 = load ptr, ptr @stdout, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.2) #3
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %223, %196
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @Abc_NtkBox(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %206, %199
  %211 = phi i1 [ false, %199 ], [ true, %206 ]
  br i1 %211, label %212, label %226

212:                                              ; preds = %210
  %213 = load ptr, ptr %11, align 8
  %214 = call i32 @Abc_ObjIsLatch(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr @stdout, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call ptr @Abc_ObjFanout0(ptr noundef %219)
  %221 = call i32 @Abc_ObjGetXsim(ptr noundef %220)
  call void @Abc_XsimPrint(ptr noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %217, %216
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4
  br label %199, !llvm.loop !12

226:                                              ; preds = %210
  %227 = load ptr, ptr @stdout, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.2) #3
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %244, %226
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @Abc_NtkPoNum(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %12, align 4
  %237 = call ptr @Abc_NtkPo(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %11, align 8
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi i1 [ false, %229 ], [ true, %234 ]
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = load ptr, ptr @stdout, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = call i32 @Abc_ObjGetXsim(ptr noundef %242)
  call void @Abc_XsimPrint(ptr noundef %241, i32 noundef %243)
  br label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4
  br label %229, !llvm.loop !13

247:                                              ; preds = %238
  %248 = load ptr, ptr @stdout, align 8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.3) #3
  %250 = load i32, ptr %8, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %247
  store i32 0, ptr %12, align 4
  br label %253

253:                                              ; preds = %266, %252
  %254 = load i32, ptr %12, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @Abc_NtkPiNum(ptr noundef %255)
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @Abc_NtkPi(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %11, align 8
  br label %262

262:                                              ; preds = %258, %253
  %263 = phi i1 [ false, %253 ], [ true, %258 ]
  br i1 %263, label %264, label %269

264:                                              ; preds = %262
  %265 = load ptr, ptr %11, align 8
  call void @Abc_ObjSetXsim(ptr noundef %265, i32 noundef 3)
  br label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4
  br label %253, !llvm.loop !14

269:                                              ; preds = %262
  br label %289

270:                                              ; preds = %247
  store i32 0, ptr %12, align 4
  br label %271

271:                                              ; preds = %285, %270
  %272 = load i32, ptr %12, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 @Abc_NtkPiNum(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @Abc_NtkPi(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %11, align 8
  br label %280

280:                                              ; preds = %276, %271
  %281 = phi i1 [ false, %271 ], [ true, %276 ]
  br i1 %281, label %282, label %288

282:                                              ; preds = %280
  %283 = load ptr, ptr %11, align 8
  %284 = call i32 @Abc_XsimRand2()
  call void @Abc_ObjSetXsim(ptr noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %12, align 4
  br label %271, !llvm.loop !15

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288, %269
  store i32 0, ptr %12, align 4
  br label %290

290:                                              ; preds = %315, %289
  %291 = load i32, ptr %12, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Vec_PtrSize(ptr noundef %294)
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call ptr @Abc_NtkBox(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %11, align 8
  br label %301

301:                                              ; preds = %297, %290
  %302 = phi i1 [ false, %290 ], [ true, %297 ]
  br i1 %302, label %303, label %318

303:                                              ; preds = %301
  %304 = load ptr, ptr %11, align 8
  %305 = call i32 @Abc_ObjIsLatch(ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  br label %314

308:                                              ; preds = %303
  %309 = load ptr, ptr %11, align 8
  %310 = call ptr @Abc_ObjFanout0(ptr noundef %309)
  %311 = load ptr, ptr %11, align 8
  %312 = call ptr @Abc_ObjFanin0(ptr noundef %311)
  %313 = call i32 @Abc_ObjGetXsim(ptr noundef %312)
  call void @Abc_ObjSetXsim(ptr noundef %310, i32 noundef %313)
  br label %314

314:                                              ; preds = %308, %307
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %12, align 4
  br label %290, !llvm.loop !16

318:                                              ; preds = %301
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %13, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %13, align 4
  br label %118, !llvm.loop !17

322:                                              ; preds = %118
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetXsim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LatchInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
define internal i32 @Abc_XsimAnd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 3, ptr %3, align 4
  br label %20

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjGetXsimFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjFanin0(ptr noundef %4)
  %6 = call i32 @Abc_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Abc_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjGetXsimFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjFanin1(ptr noundef %4)
  %6 = call i32 @Abc_ObjGetXsim(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Abc_XsimInv(i32 noundef %11)
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  ret i32 %16
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
define internal void @Abc_XsimPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.4) #3
  br label %19

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5) #3
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6) #3
  br label %19

19:                                               ; preds = %16, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjGetXsim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
define void @Abc_NtkCycleInitState(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = call i32 @Gia_ManRandom(i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  call void @Abc_ObjSetXsim(ptr noundef %14, i32 noundef 2)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %39, %4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @Abc_NtkBox(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Abc_ObjIsLatch(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Abc_LatchInit(ptr noundef %36)
  call void @Abc_ObjSetXsim(ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %15, !llvm.loop !18

42:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %153, %42
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %156

47:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_NtkPiNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @Abc_NtkPi(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  %65 = call i32 @Abc_XsimRand2()
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 3, %63 ], [ %65, %64 ]
  call void @Abc_ObjSetXsim(ptr noundef %60, i32 noundef %67)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %48, !llvm.loop !19

71:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %101, %71
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @Abc_NtkObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %79, %72
  %84 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %84, label %85, label %104

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @Abc_AigNodeIsAnd(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %85
  br label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @Abc_ObjGetXsimFanin0(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @Abc_ObjGetXsimFanin1(ptr noundef %97)
  %99 = call i32 @Abc_XsimAnd(i32 noundef %96, i32 noundef %98)
  call void @Abc_ObjSetXsim(ptr noundef %94, i32 noundef %99)
  br label %100

100:                                              ; preds = %93, %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %72, !llvm.loop !20

104:                                              ; preds = %83
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Abc_NtkCoNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @Abc_NtkCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @Abc_ObjGetXsimFanin0(ptr noundef %118)
  call void @Abc_ObjSetXsim(ptr noundef %117, i32 noundef %119)
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %105, !llvm.loop !21

123:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %149, %123
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @Abc_NtkBox(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %131, %124
  %136 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %136, label %137, label %152

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @Abc_ObjIsLatch(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @Abc_ObjFanout0(ptr noundef %143)
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @Abc_ObjFanin0(ptr noundef %145)
  %147 = call i32 @Abc_ObjGetXsim(ptr noundef %146)
  call void @Abc_ObjSetXsim(ptr noundef %144, i32 noundef %147)
  br label %148

148:                                              ; preds = %142, %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %124, !llvm.loop !22

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %43, !llvm.loop !23

156:                                              ; preds = %43
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %184, %156
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Vec_PtrSize(ptr noundef %161)
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @Abc_NtkBox(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %164, %157
  %169 = phi i1 [ false, %157 ], [ true, %164 ]
  br i1 %169, label %170, label %187

170:                                              ; preds = %168
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @Abc_ObjIsLatch(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  br label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = call ptr @Abc_ObjFanout0(ptr noundef %176)
  %178 = call i32 @Abc_ObjGetXsim(ptr noundef %177)
  %179 = sext i32 %178 to i64
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %181, i32 0, i32 6
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %175, %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %157, !llvm.loop !24

187:                                              ; preds = %168
  ret void
}

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
define internal i32 @Abc_XsimRand2() #0 {
  %1 = call i32 @Gia_ManRandom(i32 noundef 0)
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
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
define internal i32 @Abc_XsimInv(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 3, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
