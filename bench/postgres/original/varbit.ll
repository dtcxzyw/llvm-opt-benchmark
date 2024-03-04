target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon = type { i32, [0 x i8] }
%struct.VarBit = type { i32, i32, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.SupportRequestSimplify = type { i32, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [51 x i8] c"bit string length exceeds the maximum allowed (%d)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"varbit.c\00", align 1
@__func__.bit_in = private unnamed_addr constant [7 x i8] c"bit_in\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"bit string length %d does not match type bit(%d)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"\22%.*s\22 is not a valid binary digit\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\22%.*s\22 is not a valid hexadecimal digit\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid length in external bit string\00", align 1
@__func__.bit_recv = private unnamed_addr constant [9 x i8] c"bit_recv\00", align 1
@__func__.bit = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@__func__.varbit_in = private unnamed_addr constant [10 x i8] c"varbit_in\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"bit string too long for type bit varying(%d)\00", align 1
@__func__.varbit_recv = private unnamed_addr constant [12 x i8] c"varbit_recv\00", align 1
@__func__.varbit = private unnamed_addr constant [7 x i8] c"varbit\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"cannot AND bit strings of different sizes\00", align 1
@__func__.bit_and = private unnamed_addr constant [8 x i8] c"bit_and\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot OR bit strings of different sizes\00", align 1
@__func__.bit_or = private unnamed_addr constant [7 x i8] c"bit_or\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"cannot XOR bit strings of different sizes\00", align 1
@__func__.bitxor = private unnamed_addr constant [7 x i8] c"bitxor\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@__func__.bittoint4 = private unnamed_addr constant [10 x i8] c"bittoint4\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"bigint out of range\00", align 1
@__func__.bittoint8 = private unnamed_addr constant [10 x i8] c"bittoint8\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"bit index %d out of valid range (0..%d)\00", align 1
@__func__.bitsetbit = private unnamed_addr constant [10 x i8] c"bitsetbit\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"new bit must be 0 or 1\00", align 1
@__func__.bitgetbit = private unnamed_addr constant [10 x i8] c"bitgetbit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid type modifier\00", align 1
@__func__.anybit_typmodin = private unnamed_addr constant [16 x i8] c"anybit_typmodin\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"length for type %s must be at least 1\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"length for type %s cannot exceed %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@__func__.bit_catenate = private unnamed_addr constant [13 x i8] c"bit_catenate\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"negative substring length not allowed\00", align 1
@__func__.bitsubstring = private unnamed_addr constant [13 x i8] c"bitsubstring\00", align 1
@__func__.bit_overlay = private unnamed_addr constant [12 x i8] c"bit_overlay\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetCString(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  store i8 0, ptr %15, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 98
  br i1 %39, label %46, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %1
  store i8 1, ptr %13, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  store ptr %48, ptr %8, align 8
  br label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 120
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 88
  br i1 %60, label %61, label %64

61:                                               ; preds = %55, %49
  store i8 0, ptr %13, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  store ptr %63, ptr %8, align 8
  br label %66

64:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @strlen(ptr noundef %68) #7
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %12, align 4
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %11, align 4
  br label %94

75:                                               ; preds = %67
  %76 = load i32, ptr %12, align 4
  %77 = icmp sgt i32 %76, 536870910
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call zeroext i1 @errsave_start(ptr noundef %82, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = call i32 @errcode(i32 noundef 261)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 2147483640)
  %87 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %87, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.bit_in)
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88
  store i64 0, ptr %2, align 8
  br label %302

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %75
  %92 = load i32, ptr %12, align 4
  %93 = mul i32 %92, 4
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %73
  %95 = load i32, ptr %5, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %5, align 4
  br label %119

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call zeroext i1 @errsave_start(ptr noundef %107, ptr noundef null)
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = call i32 @errcode(i32 noundef 101187714)
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %5, align 4
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %114, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.bit_in)
  br label %115

115:                                              ; preds = %109, %105
  br label %116

116:                                              ; preds = %115
  store i64 0, ptr %2, align 8
  br label %302

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %97
  %120 = load i32, ptr %5, align 4
  %121 = add i32 %120, 8
  %122 = sub i32 %121, 1
  %123 = sdiv i32 %122, 8
  %124 = add i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %125, 4
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = call ptr @palloc0(i64 noundef %129)
  store ptr %130, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  %132 = shl i32 %131, 2
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  store i32 %132, ptr %134, align 4
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.VarBit, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.VarBit, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  store ptr %140, ptr %9, align 8
  %141 = load i8, ptr %13, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %199

143:                                              ; preds = %119
  store i8 -128, ptr %15, align 1
  br label %144

144:                                              ; preds = %195, %143
  %145 = load ptr, ptr %8, align 8
  %146 = load i8, ptr %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %198

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %9, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %158, %155
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1
  br label %183

161:                                              ; preds = %148
  %162 = load ptr, ptr %8, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 48
  br i1 %165, label %166, label %182

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8
  store ptr %169, ptr %18, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = call zeroext i1 @errsave_start(ptr noundef %170, ptr noundef null)
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = call i32 @errcode(i32 noundef 33685634)
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @pg_mblen(ptr noundef %174)
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %178, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.bit_in)
  br label %179

179:                                              ; preds = %172, %168
  br label %180

180:                                              ; preds = %179
  store i64 0, ptr %2, align 8
  br label %302

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182, %153
  %184 = load i8, ptr %15, align 1
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 1
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %15, align 1
  %188 = load i8, ptr %15, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  store i8 -128, ptr %15, align 1
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %191, %183
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr i8, ptr %196, i32 1
  store ptr %197, ptr %8, align 8
  br label %144, !llvm.loop !5

198:                                              ; preds = %144
  br label %299

199:                                              ; preds = %119
  store i32 0, ptr %14, align 4
  br label %200

200:                                              ; preds = %295, %199
  %201 = load ptr, ptr %8, align 8
  %202 = load i8, ptr %201, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %298

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp sge i32 %207, 48
  br i1 %208, label %209, label %220

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 57
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 %217, 48
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %15, align 1
  br label %276

220:                                              ; preds = %209, %204
  %221 = load ptr, ptr %8, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 65
  br i1 %224, label %225, label %239

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 70
  br i1 %229, label %230, label %239

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 %233, 65
  %235 = trunc i32 %234 to i8
  %236 = zext i8 %235 to i32
  %237 = add i32 %236, 10
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %15, align 1
  br label %275

239:                                              ; preds = %225, %220
  %240 = load ptr, ptr %8, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sge i32 %242, 97
  br i1 %243, label %244, label %258

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sle i32 %247, 102
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 %252, 97
  %254 = trunc i32 %253 to i8
  %255 = zext i8 %254 to i32
  %256 = add i32 %255, 10
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %15, align 1
  br label %274

258:                                              ; preds = %244, %239
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8
  store ptr %261, ptr %19, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = call zeroext i1 @errsave_start(ptr noundef %262, ptr noundef null)
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = call i32 @errcode(i32 noundef 33685634)
  %266 = load ptr, ptr %8, align 8
  %267 = call i32 @pg_mblen(ptr noundef %266)
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %267, ptr noundef %268)
  %270 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %270, ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.bit_in)
  br label %271

271:                                              ; preds = %264, %260
  br label %272

272:                                              ; preds = %271
  store i64 0, ptr %2, align 8
  br label %302

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %249
  br label %275

275:                                              ; preds = %274, %230
  br label %276

276:                                              ; preds = %275, %214
  %277 = load i32, ptr %14, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load i8, ptr %15, align 1
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr i8, ptr %282, i32 1
  store ptr %283, ptr %9, align 8
  %284 = load i8, ptr %282, align 1
  %285 = zext i8 %284 to i32
  %286 = or i32 %285, %281
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %282, align 1
  store i32 0, ptr %14, align 4
  br label %294

288:                                              ; preds = %276
  %289 = load i8, ptr %15, align 1
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %9, align 8
  store i8 %292, ptr %293, align 1
  store i32 1, ptr %14, align 4
  br label %294

294:                                              ; preds = %288, %279
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr i8, ptr %296, i32 1
  store ptr %297, ptr %8, align 8
  br label %200, !llvm.loop !7

298:                                              ; preds = %200
  br label %299

299:                                              ; preds = %298, %198
  %300 = load ptr, ptr %7, align 8
  %301 = call i64 @VarBitPGetDatum(ptr noundef %300)
  store i64 %301, ptr %2, align 8
  br label %302

302:                                              ; preds = %299, %272, %180, %116, %89
  %303 = load i64, ptr %2, align 8
  ret i64 %303
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare i32 @pg_mblen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @VarBitPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @varbit_out(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetVarBitP(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.VarBit, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.VarBit, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %56, %1
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 8
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %7, align 1
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %52, %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 49, i32 48
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  store i8 %45, ptr %46, align 1
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %36, !llvm.loop !8

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  br label %28, !llvm.loop !9

61:                                               ; preds = %28
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %7, align 1
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %86, %65
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i8, ptr %7, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 49, i32 48
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8
  store i8 %79, ptr %80, align 1
  %82 = load i8, ptr %7, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %69, !llvm.loop !10

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %5, align 8
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = call i64 @CStringGetDatum(ptr noundef %92)
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @pq_getmsgint(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 2147483640
  br i1 %27, label %28, label %39

28:                                               ; preds = %25, %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50462850)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.bit_recv)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 101187714)
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %4, align 4
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %54, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.bit_recv)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %42, %39
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 8
  %62 = sub i32 %61, 1
  %63 = sdiv i32 %62, 8
  %64 = add i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @palloc(i64 noundef %69)
  store ptr %70, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = shl i32 %71, 2
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.VarBit, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.VarBit, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 2
  %86 = and i32 %85, 1073741823
  %87 = sub i32 %86, 4
  %88 = zext i32 %87 to i64
  %89 = sub i64 %88, 4
  %90 = trunc i64 %89 to i32
  call void @pq_copymsgbytes(ptr noundef %78, ptr noundef %81, i32 noundef %90)
  br label %91

91:                                               ; preds = %59
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = sub i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = sub i64 %98, 4
  %100 = mul i64 %99, 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.VarBit, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 %100, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %91
  %110 = load i32, ptr %8, align 4
  %111 = shl i32 255, %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.VarBit, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 2
  %119 = and i32 %118, 1073741823
  %120 = sub i32 %119, 4
  %121 = zext i32 %120 to i64
  %122 = sub i64 %121, 4
  %123 = getelementptr i8, ptr %114, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, %111
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1
  br label %129

129:                                              ; preds = %109, %91
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8
  %132 = call i64 @VarBitPGetDatum(ptr noundef %131)
  ret i64 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @varbit_send(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetVarBitP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VarBit, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VarBit, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1073741823
  %22 = sub i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %23, 4
  %25 = trunc i64 %24 to i32
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %16, i32 noundef %25)
  %26 = call ptr @pq_endtypsend(ptr noundef %4)
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetVarBitP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetInt32(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 2147483640
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.VarBit, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %31, %1
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @VarBitPGetDatum(ptr noundef %41)
  store i64 %42, ptr %2, align 8
  br label %165

43:                                               ; preds = %34
  %44 = load i8, ptr %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %59

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %59

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 101187714)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VarBit, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %56, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 407, ptr noundef @__func__.bit)
  br label %59

59:                                               ; preds = %52, %50, %48
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %43
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 8
  %64 = sub i32 %63, 1
  %65 = sdiv i32 %64, 8
  %66 = add i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @palloc0(i64 noundef %71)
  store ptr %72, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = shl i32 %73, 2
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.VarBit, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.VarBit, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.VarBit, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  %93 = sub i64 %92, 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 2
  %98 = and i32 %97, 1073741823
  %99 = sub i32 %98, 4
  %100 = zext i32 %99 to i64
  %101 = sub i64 %100, 4
  %102 = icmp ult i64 %93, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %61
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 2
  %108 = and i32 %107, 1073741823
  %109 = sub i32 %108, 4
  %110 = zext i32 %109 to i64
  %111 = sub i64 %110, 4
  br label %121

112:                                              ; preds = %61
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 2
  %117 = and i32 %116, 1073741823
  %118 = sub i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = sub i64 %119, 4
  br label %121

121:                                              ; preds = %112, %103
  %122 = phi i64 [ %111, %103 ], [ %120, %112 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %85, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 2
  %128 = and i32 %127, 1073741823
  %129 = sub i32 %128, 4
  %130 = zext i32 %129 to i64
  %131 = sub i64 %130, 4
  %132 = mul i64 %131, 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.VarBit, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 %132, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %123
  %142 = load i32, ptr %9, align 4
  %143 = shl i32 255, %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.VarBit, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 2
  %151 = and i32 %150, 1073741823
  %152 = sub i32 %151, 4
  %153 = zext i32 %152 to i64
  %154 = sub i64 %153, 4
  %155 = getelementptr i8, ptr %146, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, %143
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %156, align 1
  br label %161

161:                                              ; preds = %141, %123
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = call i64 @VarBitPGetDatum(ptr noundef %163)
  store i64 %164, ptr %2, align 8
  br label %165

165:                                              ; preds = %162, %40
  %166 = load i64, ptr %2, align 8
  ret i64 %166
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetVarBitP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bittypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anybit_typmodin(ptr noundef %11, ptr noundef @__func__.bit)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @anybit_typmodin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ArrayGetIntegerTypmods(ptr noundef %8, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.anybit_typmodin)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50856066)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.anybit_typmodin)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 83886080
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50856066)
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %51, i32 noundef 83886080)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.anybit_typmodin)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bittypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anybit_typmodout(i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @anybit_typmodout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @palloc(i64 noundef 64)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 64, ptr noundef @.str.17, i32 noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetCString(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  store i8 0, ptr %15, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 98
  br i1 %39, label %46, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 66
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %1
  store i8 1, ptr %13, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  store ptr %48, ptr %8, align 8
  br label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 120
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 88
  br i1 %60, label %61, label %64

61:                                               ; preds = %55, %49
  store i8 0, ptr %13, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  store ptr %63, ptr %8, align 8
  br label %66

64:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @strlen(ptr noundef %68) #7
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %12, align 4
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %11, align 4
  br label %94

75:                                               ; preds = %67
  %76 = load i32, ptr %12, align 4
  %77 = icmp sgt i32 %76, 536870910
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call zeroext i1 @errsave_start(ptr noundef %82, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = call i32 @errcode(i32 noundef 261)
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 2147483640)
  %87 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %87, ptr noundef @.str.1, i32 noundef 500, ptr noundef @__func__.varbit_in)
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88
  store i64 0, ptr %2, align 8
  br label %309

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %75
  %92 = load i32, ptr %12, align 4
  %93 = mul i32 %92, 4
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %73
  %95 = load i32, ptr %5, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  store i32 %98, ptr %5, align 4
  br label %118

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call zeroext i1 @errsave_start(ptr noundef %107, ptr noundef null)
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = call i32 @errcode(i32 noundef 16777346)
  %111 = load i32, ptr %5, align 4
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %111)
  %113 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %113, ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.varbit_in)
  br label %114

114:                                              ; preds = %109, %105
  br label %115

115:                                              ; preds = %114
  store i64 0, ptr %2, align 8
  br label %309

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %97
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 8
  %121 = sub i32 %120, 1
  %122 = sdiv i32 %121, 8
  %123 = add i32 %122, 4
  %124 = sext i32 %123 to i64
  %125 = add i64 %124, 4
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = call ptr @palloc0(i64 noundef %128)
  store ptr %129, ptr %7, align 8
  %130 = load i32, ptr %10, align 4
  %131 = shl i32 %130, 2
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 4
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %118
  %138 = load i32, ptr %11, align 4
  br label %141

139:                                              ; preds = %118
  %140 = load i32, ptr %5, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.VarBit, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.VarBit, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  store ptr %147, ptr %9, align 8
  %148 = load i8, ptr %13, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %206

150:                                              ; preds = %141
  store i8 -128, ptr %15, align 1
  br label %151

151:                                              ; preds = %202, %150
  %152 = load ptr, ptr %8, align 8
  %153 = load i8, ptr %152, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %205

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %9, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or i32 %165, %162
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %163, align 1
  br label %190

168:                                              ; preds = %155
  %169 = load ptr, ptr %8, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 48
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8
  store ptr %176, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = call zeroext i1 @errsave_start(ptr noundef %177, ptr noundef null)
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = call i32 @errcode(i32 noundef 33685634)
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @pg_mblen(ptr noundef %181)
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %185, ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.varbit_in)
  br label %186

186:                                              ; preds = %179, %175
  br label %187

187:                                              ; preds = %186
  store i64 0, ptr %2, align 8
  br label %309

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %168
  br label %190

190:                                              ; preds = %189, %160
  %191 = load i8, ptr %15, align 1
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %15, align 1
  %195 = load i8, ptr %15, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  store i8 -128, ptr %15, align 1
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr i8, ptr %199, i32 1
  store ptr %200, ptr %9, align 8
  br label %201

201:                                              ; preds = %198, %190
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8
  br label %151, !llvm.loop !11

205:                                              ; preds = %151
  br label %306

206:                                              ; preds = %141
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %302, %206
  %208 = load ptr, ptr %8, align 8
  %209 = load i8, ptr %208, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %305

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 48
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 57
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 %224, 48
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %15, align 1
  br label %283

227:                                              ; preds = %216, %211
  %228 = load ptr, ptr %8, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 65
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sle i32 %235, 70
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 %240, 65
  %242 = trunc i32 %241 to i8
  %243 = zext i8 %242 to i32
  %244 = add i32 %243, 10
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %15, align 1
  br label %282

246:                                              ; preds = %232, %227
  %247 = load ptr, ptr %8, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sge i32 %249, 97
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sle i32 %254, 102
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 %259, 97
  %261 = trunc i32 %260 to i8
  %262 = zext i8 %261 to i32
  %263 = add i32 %262, 10
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %15, align 1
  br label %281

265:                                              ; preds = %251, %246
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %6, align 8
  store ptr %268, ptr %19, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = call zeroext i1 @errsave_start(ptr noundef %269, ptr noundef null)
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = call i32 @errcode(i32 noundef 33685634)
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @pg_mblen(ptr noundef %273)
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %277, ptr noundef @.str.1, i32 noundef 561, ptr noundef @__func__.varbit_in)
  br label %278

278:                                              ; preds = %271, %267
  br label %279

279:                                              ; preds = %278
  store i64 0, ptr %2, align 8
  br label %309

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %256
  br label %282

282:                                              ; preds = %281, %237
  br label %283

283:                                              ; preds = %282, %221
  %284 = load i32, ptr %14, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %283
  %287 = load i8, ptr %15, align 1
  %288 = zext i8 %287 to i32
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr i8, ptr %289, i32 1
  store ptr %290, ptr %9, align 8
  %291 = load i8, ptr %289, align 1
  %292 = zext i8 %291 to i32
  %293 = or i32 %292, %288
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %289, align 1
  store i32 0, ptr %14, align 4
  br label %301

295:                                              ; preds = %283
  %296 = load i8, ptr %15, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 4
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %9, align 8
  store i8 %299, ptr %300, align 1
  store i32 1, ptr %14, align 4
  br label %301

301:                                              ; preds = %295, %286
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr i8, ptr %303, i32 1
  store ptr %304, ptr %8, align 8
  br label %207, !llvm.loop !12

305:                                              ; preds = %207
  br label %306

306:                                              ; preds = %305, %205
  %307 = load ptr, ptr %7, align 8
  %308 = call i64 @VarBitPGetDatum(ptr noundef %307)
  store i64 %308, ptr %2, align 8
  br label %309

309:                                              ; preds = %306, %279, %187, %115, %89
  %310 = load i64, ptr %2, align 8
  ret i64 %310
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @pq_getmsgint(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 2147483640
  br i1 %27, label %28, label %39

28:                                               ; preds = %25, %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50462850)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.varbit_recv)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 16777346)
  %54 = load i32, ptr %4, align 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.varbit_recv)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42, %39
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 8
  %61 = sub i32 %60, 1
  %62 = sdiv i32 %61, 8
  %63 = add i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @palloc(i64 noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = shl i32 %70, 2
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.VarBit, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.VarBit, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 1073741823
  %86 = sub i32 %85, 4
  %87 = zext i32 %86 to i64
  %88 = sub i64 %87, 4
  %89 = trunc i64 %88 to i32
  call void @pq_copymsgbytes(ptr noundef %77, ptr noundef %80, i32 noundef %89)
  br label %90

90:                                               ; preds = %58
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 2
  %95 = and i32 %94, 1073741823
  %96 = sub i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = sub i64 %97, 4
  %99 = mul i64 %98, 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.VarBit, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %99, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %90
  %109 = load i32, ptr %8, align 4
  %110 = shl i32 255, %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.VarBit, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 2
  %118 = and i32 %117, 1073741823
  %119 = sub i32 %118, 4
  %120 = zext i32 %119 to i64
  %121 = sub i64 %120, 4
  %122 = getelementptr i8, ptr %113, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, %110
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1
  br label %128

128:                                              ; preds = %108, %90
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8
  %131 = call i64 @VarBitPGetDatum(ptr noundef %130)
  ret i64 %131
}

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 441
  br i1 %21, label %22, label %69

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SupportRequestSimplify, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FuncExpr, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 1)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %68

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Const, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.FuncExpr, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_nth_cell(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Const, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @exprTypmod(ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59, %41
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @relabel_to_typmod(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %63, %59, %56
  br label %68

68:                                               ; preds = %67, %36, %22
  br label %69

69:                                               ; preds = %68, %1
  %70 = load ptr, ptr %4, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @exprTypmod(ptr noundef) #2

declare ptr @relabel_to_typmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetVarBitP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetInt32(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VarBit, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %1
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @VarBitPGetDatum(ptr noundef %38)
  store i64 %39, ptr %2, align 8
  br label %130

40:                                               ; preds = %31
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 16777346)
  %51 = load i32, ptr %5, align 4
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 758, ptr noundef @__func__.varbit)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 8
  %58 = sub i32 %57, 1
  %59 = sdiv i32 %58, 8
  %60 = add i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %61, 4
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @palloc(i64 noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = shl i32 %67, 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.VarBit, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.VarBit, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.VarBit, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1073741823
  %85 = sub i32 %84, 4
  %86 = zext i32 %85 to i64
  %87 = sub i64 %86, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %79, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %55
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1073741823
  %94 = sub i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = sub i64 %95, 4
  %97 = mul i64 %96, 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.VarBit, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 %97, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %88
  %107 = load i32, ptr %9, align 4
  %108 = shl i32 255, %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.VarBit, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [0 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1073741823
  %117 = sub i32 %116, 4
  %118 = zext i32 %117 to i64
  %119 = sub i64 %118, 4
  %120 = getelementptr i8, ptr %111, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, %108
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1
  br label %126

126:                                              ; preds = %106, %88
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8
  %129 = call i64 @VarBitPGetDatum(ptr noundef %128)
  store i64 %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %127, %37
  %131 = load i64, ptr %2, align 8
  ret i64 %131
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbittypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anybit_typmodin(ptr noundef %11, ptr noundef @__func__.varbit)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbittypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anybit_typmodout(i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @biteq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetVarBitP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetVarBitP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VarBit, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VarBit, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @bit_cmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %30, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = icmp ne ptr %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  %65 = call i64 @BoolGetDatum(i1 noundef zeroext %64)
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1073741823
  %15 = sub i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1073741823
  %24 = sub i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = sub i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.VarBit, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.VarBit, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4
  br label %41

39:                                               ; preds = %2
  %40 = load i32, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = sext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %43) #7
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.VarBit, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.VarBit, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1, i32 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %57, %47
  br label %63

63:                                               ; preds = %62, %41
  %64 = load i32, ptr %9, align 4
  ret i32 %64
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetVarBitP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetVarBitP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VarBit, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VarBit, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @bit_cmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %30, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr [0 x %struct.NullableDatum], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = icmp ne ptr %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  %65 = call i64 @BoolGetDatum(i1 noundef zeroext %64)
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitlt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitgt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp sge i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = icmp ne ptr %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitcmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = call i64 @Int32GetDatum(i32 noundef %47)
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitcat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetVarBitP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetVarBitP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @bit_catenate(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @VarBitPGetDatum(ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @bit_catenate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.VarBit, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VarBit, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 2147483640, %20
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 261)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 2147483640)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 995, ptr noundef @__func__.bit_catenate)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %35, %36
  %38 = add i32 %37, 8
  %39 = sub i32 %38, 1
  %40 = sdiv i32 %39, 8
  %41 = add i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 %48, 2
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.VarBit, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.VarBit, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.VarBit, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 2
  %67 = and i32 %66, 1073741823
  %68 = sub i32 %67, 4
  %69 = zext i32 %68 to i64
  %70 = sub i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %70, i1 false)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 2
  %75 = and i32 %74, 1073741823
  %76 = sub i32 %75, 4
  %77 = zext i32 %76 to i64
  %78 = sub i64 %77, 4
  %79 = mul i64 %78, 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.VarBit, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 %79, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %34
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.VarBit, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = sub i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = sub i64 %98, 4
  %100 = getelementptr i8, ptr %91, i64 %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.VarBit, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 2
  %108 = and i32 %107, 1073741823
  %109 = sub i32 %108, 4
  %110 = zext i32 %109 to i64
  %111 = sub i64 %110, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 4 %103, i64 %111, i1 false)
  br label %184

112:                                              ; preds = %34
  %113 = load i32, ptr %7, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %183

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = sub i32 8, %116
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.VarBit, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [0 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 2
  %125 = and i32 %124, 1073741823
  %126 = sub i32 %125, 4
  %127 = zext i32 %126 to i64
  %128 = sub i64 %127, 4
  %129 = getelementptr i8, ptr %120, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -1
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.VarBit, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [0 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %179, %115
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 2
  %141 = and i32 %140, 1073741823
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %136, i64 %142
  %144 = icmp ult ptr %135, %143
  br i1 %144, label %145, label %182

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %10, align 4
  %150 = ashr i32 %148, %149
  %151 = and i32 %150, 255
  %152 = load ptr, ptr %11, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or i32 %154, %151
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 1
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 2
  %165 = and i32 %164, 1073741823
  %166 = zext i32 %165 to i64
  %167 = getelementptr i8, ptr %160, i64 %166
  %168 = icmp ult ptr %159, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %145
  %170 = load ptr, ptr %12, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %9, align 4
  %174 = shl i32 %172, %173
  %175 = and i32 %174, 255
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %11, align 8
  store i8 %176, ptr %177, align 1
  br label %178

178:                                              ; preds = %169, %145
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr i8, ptr %180, i32 1
  store ptr %181, ptr %12, align 8
  br label %134, !llvm.loop !13

182:                                              ; preds = %134
  br label %183

183:                                              ; preds = %182, %112
  br label %184

184:                                              ; preds = %183, %88
  %185 = load ptr, ptr %5, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitsubstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @DatumGetVarBitP(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  %21 = call ptr @bitsubstring(ptr noundef %8, i32 noundef %14, i32 noundef %20, i1 noundef zeroext false)
  %22 = call i64 @VarBitPGetDatum(ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @bitsubstring(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.VarBit, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %6, align 4
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 1, %29 ]
  store i32 %31, ptr %16, align 4
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %17, align 4
  br label %72

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 17039490)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1081, ptr noundef @__func__.bitsubstring)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  store i32 -1, ptr %17, align 4
  br label %71

51:                                               ; preds = %37
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %52, i32 noundef %53, ptr noundef %15)
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 4
  br label %70

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %15, align 4
  br label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i32 [ %64, %63 ], [ %67, %65 ]
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %68, %55
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71, %34
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76, %72
  store i32 8, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @palloc(i64 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = shl i32 %84, 2
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.VarBit, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 4
  br label %233

90:                                               ; preds = %76
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %16, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 8
  %96 = sub i32 %95, 1
  %97 = sdiv i32 %96, 8
  %98 = add i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %99, 4
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = call ptr @palloc(i64 noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = shl i32 %105, 2
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.VarBit, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %113, 8
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %16, align 4
  %117 = sub i32 %116, 1
  %118 = srem i32 %117, 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %90
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.VarBit, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.VarBit, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %16, align 4
  %128 = sub i32 %127, 1
  %129 = sdiv i32 %128, 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr i8, ptr %126, i64 %130
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 1 %131, i64 %133, i1 false)
  br label %192

134:                                              ; preds = %90
  %135 = load i32, ptr %16, align 4
  %136 = sub i32 %135, 1
  %137 = srem i32 %136, 8
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.VarBit, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.VarBit, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %16, align 4
  %145 = sub i32 %144, 1
  %146 = sdiv i32 %145, 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %143, i64 %147
  store ptr %148, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %188, %134
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %191

153:                                              ; preds = %149
  %154 = load ptr, ptr %19, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %13, align 4
  %158 = shl i32 %156, %157
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %18, align 8
  store i8 %160, ptr %161, align 1
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 2
  %169 = and i32 %168, 1073741823
  %170 = zext i32 %169 to i64
  %171 = getelementptr i8, ptr %164, i64 %170
  %172 = icmp ult ptr %163, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %153
  %174 = load ptr, ptr %19, align 8
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %13, align 4
  %178 = sub i32 8, %177
  %179 = ashr i32 %176, %178
  %180 = load ptr, ptr %18, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, %179
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 1
  br label %185

185:                                              ; preds = %173, %153
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr i8, ptr %186, i32 1
  store ptr %187, ptr %18, align 8
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %14, align 4
  br label %149, !llvm.loop !14

191:                                              ; preds = %149
  br label %192

192:                                              ; preds = %191, %120
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 2
  %198 = and i32 %197, 1073741823
  %199 = sub i32 %198, 4
  %200 = zext i32 %199 to i64
  %201 = sub i64 %200, 4
  %202 = mul i64 %201, 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.VarBit, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %202, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %20, align 4
  %209 = load i32, ptr %20, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %193
  %212 = load i32, ptr %20, align 4
  %213 = shl i32 255, %212
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.VarBit, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds [0 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 2
  %221 = and i32 %220, 1073741823
  %222 = sub i32 %221, 4
  %223 = zext i32 %222 to i64
  %224 = sub i64 %223, 4
  %225 = getelementptr i8, ptr %216, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, %213
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %226, align 1
  br label %231

231:                                              ; preds = %211, %193
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %80
  %234 = load ptr, ptr %9, align 8
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitsubstr_no_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @DatumGetVarBitP(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  %15 = call ptr @bitsubstring(ptr noundef %8, i32 noundef %14, i32 noundef -1, i1 noundef zeroext true)
  %16 = call i64 @VarBitPGetDatum(ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitoverlay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetVarBitP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 3
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @bit_overlay(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = call i64 @VarBitPGetDatum(ptr noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @bit_overlay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 17039490)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1191, ptr noundef @__func__.bit_overlay)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %27, i32 noundef %28, ptr noundef %12)
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 50331778)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1195, ptr noundef @__func__.bit_overlay)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %43, 1
  %45 = call ptr @bitsubstring(ptr noundef %42, i32 noundef 1, i32 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @bitsubstring(ptr noundef %46, i32 noundef %47, i32 noundef -1, i1 noundef zeroext true)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @bit_catenate(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @bit_catenate(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitoverlay_no_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetVarBitP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VarBit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @bit_overlay(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call i64 @VarBitPGetDatum(ptr noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_bit_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetVarBitP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VarBit, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1073741823
  %18 = sub i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = sub i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = call i64 @pg_popcount(ptr noundef %12, i32 noundef %21)
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @pg_popcount(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bitlength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetVarBitP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VarBit, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitoctetlength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetVarBitP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1073741823
  %15 = sub i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call i64 @Int32GetDatum(i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_and(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetVarBitP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.VarBit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.VarBit, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 101187714)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1261, ptr noundef @__func__.bit_and)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 1073741823
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = shl i32 %54, 2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.VarBit, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.VarBit, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VarBit, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.VarBit, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %95, %45
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 1073741823
  %78 = sub i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = sub i64 %79, 4
  %81 = icmp ult i64 %72, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %70
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  %85 = load i8, ptr %83, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %86, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  store i8 %92, ptr %93, align 1
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %70, !llvm.loop !15

98:                                               ; preds = %70
  %99 = load ptr, ptr %5, align 8
  %100 = call i64 @VarBitPGetDatum(ptr noundef %99)
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_or(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetVarBitP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.VarBit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.VarBit, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 101187714)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__func__.bit_or)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 1073741823
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = shl i32 %54, 2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.VarBit, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.VarBit, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VarBit, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.VarBit, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %95, %45
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 1073741823
  %78 = sub i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = sub i64 %79, 4
  %81 = icmp ult i64 %72, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %70
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  %85 = load i8, ptr %83, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %86, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  store i8 %92, ptr %93, align 1
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %70, !llvm.loop !16

98:                                               ; preds = %70
  %99 = load ptr, ptr %5, align 8
  %100 = call i64 @VarBitPGetDatum(ptr noundef %99)
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitxor(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetVarBitP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.VarBit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.VarBit, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 101187714)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.bitxor)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 1073741823
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = shl i32 %54, 2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.VarBit, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.VarBit, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VarBit, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.VarBit, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %95, %45
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 1073741823
  %78 = sub i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = sub i64 %79, 4
  %81 = icmp ult i64 %72, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %70
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  %85 = load i8, ptr %83, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  %91 = xor i32 %86, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  store i8 %92, ptr %93, align 1
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %70, !llvm.loop !17

98:                                               ; preds = %70
  %99 = load ptr, ptr %5, align 8
  %100 = call i64 @VarBitPGetDatum(ptr noundef %99)
  ret i64 %100
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitnot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetVarBitP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1073741823
  %19 = zext i32 %18 to i64
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 1073741823
  %26 = shl i32 %25, 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VarBit, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.VarBit, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.VarBit, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.VarBit, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %59, %1
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1073741823
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %42, i64 %48
  %50 = icmp ult ptr %41, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, -1
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  store i8 %56, ptr %57, align 1
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %40, !llvm.loop !18

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = sub i32 %68, 4
  %70 = zext i32 %69 to i64
  %71 = sub i64 %70, 4
  %72 = mul i64 %71, 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.VarBit, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %72, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %63
  %82 = load i32, ptr %7, align 4
  %83 = shl i32 255, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, %83
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1
  br label %90

90:                                               ; preds = %81, %63
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = call i64 @VarBitPGetDatum(ptr noundef %92)
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitshiftleft(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetVarBitP(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetInt32(i64 noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, -2147483640
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -2147483640, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @VarBitPGetDatum(ptr noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 0, %43
  %45 = call i64 @Int32GetDatum(i32 noundef %44)
  %46 = call i64 @DirectFunctionCall2Coll(ptr noundef @bitshiftright, i32 noundef 0, i64 noundef %42, i64 noundef %45)
  store i64 %46, ptr %2, align 8
  br label %262

47:                                               ; preds = %1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 2
  %52 = and i32 %51, 1073741823
  %53 = zext i32 %52 to i64
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1073741823
  %60 = shl i32 %59, 2
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.VarBit, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.VarBit, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.VarBit, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %11, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.VarBit, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %71, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 1073741823
  %84 = sub i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = sub i64 %85, 4
  store i64 %86, ptr %14, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %77
  %92 = load i64, ptr %14, align 8
  %93 = and i64 %92, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i64, ptr %14, align 8
  %100 = icmp ule i64 %99, 1024
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i64, ptr %14, align 8
  %105 = getelementptr i8, ptr %103, i64 %104
  store ptr %105, ptr %16, align 8
  br label %106

106:                                              ; preds = %110, %101
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr i64, ptr %111, i32 1
  store ptr %112, ptr %15, align 8
  store i64 0, ptr %111, align 8
  br label %106, !llvm.loop !19

113:                                              ; preds = %106
  br label %119

114:                                              ; preds = %98, %95, %91, %77
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = trunc i32 %116 to i8
  %118 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 %117, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %114, %113
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = call i64 @VarBitPGetDatum(ptr noundef %121)
  store i64 %122, ptr %2, align 8
  br label %262

123:                                              ; preds = %47
  %124 = load i32, ptr %5, align 4
  %125 = sdiv i32 %124, 8
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %5, align 4
  %127 = srem i32 %126, 8
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.VarBit, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  store ptr %133, ptr %10, align 8
  %134 = load i32, ptr %8, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %194

136:                                              ; preds = %123
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 2
  %141 = and i32 %140, 1073741823
  %142 = sub i32 %141, 4
  %143 = zext i32 %142 to i64
  %144 = sub i64 %143, 4
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %136
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  store ptr %157, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  store i64 %159, ptr %19, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 7
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %153
  %165 = load i64, ptr %19, align 8
  %166 = and i64 %165, 7
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %187

168:                                              ; preds = %164
  %169 = load i32, ptr %18, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load i64, ptr %19, align 8
  %173 = icmp ule i64 %172, 1024
  br i1 %173, label %174, label %187

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load i64, ptr %19, align 8
  %178 = getelementptr i8, ptr %176, i64 %177
  store ptr %178, ptr %21, align 8
  br label %179

179:                                              ; preds = %183, %174
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = icmp ult ptr %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr i64, ptr %184, i32 1
  store ptr %185, ptr %20, align 8
  store i64 0, ptr %184, align 8
  br label %179, !llvm.loop !20

186:                                              ; preds = %179
  br label %192

187:                                              ; preds = %171, %168, %164, %153
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %18, align 4
  %190 = trunc i32 %189 to i8
  %191 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 %190, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %187, %186
  br label %193

193:                                              ; preds = %192
  br label %259

194:                                              ; preds = %123
  br label %195

195:                                              ; preds = %238, %194
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 2
  %202 = and i32 %201, 1073741823
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %197, i64 %203
  %205 = icmp ult ptr %196, %204
  br i1 %205, label %206, label %241

206:                                              ; preds = %195
  %207 = load ptr, ptr %10, align 8
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %8, align 4
  %211 = shl i32 %209, %210
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %11, align 8
  store i8 %212, ptr %213, align 1
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %10, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 2
  %221 = and i32 %220, 1073741823
  %222 = zext i32 %221 to i64
  %223 = getelementptr i8, ptr %216, i64 %222
  %224 = icmp ult ptr %215, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %206
  %226 = load ptr, ptr %10, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %8, align 4
  %230 = sub i32 8, %229
  %231 = ashr i32 %228, %230
  %232 = load ptr, ptr %11, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = or i32 %234, %231
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %232, align 1
  br label %237

237:                                              ; preds = %225, %206
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr i8, ptr %239, i32 1
  store ptr %240, ptr %11, align 8
  br label %195, !llvm.loop !21

241:                                              ; preds = %195
  br label %242

242:                                              ; preds = %255, %241
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.anon, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 2
  %249 = and i32 %248, 1073741823
  %250 = zext i32 %249 to i64
  %251 = getelementptr i8, ptr %244, i64 %250
  %252 = icmp ult ptr %243, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %242
  %254 = load ptr, ptr %11, align 8
  store i8 0, ptr %254, align 1
  br label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr i8, ptr %256, i32 1
  store ptr %257, ptr %11, align 8
  br label %242, !llvm.loop !22

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258, %193
  %260 = load ptr, ptr %6, align 8
  %261 = call i64 @VarBitPGetDatum(ptr noundef %260)
  store i64 %261, ptr %2, align 8
  br label %262

262:                                              ; preds = %259, %120, %40
  %263 = load i64, ptr %2, align 8
  ret i64 %263
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bitshiftright(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetVarBitP(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @DatumGetInt32(i64 noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %1
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, -2147483640
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -2147483640, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @VarBitPGetDatum(ptr noundef %42)
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 0, %44
  %46 = call i64 @Int32GetDatum(i32 noundef %45)
  %47 = call i64 @DirectFunctionCall2Coll(ptr noundef @bitshiftleft, i32 noundef 0, i64 noundef %43, i64 noundef %46)
  store i64 %47, ptr %2, align 8
  br label %291

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 2
  %53 = and i32 %52, 1073741823
  %54 = zext i32 %53 to i64
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1073741823
  %61 = shl i32 %60, 2
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VarBit, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.VarBit, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.VarBit, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %11, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.VarBit, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1073741823
  %85 = sub i32 %84, 4
  %86 = zext i32 %85 to i64
  %87 = sub i64 %86, 4
  store i64 %87, ptr %14, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %78
  %93 = load i64, ptr %14, align 8
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i64, ptr %14, align 8
  %101 = icmp ule i64 %100, 1024
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %14, align 8
  %106 = getelementptr i8, ptr %104, i64 %105
  store ptr %106, ptr %16, align 8
  br label %107

107:                                              ; preds = %111, %102
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr i64, ptr %112, i32 1
  store ptr %113, ptr %15, align 8
  store i64 0, ptr %112, align 8
  br label %107, !llvm.loop !23

114:                                              ; preds = %107
  br label %120

115:                                              ; preds = %99, %96, %92, %78
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = trunc i32 %117 to i8
  %119 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 %118, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %115, %114
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = call i64 @VarBitPGetDatum(ptr noundef %122)
  store i64 %123, ptr %2, align 8
  br label %291

124:                                              ; preds = %48
  %125 = load i32, ptr %5, align 4
  %126 = sdiv i32 %125, 8
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %5, align 4
  %128 = srem i32 %127, 8
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.VarBit, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8
  store ptr %133, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %19, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 7
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %163

140:                                              ; preds = %132
  %141 = load i64, ptr %19, align 8
  %142 = and i64 %141, 7
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  %145 = load i32, ptr %18, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i64, ptr %19, align 8
  %149 = icmp ule i64 %148, 1024
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load i64, ptr %19, align 8
  %154 = getelementptr i8, ptr %152, i64 %153
  store ptr %154, ptr %21, align 8
  br label %155

155:                                              ; preds = %159, %150
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr i64, ptr %160, i32 1
  store ptr %161, ptr %20, align 8
  store i64 0, ptr %160, align 8
  br label %155, !llvm.loop !24

162:                                              ; preds = %155
  br label %168

163:                                              ; preds = %147, %144, %140, %132
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr %18, align 4
  %166 = trunc i32 %165 to i8
  %167 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 %166, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %163, %162
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  store ptr %173, ptr %11, align 8
  %174 = load i32, ptr %8, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = lshr i32 %179, 2
  %181 = and i32 %180, 1073741823
  %182 = sub i32 %181, 4
  %183 = zext i32 %182 to i64
  %184 = sub i64 %183, 4
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 %184, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %190, i64 %192, i1 false)
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  store ptr %196, ptr %11, align 8
  br label %259

197:                                              ; preds = %169
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 2
  %204 = and i32 %203, 1073741823
  %205 = zext i32 %204 to i64
  %206 = getelementptr i8, ptr %199, i64 %205
  %207 = icmp ult ptr %198, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %11, align 8
  store i8 0, ptr %209, align 1
  br label %210

210:                                              ; preds = %208, %197
  br label %211

211:                                              ; preds = %255, %210
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.anon, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 2
  %218 = and i32 %217, 1073741823
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %213, i64 %219
  %221 = icmp ult ptr %212, %220
  br i1 %221, label %222, label %258

222:                                              ; preds = %211
  %223 = load ptr, ptr %10, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load i32, ptr %8, align 4
  %227 = ashr i32 %225, %226
  %228 = load ptr, ptr %11, align 8
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = or i32 %230, %227
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %228, align 1
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr i8, ptr %233, i32 1
  store ptr %234, ptr %11, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.anon, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 2
  %240 = and i32 %239, 1073741823
  %241 = zext i32 %240 to i64
  %242 = getelementptr i8, ptr %235, i64 %241
  %243 = icmp ult ptr %234, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %222
  %245 = load ptr, ptr %10, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr %8, align 4
  %249 = sub i32 8, %248
  %250 = shl i32 %247, %249
  %251 = and i32 %250, 255
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %11, align 8
  store i8 %252, ptr %253, align 1
  br label %254

254:                                              ; preds = %244, %222
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr i8, ptr %256, i32 1
  store ptr %257, ptr %10, align 8
  br label %211, !llvm.loop !25

258:                                              ; preds = %211
  br label %259

259:                                              ; preds = %258, %176
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.anon, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = lshr i32 %263, 2
  %265 = and i32 %264, 1073741823
  %266 = sub i32 %265, 4
  %267 = zext i32 %266 to i64
  %268 = sub i64 %267, 4
  %269 = mul i64 %268, 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.VarBit, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = sub i64 %269, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %22, align 4
  %276 = load i32, ptr %22, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %260
  %279 = load i32, ptr %22, align 4
  %280 = shl i32 255, %279
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, %280
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %282, align 1
  br label %287

287:                                              ; preds = %278, %260
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %6, align 8
  %290 = call i64 @VarBitPGetDatum(ptr noundef %289)
  store i64 %290, ptr %2, align 8
  br label %291

291:                                              ; preds = %288, %121, %41
  %292 = load i64, ptr %2, align 8
  ret i64 %292
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @bitfromint4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 2147483640
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %1
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 8
  %32 = sub i32 %31, 1
  %33 = sdiv i32 %32, 8
  %34 = add i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = shl i32 %41, 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.VarBit, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.VarBit, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %8, align 4
  store i32 32, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %29
  %56 = load i32, ptr %9, align 4
  br label %59

57:                                               ; preds = %29
  %58 = load i32, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %66, %59
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 255, i32 0
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 %73, 8
  store i32 %74, ptr %8, align 4
  br label %61, !llvm.loop !26

75:                                               ; preds = %61
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %81, 8
  %83 = ashr i32 %80, %82
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 8
  %89 = load i32, ptr %8, align 4
  %90 = sub i32 %88, %89
  %91 = shl i32 -1, %90
  %92 = load i32, ptr %10, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %86, %79
  %95 = load i32, ptr %10, align 4
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8
  store i8 %97, ptr %98, align 1
  %100 = load i32, ptr %8, align 4
  %101 = sub i32 %100, 8
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %94, %75
  br label %103

103:                                              ; preds = %106, %102
  %104 = load i32, ptr %8, align 4
  %105 = icmp sge i32 %104, 8
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %8, align 4
  %109 = sub i32 %108, 8
  %110 = ashr i32 %107, %109
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  store i8 %112, ptr %113, align 1
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 %115, 8
  store i32 %116, ptr %8, align 4
  br label %103, !llvm.loop !27

117:                                              ; preds = %103
  %118 = load i32, ptr %8, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sub i32 8, %122
  %124 = shl i32 %121, %123
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %6, align 8
  store i8 %126, ptr %127, align 1
  br label %128

128:                                              ; preds = %120, %117
  %129 = load ptr, ptr %5, align 8
  %130 = call i64 @VarBitPGetDatum(ptr noundef %129)
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bittoint4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VarBit, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50331778)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1596, ptr noundef @__func__.bittoint4)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  store i32 0, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VarBit, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %51, %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 1073741823
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %34, i64 %40
  %42 = icmp ult ptr %33, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %32
  %44 = load i32, ptr %4, align 4
  %45 = shl i32 %44, 8
  store i32 %45, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %4, align 4
  %50 = or i32 %49, %48
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %32, !llvm.loop !28

54:                                               ; preds = %32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1073741823
  %60 = sub i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = sub i64 %61, 4
  %63 = mul i64 %62, 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.VarBit, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %63, %67
  %69 = load i32, ptr %4, align 4
  %70 = trunc i64 %68 to i32
  %71 = lshr i32 %69, %70
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = call i64 @Int32GetDatum(i32 noundef %72)
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitfromint8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 2147483640
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %1
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 8
  %32 = sub i32 %31, 1
  %33 = sdiv i32 %32, 8
  %34 = add i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = shl i32 %41, 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.VarBit, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.VarBit, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %8, align 4
  store i32 64, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %29
  %56 = load i32, ptr %9, align 4
  br label %59

57:                                               ; preds = %29
  %58 = load i32, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %66, %59
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i64, ptr %3, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 255, i32 0
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 %73, 8
  store i32 %74, ptr %8, align 4
  br label %61, !llvm.loop !29

75:                                               ; preds = %61
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = load i64, ptr %3, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %81, 8
  %83 = zext i32 %82 to i64
  %84 = ashr i64 %80, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %10, align 4
  %86 = load i64, ptr %3, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  %91 = load i32, ptr %8, align 4
  %92 = sub i32 %90, %91
  %93 = shl i32 -1, %92
  %94 = load i32, ptr %10, align 4
  %95 = or i32 %94, %93
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %88, %79
  %97 = load i32, ptr %10, align 4
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8
  store i8 %99, ptr %100, align 1
  %102 = load i32, ptr %8, align 4
  %103 = sub i32 %102, 8
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %96, %75
  br label %105

105:                                              ; preds = %108, %104
  %106 = load i32, ptr %8, align 4
  %107 = icmp sge i32 %106, 8
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i64, ptr %3, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %110, 8
  %112 = zext i32 %111 to i64
  %113 = ashr i64 %109, %112
  %114 = and i64 %113, 255
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8
  store i8 %115, ptr %116, align 1
  %118 = load i32, ptr %8, align 4
  %119 = sub i32 %118, 8
  store i32 %119, ptr %8, align 4
  br label %105, !llvm.loop !30

120:                                              ; preds = %105
  %121 = load i32, ptr %8, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sub i32 8, %125
  %127 = zext i32 %126 to i64
  %128 = shl i64 %124, %127
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %6, align 8
  store i8 %130, ptr %131, align 1
  br label %132

132:                                              ; preds = %123, %120
  %133 = load ptr, ptr %5, align 8
  %134 = call i64 @VarBitPGetDatum(ptr noundef %133)
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bittoint8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.VarBit, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %15, 64
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50331778)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1676, ptr noundef @__func__.bittoint8)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  store i64 0, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.VarBit, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %51, %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 1073741823
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %34, i64 %40
  %42 = icmp ult ptr %33, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %32
  %44 = load i64, ptr %4, align 8
  %45 = shl i64 %44, 8
  store i64 %45, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = load i64, ptr %4, align 8
  %50 = or i64 %49, %48
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %32, !llvm.loop !31

54:                                               ; preds = %32
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 1073741823
  %60 = sub i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = sub i64 %61, 4
  %63 = mul i64 %62, 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.VarBit, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %63, %67
  %69 = load i64, ptr %4, align 8
  %70 = lshr i64 %69, %68
  store i64 %70, ptr %4, align 8
  %71 = load i64, ptr %4, align 8
  %72 = call i64 @Int64GetDatum(i64 noundef %71)
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitposition(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetVarBitP(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetVarBitP(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.VarBit, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VarBit, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %1
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %1
  %43 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %43, ptr %2, align 8
  br label %329

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %48, ptr %2, align 8
  br label %329

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 1073741823
  %55 = sub i32 %54, 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 %56, 4
  %58 = mul i64 %57, 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.VarBit, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %58, %62
  %64 = trunc i64 %63 to i32
  %65 = shl i32 255, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 1073741823
  %72 = sub i32 %71, 4
  %73 = zext i32 %72 to i64
  %74 = sub i64 %73, 4
  %75 = mul i64 %74, 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.VarBit, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %75, %79
  %81 = trunc i64 %80 to i32
  %82 = shl i32 255, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %16, align 1
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %324, %49
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 2
  %91 = and i32 %90, 1073741823
  %92 = sub i32 %91, 4
  %93 = zext i32 %92 to i64
  %94 = sub i64 %93, 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1073741823
  %100 = sub i32 %99, 4
  %101 = zext i32 %100 to i64
  %102 = sub i64 %101, 4
  %103 = sub i64 %94, %102
  %104 = add i64 %103, 1
  %105 = icmp ult i64 %86, %104
  br i1 %105, label %106, label %327

106:                                              ; preds = %84
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %320, %106
  %108 = load i32, ptr %9, align 4
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %323

110:                                              ; preds = %107
  store i8 1, ptr %17, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.VarBit, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  store ptr %116, ptr %11, align 8
  %117 = load i32, ptr %9, align 4
  %118 = ashr i32 255, %117
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %13, align 1
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = xor i32 %121, -1
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %14, align 1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.VarBit, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  store ptr %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %306, %110
  %128 = load i8, ptr %17, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 2
  %137 = and i32 %136, 1073741823
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %132, i64 %138
  %140 = icmp ult ptr %131, %139
  br label %141

141:                                              ; preds = %130, %127
  %142 = phi i1 [ false, %127 ], [ %140, %130 ]
  br i1 %142, label %143, label %309

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %9, align 4
  %148 = ashr i32 %146, %147
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %12, align 1
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 2
  %156 = and i32 %155, 1073741823
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %151, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -1
  %160 = icmp eq ptr %150, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %143
  %162 = load i8, ptr %15, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %9, align 4
  %165 = ashr i32 %163, %164
  %166 = load i8, ptr %13, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, %165
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %13, align 1
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.anon, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 2
  %176 = and i32 %175, 1073741823
  %177 = zext i32 %176 to i64
  %178 = getelementptr i8, ptr %171, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -1
  %180 = icmp eq ptr %170, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %161
  %182 = load i8, ptr %13, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = xor i32 %185, -1
  %187 = and i32 %183, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i8 0, ptr %17, align 1
  br label %309

190:                                              ; preds = %181
  %191 = load i8, ptr %16, align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %13, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, %192
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %13, align 1
  br label %197

197:                                              ; preds = %190, %161
  br label %198

198:                                              ; preds = %197, %143
  %199 = load i8, ptr %12, align 1
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %11, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = xor i32 %200, %203
  %205 = load i8, ptr %13, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %204, %206
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %17, align 1
  %210 = load i8, ptr %17, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %198
  br label %309

213:                                              ; preds = %198
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.anon, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 2
  %222 = and i32 %221, 1073741823
  %223 = zext i32 %222 to i64
  %224 = getelementptr i8, ptr %217, i64 %223
  %225 = icmp eq ptr %216, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %213
  %227 = load i8, ptr %15, align 1
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %9, align 4
  %230 = sub i32 8, %229
  %231 = shl i32 %228, %230
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %14, align 1
  %233 = load i8, ptr %14, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %17, align 1
  br label %309

237:                                              ; preds = %213
  %238 = load ptr, ptr %10, align 8
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %9, align 4
  %242 = sub i32 8, %241
  %243 = shl i32 %240, %242
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %12, align 1
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.anon, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 2
  %251 = and i32 %250, 1073741823
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %246, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -1
  %255 = icmp eq ptr %245, %254
  br i1 %255, label %256, label %294

256:                                              ; preds = %237
  %257 = load i8, ptr %15, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %9, align 4
  %260 = sub i32 8, %259
  %261 = shl i32 %258, %260
  %262 = load i8, ptr %14, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, %261
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %14, align 1
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.anon, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 2
  %272 = and i32 %271, 1073741823
  %273 = zext i32 %272 to i64
  %274 = getelementptr i8, ptr %267, i64 %273
  %275 = getelementptr i8, ptr %274, i64 -1
  %276 = icmp eq ptr %266, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %256
  %278 = load i8, ptr %14, align 1
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %16, align 1
  %281 = zext i8 %280 to i32
  %282 = xor i32 %281, -1
  %283 = and i32 %279, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  store i8 0, ptr %17, align 1
  br label %309

286:                                              ; preds = %277
  %287 = load i8, ptr %16, align 1
  %288 = zext i8 %287 to i32
  %289 = load i8, ptr %14, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, %288
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %14, align 1
  br label %293

293:                                              ; preds = %286, %256
  br label %294

294:                                              ; preds = %293, %237
  %295 = load i8, ptr %12, align 1
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %11, align 8
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = xor i32 %296, %299
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %300, %302
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %17, align 1
  br label %306

306:                                              ; preds = %294
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr i8, ptr %307, i32 1
  store ptr %308, ptr %10, align 8
  br label %127, !llvm.loop !32

309:                                              ; preds = %285, %226, %212, %189, %141
  %310 = load i8, ptr %17, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load i32, ptr %8, align 4
  %314 = mul i32 %313, 8
  %315 = load i32, ptr %9, align 4
  %316 = add i32 %314, %315
  %317 = add i32 %316, 1
  %318 = call i64 @Int32GetDatum(i32 noundef %317)
  store i64 %318, ptr %2, align 8
  br label %329

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %9, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %9, align 4
  br label %107, !llvm.loop !33

323:                                              ; preds = %107
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %8, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %8, align 4
  br label %84, !llvm.loop !34

327:                                              ; preds = %84
  %328 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %328, ptr %2, align 8
  br label %329

329:                                              ; preds = %327, %312, %47, %42
  %330 = load i64, ptr %2, align 8
  ret i64 %330
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitsetbit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.VarBit, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36, %1
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %43, label %46, label %52

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 352845954)
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, 1
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %48, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1825, ptr noundef @__func__.bitsetbit)
  br label %52

52:                                               ; preds = %46, %44, %42
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 50856066)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1833, ptr noundef @__func__.bitsetbit)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %57, %54
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 1073741823
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @palloc(i64 noundef %78)
  store ptr %79, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = shl i32 %80, 2
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.VarBit, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.VarBit, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [0 x i8], ptr %88, i64 0, i64 0
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.VarBit, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 1073741823
  %100 = sub i32 %99, 4
  %101 = zext i32 %100 to i64
  %102 = sub i64 %101, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %102, i1 false)
  %103 = load i32, ptr %4, align 4
  %104 = sdiv i32 %103, 8
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %4, align 4
  %106 = srem i32 %105, 8
  %107 = sub i32 7, %106
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %71
  %111 = load i32, ptr %12, align 4
  %112 = shl i32 1, %111
  %113 = xor i32 %112, -1
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, %113
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1
  br label %133

122:                                              ; preds = %71
  %123 = load i32, ptr %12, align 4
  %124 = shl i32 1, %123
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or i32 %130, %124
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1
  br label %133

133:                                              ; preds = %122, %110
  %134 = load ptr, ptr %6, align 8
  %135 = call i64 @VarBitPGetDatum(ptr noundef %134)
  ret i64 %135
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitgetbit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetVarBitP(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @DatumGetInt32(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.VarBit, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %27, %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %34, label %37, label %43

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %43

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 352845954)
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sub i32 %40, 1
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %39, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.bitgetbit)
  br label %43

43:                                               ; preds = %37, %35, %33
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.VarBit, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %7, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sdiv i32 %49, 8
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %5, align 4
  %52 = srem i32 %51, 8
  %53 = sub i32 7, %52
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %9, align 4
  %61 = shl i32 1, %60
  %62 = and i32 %59, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %45
  %65 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %65, ptr %2, align 8
  br label %68

66:                                               ; preds = %45
  %67 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
