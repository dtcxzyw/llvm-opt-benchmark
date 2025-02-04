target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NodeData = type { ptr, ptr, ptr }

@memOut = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Cannot subset, nil object\0A\00", align 1
@one = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@max = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Out-of-memory; Cannot subset\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Something is wrong, ought to be node quality table\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Something wrong, st__table insert failed\0A\00", align 1
@page = internal global i32 0, align 4
@mintermPages = internal global ptr null, align 8
@nodePages = internal global ptr null, align 8
@lightNodePages = internal global ptr null, align 8
@nodeDataPage = internal global i32 0, align 4
@nodeDataPages = internal global ptr null, align 8
@maxPages = internal global i32 0, align 4
@pageSize = internal global i32 2048, align 4
@currentMintermPage = internal global ptr null, align 8
@pageIndex = internal global i32 0, align 4
@maxNodeDataPages = internal global i32 0, align 4
@nodeDataPageSize = internal global i32 1024, align 4
@currentNodeDataPage = internal global ptr null, align 8
@nodeDataPageIndex = internal global i32 0, align 4
@currentNodePage = internal global ptr null, align 8
@currentLightNodePage = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"Something is wrong, ought to be in node quality table\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Something wrong, couldnt find nodes in node quality table\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"This node should not be in the approximated table\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr @memOut, align 4
  br label %10

10:                                               ; preds = %27, %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @cuddSubsetHeavyBranch(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr @memOut, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %10, label %29, !llvm.loop !4

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 85
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str) #4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 86
  store i32 4, ptr %29, align 8
  store ptr null, ptr %5, align 8
  br label %329

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Cudd_ReadOne(ptr noundef %31)
  store ptr %32, ptr @one, align 8
  %33 = load ptr, ptr @one, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr @zero, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1023, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %5, align 8
  br label %329

50:                                               ; preds = %40
  %51 = load i32, ptr %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double noundef 2.000000e+00, double noundef %52) #4
  store double %53, ptr @max, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @SubsetCountMinterm(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr @memOut, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %50
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 85
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.1) #4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 86
  store i32 1, ptr %68, align 8
  store ptr null, ptr %5, align 8
  br label %329

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @SubsetCountNodes(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr @memOut, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 85
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.1) #4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 86
  store i32 1, ptr %82, align 8
  store ptr null, ptr %5, align 8
  br label %329

83:                                               ; preds = %69
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @st__lookup(ptr noundef %84, ptr noundef %85, ptr noundef %14)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 85
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.2) #4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 86
  store i32 5, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %83
  %96 = call noalias ptr @malloc(i64 noundef 4) #5
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 86
  store i32 1, ptr %101, align 8
  store ptr null, ptr %5, align 8
  br label %329

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %11, align 8
  store i32 %103, ptr %104, align 4
  %105 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr @one, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @Cudd_ReadOne(ptr noundef %114)
  %116 = call i32 @st__insert(ptr noundef %113, ptr noundef %115, ptr noundef null)
  %117 = icmp eq i32 %116, -10000
  br i1 %117, label %118, label %123

118:                                              ; preds = %102
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 84
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.3) #4
  br label %123

123:                                              ; preds = %118, %102
  %124 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr @BuildSubsetBdd(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %135, %123
  %144 = load ptr, ptr %17, align 8
  %145 = call ptr @st__init_gen(ptr noundef %144)
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8
  call void @st__free_table(ptr noundef %149)
  store ptr null, ptr %5, align 8
  br label %329

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %155, %150
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @st__gen(ptr noundef %152, ptr noundef %18, ptr noundef %19)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %157)
  br label %151, !llvm.loop !6

158:                                              ; preds = %151
  %159 = load ptr, ptr %20, align 8
  call void @st__free_gen(ptr noundef %159)
  store ptr null, ptr %20, align 8
  %160 = load ptr, ptr %17, align 8
  call void @st__free_table(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr @st__init_gen(ptr noundef %161)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %166)
  store ptr null, ptr %5, align 8
  br label %329

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %172, %167
  %169 = load ptr, ptr %20, align 8
  %170 = call i32 @st__gen(ptr noundef %169, ptr noundef %18, ptr noundef %19)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  br label %168, !llvm.loop !7

175:                                              ; preds = %168
  %176 = load ptr, ptr %20, align 8
  call void @st__free_gen(ptr noundef %176)
  store ptr null, ptr %20, align 8
  %177 = load ptr, ptr %16, align 8
  call void @st__free_table(ptr noundef %177)
  store i32 0, ptr %10, align 4
  br label %178

178:                                              ; preds = %201, %175
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr @page, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = load ptr, ptr @mintermPages, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %182
  %190 = load ptr, ptr @mintermPages, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %194) #4
  %195 = load ptr, ptr @mintermPages, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  store ptr null, ptr %198, align 8
  br label %200

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %189
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %178, !llvm.loop !8

204:                                              ; preds = %178
  %205 = load ptr, ptr @mintermPages, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %208) #4
  store ptr null, ptr @mintermPages, align 8
  br label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %207
  store i32 0, ptr %10, align 4
  br label %211

211:                                              ; preds = %234, %210
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr @page, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load ptr, ptr @nodePages, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %232

222:                                              ; preds = %215
  %223 = load ptr, ptr @nodePages, align 8
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #4
  %228 = load ptr, ptr @nodePages, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr null, ptr %231, align 8
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %222
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4
  br label %211, !llvm.loop !9

237:                                              ; preds = %211
  %238 = load ptr, ptr @nodePages, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %241) #4
  store ptr null, ptr @nodePages, align 8
  br label %243

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %240
  store i32 0, ptr %10, align 4
  br label %244

244:                                              ; preds = %267, %243
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr @page, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %270

248:                                              ; preds = %244
  %249 = load ptr, ptr @lightNodePages, align 8
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %265

255:                                              ; preds = %248
  %256 = load ptr, ptr @lightNodePages, align 8
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %260) #4
  %261 = load ptr, ptr @lightNodePages, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  store ptr null, ptr %264, align 8
  br label %266

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265, %255
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %10, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %10, align 4
  br label %244, !llvm.loop !10

270:                                              ; preds = %244
  %271 = load ptr, ptr @lightNodePages, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr @lightNodePages, align 8
  call void @free(ptr noundef %274) #4
  store ptr null, ptr @lightNodePages, align 8
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %300, %276
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr @nodeDataPage, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %277
  %282 = load ptr, ptr @nodeDataPages, align 8
  %283 = load i32, ptr %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  %289 = load ptr, ptr @nodeDataPages, align 8
  %290 = load i32, ptr %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  call void @free(ptr noundef %293) #4
  %294 = load ptr, ptr @nodeDataPages, align 8
  %295 = load i32, ptr %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  store ptr null, ptr %297, align 8
  br label %299

298:                                              ; preds = %281
  br label %299

299:                                              ; preds = %298, %288
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %10, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %10, align 4
  br label %277, !llvm.loop !11

303:                                              ; preds = %277
  %304 = load ptr, ptr @nodeDataPages, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %307) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %309

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308, %306
  %310 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %310)
  %311 = load ptr, ptr %11, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %314) #4
  store ptr null, ptr %11, align 8
  br label %316

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315, %313
  %317 = load ptr, ptr %15, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load ptr, ptr %15, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds %struct.DdNode, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4
  %327 = load ptr, ptr %15, align 8
  store ptr %327, ptr %5, align 8
  br label %329

328:                                              ; preds = %316
  store ptr null, ptr %5, align 8
  br label %329

329:                                              ; preds = %328, %319, %165, %148, %99, %76, %62, %48, %23
  %330 = load ptr, ptr %5, align 8
  ret ptr %330
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  store i32 0, ptr @memOut, align 4
  br label %15

15:                                               ; preds = %32, %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @cuddSubsetHeavyBranch(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 55
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr @memOut, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ %31, %28 ]
  br i1 %33, label %15, label %34, !llvm.loop !12

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = xor i64 %36, %40
  %42 = inttoptr i64 %41 to ptr
  ret ptr %42
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @Cudd_ReadOne(ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SubsetCountMinterm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @pow(double noundef 2.000000e+00, double noundef %9) #4
  store double %10, ptr @max, align 8
  %11 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %149

15:                                               ; preds = %2
  store i32 128, ptr @maxPages, align 4
  %16 = load i32, ptr @maxPages, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #5
  store ptr %19, ptr @mintermPages, align 8
  %20 = load ptr, ptr @mintermPages, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %23)
  br label %149

24:                                               ; preds = %15
  store i32 0, ptr @page, align 4
  %25 = load i32, ptr @pageSize, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
  store ptr %28, ptr @currentMintermPage, align 8
  %29 = load ptr, ptr @currentMintermPage, align 8
  %30 = load ptr, ptr @mintermPages, align 8
  %31 = load i32, ptr @page, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr @currentMintermPage, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr @mintermPages, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %40) #4
  store ptr null, ptr @mintermPages, align 8
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %43)
  br label %149

44:                                               ; preds = %24
  store i32 0, ptr @pageIndex, align 4
  store i32 128, ptr @maxNodeDataPages, align 4
  %45 = load i32, ptr @maxNodeDataPages, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #5
  store ptr %48, ptr @nodeDataPages, align 8
  %49 = load ptr, ptr @nodeDataPages, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %75, %51
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr @page, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load ptr, ptr @mintermPages, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr @mintermPages, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #4
  %69 = load ptr, ptr @mintermPages, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %52, !llvm.loop !13

78:                                               ; preds = %52
  %79 = load ptr, ptr @mintermPages, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %82) #4
  store ptr null, ptr @mintermPages, align 8
  br label %84

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %85)
  br label %149

86:                                               ; preds = %44
  store i32 0, ptr @nodeDataPage, align 4
  %87 = load i32, ptr @nodeDataPageSize, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 24, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #5
  store ptr %90, ptr @currentNodeDataPage, align 8
  %91 = load ptr, ptr @currentNodeDataPage, align 8
  %92 = load ptr, ptr @nodeDataPages, align 8
  %93 = load i32, ptr @nodeDataPage, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8
  %96 = load ptr, ptr @currentNodeDataPage, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %139

98:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %122, %98
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr @page, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  %104 = load ptr, ptr @mintermPages, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr @mintermPages, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #4
  %116 = load ptr, ptr @mintermPages, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr null, ptr %119, align 8
  br label %121

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %110
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4
  br label %99, !llvm.loop !14

125:                                              ; preds = %99
  %126 = load ptr, ptr @mintermPages, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %129) #4
  store ptr null, ptr @mintermPages, align 8
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr @nodeDataPages, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %135) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %137

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %138)
  br label %149

139:                                              ; preds = %86
  store i32 0, ptr @nodeDataPageIndex, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load double, ptr @max, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call double @SubsetCountMintermAux(ptr noundef %140, double noundef %141, ptr noundef %142)
  %144 = load i32, ptr @memOut, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  br label %149

147:                                              ; preds = %139
  %148 = load ptr, ptr %6, align 8
  store ptr %148, ptr %3, align 8
  br label %150

149:                                              ; preds = %146, %137, %84, %42, %22, %14
  store i32 1, ptr @memOut, align 4
  store ptr null, ptr %3, align 8
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define internal i32 @SubsetCountNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double noundef 2.000000e+00, double noundef %11) #4
  store double %12, ptr @max, align 8
  store i32 128, ptr @maxPages, align 4
  %13 = load i32, ptr @maxPages, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
  store ptr %16, ptr @nodePages, align 8
  %17 = load ptr, ptr @nodePages, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %296

20:                                               ; preds = %3
  %21 = load i32, ptr @maxPages, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  store ptr %24, ptr @lightNodePages, align 8
  %25 = load ptr, ptr @lightNodePages, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %100

27:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @page, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = load ptr, ptr @mintermPages, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %32
  %40 = load ptr, ptr @mintermPages, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #4
  %45 = load ptr, ptr @mintermPages, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %28, !llvm.loop !15

54:                                               ; preds = %28
  %55 = load ptr, ptr @mintermPages, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %58) #4
  store ptr null, ptr @mintermPages, align 8
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %57
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %84, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr @nodeDataPage, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr @nodeDataPages, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr @nodeDataPages, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #4
  %78 = load ptr, ptr @nodeDataPages, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr null, ptr %81, align 8
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %61, !llvm.loop !16

87:                                               ; preds = %61
  %88 = load ptr, ptr @nodeDataPages, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %91) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr @nodePages, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %97) #4
  store ptr null, ptr @nodePages, align 8
  br label %99

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %96
  br label %296

100:                                              ; preds = %20
  store i32 0, ptr @page, align 4
  %101 = load i32, ptr @pageSize, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = call noalias ptr @malloc(i64 noundef %103) #5
  %105 = load ptr, ptr @nodePages, align 8
  %106 = load i32, ptr @page, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %104, ptr %108, align 8
  store ptr %104, ptr @currentNodePage, align 8
  %109 = load ptr, ptr @currentNodePage, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %190

111:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %135, %111
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr @page, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = load ptr, ptr @mintermPages, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr @mintermPages, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #4
  %129 = load ptr, ptr @mintermPages, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr null, ptr %132, align 8
  br label %134

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133, %123
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %112, !llvm.loop !17

138:                                              ; preds = %112
  %139 = load ptr, ptr @mintermPages, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %142) #4
  store ptr null, ptr @mintermPages, align 8
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %168, %144
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr @nodeDataPage, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  %150 = load ptr, ptr @nodeDataPages, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load ptr, ptr @nodeDataPages, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #4
  %162 = load ptr, ptr @nodeDataPages, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  store ptr null, ptr %165, align 8
  br label %167

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166, %156
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %145, !llvm.loop !18

171:                                              ; preds = %145
  %172 = load ptr, ptr @nodeDataPages, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %175) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr @lightNodePages, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr @lightNodePages, align 8
  call void @free(ptr noundef %181) #4
  store ptr null, ptr @lightNodePages, align 8
  br label %183

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr @nodePages, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %187) #4
  store ptr null, ptr @nodePages, align 8
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  br label %296

190:                                              ; preds = %100
  %191 = load i32, ptr @pageSize, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 4, %192
  %194 = call noalias ptr @malloc(i64 noundef %193) #5
  %195 = load ptr, ptr @lightNodePages, align 8
  %196 = load i32, ptr @page, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  store ptr %194, ptr %198, align 8
  store ptr %194, ptr @currentLightNodePage, align 8
  %199 = load ptr, ptr @currentLightNodePage, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %286

201:                                              ; preds = %190
  store i32 0, ptr %9, align 4
  br label %202

202:                                              ; preds = %225, %201
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr @page, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %202
  %207 = load ptr, ptr @mintermPages, align 8
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = load ptr, ptr @mintermPages, align 8
  %215 = load i32, ptr %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #4
  %219 = load ptr, ptr @mintermPages, align 8
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr null, ptr %222, align 8
  br label %224

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %213
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %202, !llvm.loop !19

228:                                              ; preds = %202
  %229 = load ptr, ptr @mintermPages, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %232) #4
  store ptr null, ptr @mintermPages, align 8
  br label %234

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %231
  store i32 0, ptr %9, align 4
  br label %235

235:                                              ; preds = %258, %234
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr @nodeDataPage, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %261

239:                                              ; preds = %235
  %240 = load ptr, ptr @nodeDataPages, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %239
  %247 = load ptr, ptr @nodeDataPages, align 8
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #4
  %252 = load ptr, ptr @nodeDataPages, align 8
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr null, ptr %255, align 8
  br label %257

256:                                              ; preds = %239
  br label %257

257:                                              ; preds = %256, %246
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %235, !llvm.loop !20

261:                                              ; preds = %235
  %262 = load ptr, ptr @nodeDataPages, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %265) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %267

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %264
  %268 = load ptr, ptr @currentNodePage, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr @currentNodePage, align 8
  call void @free(ptr noundef %271) #4
  store ptr null, ptr @currentNodePage, align 8
  br label %273

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %270
  %274 = load ptr, ptr @lightNodePages, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr @lightNodePages, align 8
  call void @free(ptr noundef %277) #4
  store ptr null, ptr @lightNodePages, align 8
  br label %279

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %276
  %280 = load ptr, ptr @nodePages, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %283) #4
  store ptr null, ptr @nodePages, align 8
  br label %285

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284, %282
  br label %296

286:                                              ; preds = %190
  store i32 0, ptr @pageIndex, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load double, ptr @max, align 8
  %290 = call i32 @SubsetCountNodesAux(ptr noundef %287, ptr noundef %288, double noundef %289)
  store i32 %290, ptr %8, align 4
  %291 = load i32, ptr @memOut, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %286
  br label %296

294:                                              ; preds = %286
  %295 = load i32, ptr %8, align 4
  store i32 %295, ptr %4, align 4
  br label %297

296:                                              ; preds = %293, %285, %189, %99, %19
  store i32 1, ptr @memOut, align 4
  store i32 0, ptr %4, align 4
  br label %297

297:                                              ; preds = %296, %294
  %298 = load i32, ptr %4, align 4
  ret i32 %298
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  call void @StoreNodes(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %8, align 8
  br label %402

39:                                               ; preds = %7
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %8, align 8
  br label %402

49:                                               ; preds = %39
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @st__lookup(ptr noundef %50, ptr noundef %51, ptr noundef %23)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 85
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4) #4
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.DdChildren, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %10, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = xor i64 %79, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %10, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = xor i64 %88, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2147483647
  br i1 %102, label %121, label %103

103:                                              ; preds = %59
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @st__lookup(ptr noundef %104, ptr noundef %105, ptr noundef %24)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 84
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.5) #4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 86
  store i32 5, ptr %114, align 8
  store ptr null, ptr %8, align 8
  br label %402

115:                                              ; preds = %103
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.NodeData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load double, ptr %118, align 8
  store double %119, ptr %21, align 8
  br label %120

120:                                              ; preds = %115
  br label %129

121:                                              ; preds = %59
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr @zero, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store double 0.000000e+00, ptr %21, align 8
  br label %128

126:                                              ; preds = %121
  %127 = load double, ptr @max, align 8
  store double %127, ptr %21, align 8
  br label %128

128:                                              ; preds = %126, %125
  br label %129

129:                                              ; preds = %128, %120
  %130 = load ptr, ptr %17, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 2147483647
  br i1 %136, label %155, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = call i32 @st__lookup(ptr noundef %138, ptr noundef %139, ptr noundef %25)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 84
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.5) #4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 86
  store i32 5, ptr %148, align 8
  store ptr null, ptr %8, align 8
  br label %402

149:                                              ; preds = %137
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct.NodeData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load double, ptr %152, align 8
  store double %153, ptr %22, align 8
  br label %154

154:                                              ; preds = %149
  br label %163

155:                                              ; preds = %129
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr @zero, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store double 0.000000e+00, ptr %22, align 8
  br label %162

160:                                              ; preds = %155
  %161 = load double, ptr @max, align 8
  store double %161, ptr %22, align 8
  br label %162

162:                                              ; preds = %160, %159
  br label %163

163:                                              ; preds = %162, %154
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.NodeData, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = load ptr, ptr %11, align 8
  store i32 %170, ptr %171, align 4
  %172 = load double, ptr %21, align 8
  %173 = load double, ptr %22, align 8
  %174 = fcmp oge double %172, %173
  br i1 %174, label %175, label %236

175:                                              ; preds = %163
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = call ptr @BuildSubsetBdd(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %26, align 8
  %184 = load ptr, ptr %26, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  store ptr null, ptr %8, align 8
  br label %402

187:                                              ; preds = %175
  %188 = load ptr, ptr %26, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  %200 = call i32 @st__lookup(ptr noundef %195, ptr noundef %199, ptr noundef %29)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %187
  %203 = load ptr, ptr %17, align 8
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %27, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %235

211:                                              ; preds = %187
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call i32 @st__lookup(ptr noundef %212, ptr noundef %213, ptr noundef %29)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %211
  %217 = load ptr, ptr %29, align 8
  store ptr %217, ptr %27, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %234

225:                                              ; preds = %211
  %226 = load ptr, ptr @zero, align 8
  store ptr %226, ptr %27, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %234

234:                                              ; preds = %225, %216
  br label %235

235:                                              ; preds = %234, %202
  br label %297

236:                                              ; preds = %163
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %13, align 4
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = call ptr @BuildSubsetBdd(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  store ptr null, ptr %8, align 8
  br label %402

248:                                              ; preds = %236
  %249 = load ptr, ptr %27, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr %14, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = call i32 @st__lookup(ptr noundef %256, ptr noundef %260, ptr noundef %29)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %248
  %264 = load ptr, ptr %16, align 8
  store ptr %264, ptr %26, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds %struct.DdNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4
  br label %296

272:                                              ; preds = %248
  %273 = load ptr, ptr %15, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = call i32 @st__lookup(ptr noundef %273, ptr noundef %274, ptr noundef %29)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %272
  %278 = load ptr, ptr %29, align 8
  store ptr %278, ptr %26, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds %struct.DdNode, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4
  br label %295

286:                                              ; preds = %272
  %287 = load ptr, ptr @zero, align 8
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, -2
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds %struct.DdNode, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %286, %277
  br label %296

296:                                              ; preds = %295, %263
  br label %297

297:                                              ; preds = %296, %235
  %298 = load ptr, ptr %18, align 8
  %299 = call i32 @Cudd_NodeReadIndex(ptr noundef %298)
  store i32 %299, ptr %28, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %28, align 4
  %302 = call ptr @Cudd_ReadVars(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %19, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, -2
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds %struct.DdNode, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = call ptr @cuddBddIteRecur(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %20, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %325

317:                                              ; preds = %297
  %318 = load ptr, ptr %20, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, -2
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds %struct.DdNode, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4
  br label %325

325:                                              ; preds = %317, %297
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %20, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %325
  store ptr null, ptr %8, align 8
  br label %402

335:                                              ; preds = %325
  %336 = load ptr, ptr %14, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = call i32 @st__lookup(ptr noundef %336, ptr noundef %340, ptr noundef %29)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %360, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %20, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, -2
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds %struct.DdNode, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  %351 = load ptr, ptr %14, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = call i32 @st__insert(ptr noundef %351, ptr noundef %355, ptr noundef null)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %343
  store ptr null, ptr %8, align 8
  br label %402

359:                                              ; preds = %343
  br label %360

360:                                              ; preds = %359, %335
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, -2
  %365 = inttoptr i64 %364 to ptr
  %366 = icmp ne ptr %361, %365
  br i1 %366, label %367, label %393

367:                                              ; preds = %360
  %368 = load ptr, ptr %15, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = call i32 @st__lookup(ptr noundef %368, ptr noundef %369, ptr noundef %29)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.DdManager, ptr %373, i32 0, i32 85
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.6) #4
  br label %392

377:                                              ; preds = %367
  %378 = load ptr, ptr %20, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -2
  %381 = inttoptr i64 %380 to ptr
  %382 = getelementptr inbounds %struct.DdNode, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4
  %385 = load ptr, ptr %15, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = call i32 @st__insert(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %377
  store ptr null, ptr %8, align 8
  br label %402

391:                                              ; preds = %377
  br label %392

392:                                              ; preds = %391, %372
  br label %393

393:                                              ; preds = %392, %360
  %394 = load ptr, ptr %20, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, -2
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds %struct.DdNode, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4
  %401 = load ptr, ptr %20, align 8
  store ptr %401, ptr %8, align 8
  br label %402

402:                                              ; preds = %393, %390, %358, %334, %247, %186, %142, %108, %47, %34
  %403 = load ptr, ptr %8, align 8
  ret ptr %403
}

declare ptr @st__init_gen(ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @st__free_gen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @SubsetCountMintermAux(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr @zero, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store double 0.000000e+00, ptr %4, align 8
  br label %281

30:                                               ; preds = %25
  %31 = load double, ptr %6, align 8
  store double %31, ptr %4, align 8
  br label %281

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @st__lookup(ptr noundef %33, ptr noundef %34, ptr noundef %15)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.NodeData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load double, ptr %40, align 8
  store double %41, ptr %11, align 8
  %42 = load double, ptr %11, align 8
  store double %42, ptr %4, align 8
  br label %281

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.DdChildren, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.DdChildren, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = xor i64 %63, %68
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %5, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = xor i64 %72, %77
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load double, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call double @SubsetCountMintermAux(ptr noundef %80, double noundef %81, ptr noundef %82)
  %84 = fdiv double %83, 2.000000e+00
  store double %84, ptr %13, align 8
  %85 = load i32, ptr @memOut, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %43
  store double 0.000000e+00, ptr %4, align 8
  br label %281

88:                                               ; preds = %43
  %89 = load ptr, ptr %10, align 8
  %90 = load double, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call double @SubsetCountMintermAux(ptr noundef %89, double noundef %90, ptr noundef %91)
  %93 = fdiv double %92, 2.000000e+00
  store double %93, ptr %14, align 8
  %94 = load i32, ptr @memOut, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store double 0.000000e+00, ptr %4, align 8
  br label %281

97:                                               ; preds = %88
  %98 = load double, ptr %13, align 8
  %99 = load double, ptr %14, align 8
  %100 = fadd double %98, %99
  store double %100, ptr %11, align 8
  %101 = load i32, ptr @pageIndex, align 4
  %102 = load i32, ptr @pageSize, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @ResizeCountMintermPages()
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, ptr @memOut, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %105
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %132, %108
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr @nodeDataPage, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load ptr, ptr @nodeDataPages, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %113
  %121 = load ptr, ptr @nodeDataPages, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #4
  %126 = load ptr, ptr @nodeDataPages, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr null, ptr %129, align 8
  br label %131

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %120
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4
  br label %109, !llvm.loop !21

135:                                              ; preds = %109
  %136 = load ptr, ptr @nodeDataPages, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %139) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %141

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %142)
  store double 0.000000e+00, ptr %4, align 8
  br label %281

143:                                              ; preds = %105
  %144 = load ptr, ptr @currentMintermPage, align 8
  %145 = load i32, ptr @pageIndex, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  store ptr %147, ptr %12, align 8
  %148 = load i32, ptr @pageIndex, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr @pageIndex, align 4
  %150 = load double, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  store double %150, ptr %151, align 8
  %152 = load i32, ptr @nodeDataPageIndex, align 4
  %153 = load i32, ptr @nodeDataPageSize, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  call void @ResizeNodeDataPages()
  br label %156

156:                                              ; preds = %155, %143
  %157 = load i32, ptr @memOut, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %194

159:                                              ; preds = %156
  store i32 0, ptr %17, align 4
  br label %160

160:                                              ; preds = %183, %159
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr @page, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = load ptr, ptr @mintermPages, align 8
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %181

171:                                              ; preds = %164
  %172 = load ptr, ptr @mintermPages, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #4
  %177 = load ptr, ptr @mintermPages, align 8
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr null, ptr %180, align 8
  br label %182

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181, %171
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %17, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4
  br label %160, !llvm.loop !22

186:                                              ; preds = %160
  %187 = load ptr, ptr @mintermPages, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %190) #4
  store ptr null, ptr @mintermPages, align 8
  br label %192

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %193)
  store double 0.000000e+00, ptr %4, align 8
  br label %281

194:                                              ; preds = %156
  %195 = load ptr, ptr @currentNodeDataPage, align 8
  %196 = load i32, ptr @nodeDataPageIndex, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.NodeData, ptr %195, i64 %197
  store ptr %198, ptr %16, align 8
  %199 = load i32, ptr @nodeDataPageIndex, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr @nodeDataPageIndex, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.NodeData, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.NodeData, ptr %204, i32 0, i32 1
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = call i32 @st__insert(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = icmp eq i32 %209, -10000
  br i1 %210, label %211, label %279

211:                                              ; preds = %194
  store i32 1, ptr @memOut, align 4
  store i32 0, ptr %17, align 4
  br label %212

212:                                              ; preds = %235, %211
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr @page, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  %217 = load ptr, ptr @mintermPages, align 8
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %216
  %224 = load ptr, ptr @mintermPages, align 8
  %225 = load i32, ptr %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %228) #4
  %229 = load ptr, ptr @mintermPages, align 8
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  store ptr null, ptr %232, align 8
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %212, !llvm.loop !23

238:                                              ; preds = %212
  %239 = load ptr, ptr @mintermPages, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %242) #4
  store ptr null, ptr @mintermPages, align 8
  br label %244

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %241
  store i32 0, ptr %17, align 4
  br label %245

245:                                              ; preds = %268, %244
  %246 = load i32, ptr %17, align 4
  %247 = load i32, ptr @nodeDataPage, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %271

249:                                              ; preds = %245
  %250 = load ptr, ptr @nodeDataPages, align 8
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %249
  %257 = load ptr, ptr @nodeDataPages, align 8
  %258 = load i32, ptr %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #4
  %262 = load ptr, ptr @nodeDataPages, align 8
  %263 = load i32, ptr %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr null, ptr %265, align 8
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %17, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4
  br label %245, !llvm.loop !24

271:                                              ; preds = %245
  %272 = load ptr, ptr @nodeDataPages, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %275) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  %278 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %278)
  store double 0.000000e+00, ptr %4, align 8
  br label %281

279:                                              ; preds = %194
  %280 = load double, ptr %11, align 8
  store double %280, ptr %4, align 8
  br label %281

281:                                              ; preds = %279, %277, %192, %141, %96, %87, %37, %30, %29
  %282 = load double, ptr %4, align 8
  ret double %282
}

; Function Attrs: nounwind uwtable
define internal void @ResizeCountMintermPages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @page, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @page, align 4
  %5 = load i32, ptr @page, align 4
  %6 = load i32, ptr @maxPages, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %79

8:                                                ; preds = %0
  %9 = load i32, ptr @maxPages, align 4
  %10 = add nsw i32 %9, 128
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @page, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr @mintermPages, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr @mintermPages, align 8
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  %34 = load ptr, ptr @mintermPages, align 8
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %17, !llvm.loop !25

43:                                               ; preds = %17
  %44 = load ptr, ptr @mintermPages, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %47) #4
  store ptr null, ptr @mintermPages, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  store i32 1, ptr @memOut, align 4
  br label %125

50:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %1, align 4
  %53 = load i32, ptr @maxPages, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr @mintermPages, align 8
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %1, align 4
  br label %51, !llvm.loop !26

68:                                               ; preds = %51
  %69 = load i32, ptr @maxPages, align 4
  %70 = add nsw i32 %69, 128
  store i32 %70, ptr @maxPages, align 4
  %71 = load ptr, ptr @mintermPages, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %74) #4
  store ptr null, ptr @mintermPages, align 8
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr @mintermPages, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %0
  %80 = load i32, ptr @pageSize, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 8, %81
  %83 = call noalias ptr @malloc(i64 noundef %82) #5
  %84 = load ptr, ptr @mintermPages, align 8
  %85 = load i32, ptr @page, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8
  store ptr %83, ptr @currentMintermPage, align 8
  %88 = load ptr, ptr @currentMintermPage, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %124

90:                                               ; preds = %79
  store i32 0, ptr %1, align 4
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %1, align 4
  %93 = load i32, ptr @page, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr @mintermPages, align 8
  %97 = load i32, ptr %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr @mintermPages, align 8
  %104 = load i32, ptr %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #4
  %108 = load ptr, ptr @mintermPages, align 8
  %109 = load i32, ptr %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %1, align 4
  br label %91, !llvm.loop !27

117:                                              ; preds = %91
  %118 = load ptr, ptr @mintermPages, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %121) #4
  store ptr null, ptr @mintermPages, align 8
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  store i32 1, ptr @memOut, align 4
  br label %125

124:                                              ; preds = %79
  store i32 0, ptr @pageIndex, align 4
  br label %125

125:                                              ; preds = %124, %123, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResizeNodeDataPages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @nodeDataPage, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @nodeDataPage, align 4
  %5 = load i32, ptr @nodeDataPage, align 4
  %6 = load i32, ptr @maxNodeDataPages, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %79

8:                                                ; preds = %0
  %9 = load i32, ptr @maxNodeDataPages, align 4
  %10 = add nsw i32 %9, 128
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @nodeDataPage, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr @nodeDataPages, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr @nodeDataPages, align 8
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  %34 = load ptr, ptr @nodeDataPages, align 8
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %17, !llvm.loop !28

43:                                               ; preds = %17
  %44 = load ptr, ptr @nodeDataPages, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %47) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  store i32 1, ptr @memOut, align 4
  br label %125

50:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %1, align 4
  %53 = load i32, ptr @maxNodeDataPages, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr @nodeDataPages, align 8
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %1, align 4
  br label %51, !llvm.loop !29

68:                                               ; preds = %51
  %69 = load i32, ptr @maxNodeDataPages, align 4
  %70 = add nsw i32 %69, 128
  store i32 %70, ptr @maxNodeDataPages, align 4
  %71 = load ptr, ptr @nodeDataPages, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %74) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr @nodeDataPages, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %0
  %80 = load i32, ptr @nodeDataPageSize, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 24, %81
  %83 = call noalias ptr @malloc(i64 noundef %82) #5
  %84 = load ptr, ptr @nodeDataPages, align 8
  %85 = load i32, ptr @nodeDataPage, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8
  store ptr %83, ptr @currentNodeDataPage, align 8
  %88 = load ptr, ptr @currentNodeDataPage, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %124

90:                                               ; preds = %79
  store i32 0, ptr %1, align 4
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %1, align 4
  %93 = load i32, ptr @nodeDataPage, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr @nodeDataPages, align 8
  %97 = load i32, ptr %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr @nodeDataPages, align 8
  %104 = load i32, ptr %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #4
  %108 = load ptr, ptr @nodeDataPages, align 8
  %109 = load i32, ptr %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %1, align 4
  br label %91, !llvm.loop !30

117:                                              ; preds = %91
  %118 = load ptr, ptr @nodeDataPages, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %121) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  store i32 1, ptr @memOut, align 4
  br label %125

124:                                              ; preds = %79
  store i32 0, ptr @nodeDataPageIndex, align 4
  br label %125

125:                                              ; preds = %124, %123, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SubsetCountNodesAux(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %3
  store i32 0, ptr %4, align 4
  br label %544

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @st__lookup(ptr noundef %35, ptr noundef %36, ptr noundef %16)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.NodeData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %544

46:                                               ; preds = %39
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %544

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.DdChildren, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.DdChildren, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %5, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = xor i64 %68, %73
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = xor i64 %77, %82
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2147483647
  br i1 %91, label %92, label %100

92:                                               ; preds = %48
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr @zero, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store double 0.000000e+00, ptr %14, align 8
  br label %99

97:                                               ; preds = %92
  %98 = load double, ptr %7, align 8
  store double %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %97, %96
  br label %112

100:                                              ; preds = %48
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @st__lookup(ptr noundef %101, ptr noundef %102, ptr noundef %17)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.NodeData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load double, ptr %108, align 8
  store double %109, ptr %14, align 8
  br label %111

110:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  br label %544

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %99
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2147483647
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr @zero, align 8
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store double 0.000000e+00, ptr %15, align 8
  br label %127

125:                                              ; preds = %120
  %126 = load double, ptr %7, align 8
  store double %126, ptr %15, align 8
  br label %127

127:                                              ; preds = %125, %124
  br label %140

128:                                              ; preds = %112
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call i32 @st__lookup(ptr noundef %129, ptr noundef %130, ptr noundef %18)
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.NodeData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load double, ptr %136, align 8
  store double %137, ptr %15, align 8
  br label %139

138:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %544

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %127
  %141 = load double, ptr %14, align 8
  %142 = load double, ptr %15, align 8
  %143 = fcmp oge double %141, %142
  br i1 %143, label %144, label %246

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load double, ptr %7, align 8
  %148 = call i32 @SubsetCountNodesAux(ptr noundef %145, ptr noundef %146, double noundef %147)
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr @memOut, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 0, ptr %4, align 4
  br label %544

152:                                              ; preds = %144
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load double, ptr %7, align 8
  %156 = call i32 @SubsetCountNodesAux(ptr noundef %153, ptr noundef %154, double noundef %155)
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr @memOut, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  br label %544

160:                                              ; preds = %152
  %161 = load i32, ptr @pageIndex, align 4
  %162 = load i32, ptr @pageSize, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @ResizeCountNodePages()
  br label %165

165:                                              ; preds = %164, %160
  %166 = load i32, ptr @memOut, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %236

168:                                              ; preds = %165
  store i32 0, ptr %10, align 4
  br label %169

169:                                              ; preds = %192, %168
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr @page, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %195

173:                                              ; preds = %169
  %174 = load ptr, ptr @mintermPages, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %173
  %181 = load ptr, ptr @mintermPages, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %185) #4
  %186 = load ptr, ptr @mintermPages, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr null, ptr %189, align 8
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %169, !llvm.loop !31

195:                                              ; preds = %169
  %196 = load ptr, ptr @mintermPages, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %199) #4
  store ptr null, ptr @mintermPages, align 8
  br label %201

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200, %198
  store i32 0, ptr %10, align 4
  br label %202

202:                                              ; preds = %225, %201
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr @nodeDataPage, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %202
  %207 = load ptr, ptr @nodeDataPages, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = load ptr, ptr @nodeDataPages, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #4
  %219 = load ptr, ptr @nodeDataPages, align 8
  %220 = load i32, ptr %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr null, ptr %222, align 8
  br label %224

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %213
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %202, !llvm.loop !32

228:                                              ; preds = %202
  %229 = load ptr, ptr @nodeDataPages, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %232) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %234

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %231
  %235 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %235)
  store i32 0, ptr %4, align 4
  br label %544

236:                                              ; preds = %165
  %237 = load ptr, ptr @currentLightNodePage, align 8
  %238 = load i32, ptr @pageIndex, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store ptr %240, ptr %20, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load ptr, ptr %20, align 8
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.NodeData, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8
  br label %348

246:                                              ; preds = %140
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load double, ptr %7, align 8
  %250 = call i32 @SubsetCountNodesAux(ptr noundef %247, ptr noundef %248, double noundef %249)
  store i32 %250, ptr %9, align 4
  %251 = load i32, ptr @memOut, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store i32 0, ptr %4, align 4
  br label %544

254:                                              ; preds = %246
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load double, ptr %7, align 8
  %258 = call i32 @SubsetCountNodesAux(ptr noundef %255, ptr noundef %256, double noundef %257)
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr @memOut, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  store i32 0, ptr %4, align 4
  br label %544

262:                                              ; preds = %254
  %263 = load i32, ptr @pageIndex, align 4
  %264 = load i32, ptr @pageSize, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void @ResizeCountNodePages()
  br label %267

267:                                              ; preds = %266, %262
  %268 = load i32, ptr @memOut, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %338

270:                                              ; preds = %267
  store i32 0, ptr %10, align 4
  br label %271

271:                                              ; preds = %294, %270
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr @page, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %271
  %276 = load ptr, ptr @mintermPages, align 8
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %292

282:                                              ; preds = %275
  %283 = load ptr, ptr @mintermPages, align 8
  %284 = load i32, ptr %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  call void @free(ptr noundef %287) #4
  %288 = load ptr, ptr @mintermPages, align 8
  %289 = load i32, ptr %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  store ptr null, ptr %291, align 8
  br label %293

292:                                              ; preds = %275
  br label %293

293:                                              ; preds = %292, %282
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %10, align 4
  br label %271, !llvm.loop !33

297:                                              ; preds = %271
  %298 = load ptr, ptr @mintermPages, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %301) #4
  store ptr null, ptr @mintermPages, align 8
  br label %303

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302, %300
  store i32 0, ptr %10, align 4
  br label %304

304:                                              ; preds = %327, %303
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr @nodeDataPage, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %330

308:                                              ; preds = %304
  %309 = load ptr, ptr @nodeDataPages, align 8
  %310 = load i32, ptr %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %325

315:                                              ; preds = %308
  %316 = load ptr, ptr @nodeDataPages, align 8
  %317 = load i32, ptr %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %320) #4
  %321 = load ptr, ptr @nodeDataPages, align 8
  %322 = load i32, ptr %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  store ptr null, ptr %324, align 8
  br label %326

325:                                              ; preds = %308
  br label %326

326:                                              ; preds = %325, %315
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %10, align 4
  br label %304, !llvm.loop !34

330:                                              ; preds = %304
  %331 = load ptr, ptr @nodeDataPages, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %334) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %336

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %333
  %337 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %337)
  store i32 0, ptr %4, align 4
  br label %544

338:                                              ; preds = %267
  %339 = load ptr, ptr @currentLightNodePage, align 8
  %340 = load i32, ptr @pageIndex, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store ptr %342, ptr %20, align 8
  %343 = load i32, ptr %8, align 4
  %344 = load ptr, ptr %20, align 8
  store i32 %343, ptr %344, align 4
  %345 = load ptr, ptr %20, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.NodeData, ptr %346, i32 0, i32 2
  store ptr %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %338, %236
  %349 = load ptr, ptr @currentNodePage, align 8
  %350 = load i32, ptr @pageIndex, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store ptr %352, ptr %20, align 8
  %353 = load i32, ptr %8, align 4
  %354 = load i32, ptr %9, align 4
  %355 = add nsw i32 %353, %354
  %356 = add nsw i32 %355, 1
  %357 = load ptr, ptr %20, align 8
  store i32 %356, ptr %357, align 4
  %358 = load ptr, ptr %20, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds %struct.NodeData, ptr %359, i32 0, i32 1
  store ptr %358, ptr %360, align 8
  %361 = load i32, ptr @pageIndex, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr @pageIndex, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = xor i64 %365, 1
  %367 = inttoptr i64 %366 to ptr
  %368 = call i32 @st__lookup(ptr noundef %363, ptr noundef %367, ptr noundef %19)
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %541

370:                                              ; preds = %348
  %371 = load i32, ptr @pageIndex, align 4
  %372 = load i32, ptr @pageSize, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void @ResizeCountNodePages()
  br label %375

375:                                              ; preds = %374, %370
  %376 = load i32, ptr @memOut, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %446

378:                                              ; preds = %375
  store i32 0, ptr %10, align 4
  br label %379

379:                                              ; preds = %402, %378
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr @page, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %405

383:                                              ; preds = %379
  %384 = load ptr, ptr @mintermPages, align 8
  %385 = load i32, ptr %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %400

390:                                              ; preds = %383
  %391 = load ptr, ptr @mintermPages, align 8
  %392 = load i32, ptr %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %395) #4
  %396 = load ptr, ptr @mintermPages, align 8
  %397 = load i32, ptr %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  store ptr null, ptr %399, align 8
  br label %401

400:                                              ; preds = %383
  br label %401

401:                                              ; preds = %400, %390
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %10, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %10, align 4
  br label %379, !llvm.loop !35

405:                                              ; preds = %379
  %406 = load ptr, ptr @mintermPages, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %409) #4
  store ptr null, ptr @mintermPages, align 8
  br label %411

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410, %408
  store i32 0, ptr %10, align 4
  br label %412

412:                                              ; preds = %435, %411
  %413 = load i32, ptr %10, align 4
  %414 = load i32, ptr @nodeDataPage, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %438

416:                                              ; preds = %412
  %417 = load ptr, ptr @nodeDataPages, align 8
  %418 = load i32, ptr %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %433

423:                                              ; preds = %416
  %424 = load ptr, ptr @nodeDataPages, align 8
  %425 = load i32, ptr %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  call void @free(ptr noundef %428) #4
  %429 = load ptr, ptr @nodeDataPages, align 8
  %430 = load i32, ptr %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  store ptr null, ptr %432, align 8
  br label %434

433:                                              ; preds = %416
  br label %434

434:                                              ; preds = %433, %423
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %10, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %10, align 4
  br label %412, !llvm.loop !36

438:                                              ; preds = %412
  %439 = load ptr, ptr @nodeDataPages, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %442) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %444

443:                                              ; preds = %438
  br label %444

444:                                              ; preds = %443, %441
  %445 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %445)
  store i32 0, ptr %4, align 4
  br label %544

446:                                              ; preds = %375
  %447 = load ptr, ptr @currentLightNodePage, align 8
  %448 = load i32, ptr @pageIndex, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  store ptr %450, ptr %21, align 8
  %451 = load ptr, ptr %21, align 8
  store i32 0, ptr %451, align 4
  %452 = load ptr, ptr %21, align 8
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds %struct.NodeData, ptr %453, i32 0, i32 2
  store ptr %452, ptr %454, align 8
  %455 = load i32, ptr @pageIndex, align 4
  %456 = load i32, ptr @pageSize, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %446
  call void @ResizeCountNodePages()
  br label %459

459:                                              ; preds = %458, %446
  %460 = load i32, ptr @memOut, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %530

462:                                              ; preds = %459
  store i32 0, ptr %10, align 4
  br label %463

463:                                              ; preds = %486, %462
  %464 = load i32, ptr %10, align 4
  %465 = load i32, ptr @page, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %489

467:                                              ; preds = %463
  %468 = load ptr, ptr @mintermPages, align 8
  %469 = load i32, ptr %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %484

474:                                              ; preds = %467
  %475 = load ptr, ptr @mintermPages, align 8
  %476 = load i32, ptr %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8
  call void @free(ptr noundef %479) #4
  %480 = load ptr, ptr @mintermPages, align 8
  %481 = load i32, ptr %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  store ptr null, ptr %483, align 8
  br label %485

484:                                              ; preds = %467
  br label %485

485:                                              ; preds = %484, %474
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %10, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %10, align 4
  br label %463, !llvm.loop !37

489:                                              ; preds = %463
  %490 = load ptr, ptr @mintermPages, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr @mintermPages, align 8
  call void @free(ptr noundef %493) #4
  store ptr null, ptr @mintermPages, align 8
  br label %495

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494, %492
  store i32 0, ptr %10, align 4
  br label %496

496:                                              ; preds = %519, %495
  %497 = load i32, ptr %10, align 4
  %498 = load i32, ptr @nodeDataPage, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %522

500:                                              ; preds = %496
  %501 = load ptr, ptr @nodeDataPages, align 8
  %502 = load i32, ptr %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %517

507:                                              ; preds = %500
  %508 = load ptr, ptr @nodeDataPages, align 8
  %509 = load i32, ptr %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8
  call void @free(ptr noundef %512) #4
  %513 = load ptr, ptr @nodeDataPages, align 8
  %514 = load i32, ptr %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  store ptr null, ptr %516, align 8
  br label %518

517:                                              ; preds = %500
  br label %518

518:                                              ; preds = %517, %507
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %10, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %10, align 4
  br label %496, !llvm.loop !38

522:                                              ; preds = %496
  %523 = load ptr, ptr @nodeDataPages, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load ptr, ptr @nodeDataPages, align 8
  call void @free(ptr noundef %526) #4
  store ptr null, ptr @nodeDataPages, align 8
  br label %528

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527, %525
  %529 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %529)
  store i32 0, ptr %4, align 4
  br label %544

530:                                              ; preds = %459
  %531 = load ptr, ptr @currentNodePage, align 8
  %532 = load i32, ptr @pageIndex, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  store ptr %534, ptr %21, align 8
  %535 = load ptr, ptr %21, align 8
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %21, align 8
  %537 = load ptr, ptr %19, align 8
  %538 = getelementptr inbounds %struct.NodeData, ptr %537, i32 0, i32 1
  store ptr %536, ptr %538, align 8
  %539 = load i32, ptr @pageIndex, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr @pageIndex, align 4
  br label %541

541:                                              ; preds = %530, %348
  %542 = load ptr, ptr %20, align 8
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %4, align 4
  br label %544

544:                                              ; preds = %541, %528, %444, %336, %261, %253, %234, %159, %151, %138, %110, %47, %45, %33
  %545 = load i32, ptr %4, align 4
  ret i32 %545
}

; Function Attrs: nounwind uwtable
define internal void @ResizeCountNodePages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @page, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @page, align 4
  %5 = load i32, ptr @page, align 4
  %6 = load i32, ptr @maxPages, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %213

8:                                                ; preds = %0
  %9 = load i32, ptr @maxPages, align 4
  %10 = add nsw i32 %9, 128
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %83

16:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @page, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr @nodePages, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr @nodePages, align 8
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  %34 = load ptr, ptr @nodePages, align 8
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %17, !llvm.loop !39

43:                                               ; preds = %17
  %44 = load ptr, ptr @nodePages, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %47) #4
  store ptr null, ptr @nodePages, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  store i32 0, ptr %1, align 4
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i32, ptr %1, align 4
  %52 = load i32, ptr @page, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %50
  %55 = load ptr, ptr @lightNodePages, align 8
  %56 = load i32, ptr %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr @lightNodePages, align 8
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #4
  %67 = load ptr, ptr @lightNodePages, align 8
  %68 = load i32, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %1, align 4
  br label %50, !llvm.loop !40

76:                                               ; preds = %50
  %77 = load ptr, ptr @lightNodePages, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr @lightNodePages, align 8
  call void @free(ptr noundef %80) #4
  store ptr null, ptr @lightNodePages, align 8
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  store i32 1, ptr @memOut, align 4
  br label %370

83:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %84

84:                                               ; preds = %98, %83
  %85 = load i32, ptr %1, align 4
  %86 = load i32, ptr @maxPages, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr @nodePages, align 8
  %90 = load i32, ptr %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %1, align 4
  br label %84, !llvm.loop !41

101:                                              ; preds = %84
  %102 = load ptr, ptr @nodePages, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %105) #4
  store ptr null, ptr @nodePages, align 8
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %2, align 8
  store ptr %108, ptr @nodePages, align 8
  br label %109

109:                                              ; preds = %107
  %110 = load i32, ptr @maxPages, align 4
  %111 = add nsw i32 %110, 128
  %112 = sext i32 %111 to i64
  %113 = mul i64 8, %112
  %114 = call noalias ptr @malloc(i64 noundef %113) #5
  store ptr %114, ptr %2, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %184

117:                                              ; preds = %109
  store i32 0, ptr %1, align 4
  br label %118

118:                                              ; preds = %141, %117
  %119 = load i32, ptr %1, align 4
  %120 = load i32, ptr @page, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load ptr, ptr @nodePages, align 8
  %124 = load i32, ptr %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr @nodePages, align 8
  %131 = load i32, ptr %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #4
  %135 = load ptr, ptr @nodePages, align 8
  %136 = load i32, ptr %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr null, ptr %138, align 8
  br label %140

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %1, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %1, align 4
  br label %118, !llvm.loop !42

144:                                              ; preds = %118
  %145 = load ptr, ptr @nodePages, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %148) #4
  store ptr null, ptr @nodePages, align 8
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  store i32 0, ptr %1, align 4
  br label %151

151:                                              ; preds = %174, %150
  %152 = load i32, ptr %1, align 4
  %153 = load i32, ptr @page, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %151
  %156 = load ptr, ptr @lightNodePages, align 8
  %157 = load i32, ptr %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %172

162:                                              ; preds = %155
  %163 = load ptr, ptr @lightNodePages, align 8
  %164 = load i32, ptr %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #4
  %168 = load ptr, ptr @lightNodePages, align 8
  %169 = load i32, ptr %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  store ptr null, ptr %171, align 8
  br label %173

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %1, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %1, align 4
  br label %151, !llvm.loop !43

177:                                              ; preds = %151
  %178 = load ptr, ptr @lightNodePages, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr @lightNodePages, align 8
  call void @free(ptr noundef %181) #4
  store ptr null, ptr @lightNodePages, align 8
  br label %183

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182, %180
  store i32 1, ptr @memOut, align 4
  br label %370

184:                                              ; preds = %109
  store i32 0, ptr %1, align 4
  br label %185

185:                                              ; preds = %199, %184
  %186 = load i32, ptr %1, align 4
  %187 = load i32, ptr @maxPages, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  %190 = load ptr, ptr @lightNodePages, align 8
  %191 = load i32, ptr %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = load i32, ptr %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  store ptr %194, ptr %198, align 8
  br label %199

199:                                              ; preds = %189
  %200 = load i32, ptr %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %1, align 4
  br label %185, !llvm.loop !44

202:                                              ; preds = %185
  %203 = load ptr, ptr @lightNodePages, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr @lightNodePages, align 8
  call void @free(ptr noundef %206) #4
  store ptr null, ptr @lightNodePages, align 8
  br label %208

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %205
  %209 = load ptr, ptr %2, align 8
  store ptr %209, ptr @lightNodePages, align 8
  br label %210

210:                                              ; preds = %208
  %211 = load i32, ptr @maxPages, align 4
  %212 = add nsw i32 %211, 128
  store i32 %212, ptr @maxPages, align 4
  br label %213

213:                                              ; preds = %210, %0
  %214 = load i32, ptr @pageSize, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 4, %215
  %217 = call noalias ptr @malloc(i64 noundef %216) #5
  %218 = load ptr, ptr @nodePages, align 8
  %219 = load i32, ptr @page, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  store ptr %217, ptr %221, align 8
  store ptr %217, ptr @currentNodePage, align 8
  %222 = load ptr, ptr @currentNodePage, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %291

224:                                              ; preds = %213
  store i32 0, ptr %1, align 4
  br label %225

225:                                              ; preds = %248, %224
  %226 = load i32, ptr %1, align 4
  %227 = load i32, ptr @page, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %251

229:                                              ; preds = %225
  %230 = load ptr, ptr @nodePages, align 8
  %231 = load i32, ptr %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %246

236:                                              ; preds = %229
  %237 = load ptr, ptr @nodePages, align 8
  %238 = load i32, ptr %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #4
  %242 = load ptr, ptr @nodePages, align 8
  %243 = load i32, ptr %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  store ptr null, ptr %245, align 8
  br label %247

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %236
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %1, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %1, align 4
  br label %225, !llvm.loop !45

251:                                              ; preds = %225
  %252 = load ptr, ptr @nodePages, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %255) #4
  store ptr null, ptr @nodePages, align 8
  br label %257

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %254
  store i32 0, ptr %1, align 4
  br label %258

258:                                              ; preds = %281, %257
  %259 = load i32, ptr %1, align 4
  %260 = load i32, ptr @page, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %258
  %263 = load ptr, ptr @lightNodePages, align 8
  %264 = load i32, ptr %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %262
  %270 = load ptr, ptr @lightNodePages, align 8
  %271 = load i32, ptr %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  call void @free(ptr noundef %274) #4
  %275 = load ptr, ptr @lightNodePages, align 8
  %276 = load i32, ptr %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  store ptr null, ptr %278, align 8
  br label %280

279:                                              ; preds = %262
  br label %280

280:                                              ; preds = %279, %269
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %1, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %1, align 4
  br label %258, !llvm.loop !46

284:                                              ; preds = %258
  %285 = load ptr, ptr @lightNodePages, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr @lightNodePages, align 8
  call void @free(ptr noundef %288) #4
  store ptr null, ptr @lightNodePages, align 8
  br label %290

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289, %287
  store i32 1, ptr @memOut, align 4
  br label %370

291:                                              ; preds = %213
  %292 = load i32, ptr @pageSize, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 4, %293
  %295 = call noalias ptr @malloc(i64 noundef %294) #5
  %296 = load ptr, ptr @lightNodePages, align 8
  %297 = load i32, ptr @page, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  store ptr %295, ptr %299, align 8
  store ptr %295, ptr @currentLightNodePage, align 8
  %300 = load ptr, ptr @currentLightNodePage, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %369

302:                                              ; preds = %291
  store i32 0, ptr %1, align 4
  br label %303

303:                                              ; preds = %326, %302
  %304 = load i32, ptr %1, align 4
  %305 = load i32, ptr @page, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %329

307:                                              ; preds = %303
  %308 = load ptr, ptr @nodePages, align 8
  %309 = load i32, ptr %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %324

314:                                              ; preds = %307
  %315 = load ptr, ptr @nodePages, align 8
  %316 = load i32, ptr %1, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  call void @free(ptr noundef %319) #4
  %320 = load ptr, ptr @nodePages, align 8
  %321 = load i32, ptr %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store ptr null, ptr %323, align 8
  br label %325

324:                                              ; preds = %307
  br label %325

325:                                              ; preds = %324, %314
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %1, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %1, align 4
  br label %303, !llvm.loop !47

329:                                              ; preds = %303
  %330 = load ptr, ptr @nodePages, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr @nodePages, align 8
  call void @free(ptr noundef %333) #4
  store ptr null, ptr @nodePages, align 8
  br label %335

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334, %332
  store i32 0, ptr %1, align 4
  br label %336

336:                                              ; preds = %359, %335
  %337 = load i32, ptr %1, align 4
  %338 = load i32, ptr @page, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %336
  %341 = load ptr, ptr @lightNodePages, align 8
  %342 = load i32, ptr %1, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %357

347:                                              ; preds = %340
  %348 = load ptr, ptr @lightNodePages, align 8
  %349 = load i32, ptr %1, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  call void @free(ptr noundef %352) #4
  %353 = load ptr, ptr @lightNodePages, align 8
  %354 = load i32, ptr %1, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  store ptr null, ptr %356, align 8
  br label %358

357:                                              ; preds = %340
  br label %358

358:                                              ; preds = %357, %347
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %1, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %1, align 4
  br label %336, !llvm.loop !48

362:                                              ; preds = %336
  %363 = load ptr, ptr @lightNodePages, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr @lightNodePages, align 8
  call void @free(ptr noundef %366) #4
  store ptr null, ptr @lightNodePages, align 8
  br label %368

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367, %365
  store i32 1, ptr @memOut, align 4
  br label %370

369:                                              ; preds = %291
  store i32 0, ptr @pageIndex, align 4
  br label %370

370:                                              ; preds = %369, %368, %290, %183, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.DdNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %66

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @st__lookup(ptr noundef %23, ptr noundef %24, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %66

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @st__insert(ptr noundef %36, ptr noundef %37, ptr noundef null)
  %39 = icmp eq i32 %38, -10000
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 85
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.3) #4
  br label %45

45:                                               ; preds = %40, %28
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.DdChildren, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.DdChildren, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  call void @StoreNodes(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  call void @StoreNodes(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %45, %27, %17
  ret void
}

declare i32 @Cudd_NodeReadIndex(ptr noundef) #2

declare ptr @Cudd_ReadVars(ptr noundef, i32 noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
