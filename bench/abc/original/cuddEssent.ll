target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdTlcInfo = type { ptr, ptr, i32 }
%struct.TlClause = type { i32, i32, i16, i16, ptr }

@Tolv = internal global ptr null, align 8
@Tolp = internal global ptr null, align 8
@Eolv = internal global ptr null, align 8
@Eolp = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s%s | %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%s%d | %s%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_FindEssential(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @ddFindEssentialRecur(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !4

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ddFindEssentialRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %3, align 8
  br label %305

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @cuddCacheLookup1(ptr noundef %30, ptr noundef @Cudd_FindEssential, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %3, align 8
  br label %305

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.DdChildren, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.DdChildren, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %37
  %59 = load ptr, ptr %6, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %58, %37
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %78, label %105

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 41
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  br label %104

102:                                              ; preds = %90
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %102, %94
  br label %300

105:                                              ; preds = %82, %78, %67
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %173

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %7, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 2147483647
  br i1 %120, label %121, label %132

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 41
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = xor i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %11, align 8
  br label %172

132:                                              ; preds = %113
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @ddFindEssentialRecur(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store ptr null, ptr %3, align 8
  br label %305

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = call ptr @cuddUniqueInter(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %153)
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %139
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %159)
  store ptr null, ptr %3, align 8
  br label %305

160:                                              ; preds = %139
  %161 = load ptr, ptr %11, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %160, %121
  br label %299

173:                                              ; preds = %109
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %177, %173
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call ptr @ddFindEssentialRecur(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store ptr null, ptr %3, align 8
  br label %305

188:                                              ; preds = %181
  %189 = load ptr, ptr %9, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 41
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = call ptr @cuddBddAndRecur(ptr noundef %196, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %188
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %210)
  store ptr null, ptr %3, align 8
  br label %305

211:                                              ; preds = %188
  %212 = load ptr, ptr %9, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4
  br label %298

219:                                              ; preds = %177
  %220 = load ptr, ptr %7, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds %struct.DdNode, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 2147483647
  br i1 %226, label %295, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @ddFindEssentialRecur(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %9, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store ptr null, ptr %3, align 8
  br label %305

234:                                              ; preds = %227
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load ptr, ptr %13, align 8
  store ptr %239, ptr %11, align 8
  br label %294

240:                                              ; preds = %234
  %241 = load ptr, ptr %9, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds %struct.DdNode, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = call ptr @ddFindEssentialRecur(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %10, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %240
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %255)
  store ptr null, ptr %3, align 8
  br label %305

256:                                              ; preds = %240
  %257 = load ptr, ptr %10, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %256
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %273, ptr noundef %274)
  store ptr null, ptr %3, align 8
  br label %305

275:                                              ; preds = %256
  %276 = load ptr, ptr %11, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds %struct.DdNode, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %4, align 8
  %286 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %11, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds %struct.DdNode, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4
  br label %294

294:                                              ; preds = %275, %238
  br label %297

295:                                              ; preds = %219
  %296 = load ptr, ptr %13, align 8
  store ptr %296, ptr %11, align 8
  br label %297

297:                                              ; preds = %295, %294
  br label %298

298:                                              ; preds = %297, %211
  br label %299

299:                                              ; preds = %298, %172
  br label %300

300:                                              ; preds = %299, %104
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %11, align 8
  call void @cuddCacheInsert1(ptr noundef %301, ptr noundef @Cudd_FindEssential, ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %11, align 8
  store ptr %304, ptr %3, align 8
  br label %305

305:                                              ; preds = %300, %270, %253, %233, %208, %187, %157, %138, %35, %27
  %306 = load ptr, ptr %3, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsVarEssential(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @Cudd_bddIthVar(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = xor i64 %15, %19
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Cudd_bddLeq(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_FindTwoLiteralClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = call ptr @emptyClauseSet()
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %126

26:                                               ; preds = %2
  %27 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %126

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @bitVectorAlloc(i32 noundef %32)
  store ptr %33, ptr @Tolv, align 8
  %34 = load ptr, ptr @Tolv, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %37)
  store ptr null, ptr %3, align 8
  br label %126

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @bitVectorAlloc(i32 noundef %39)
  store ptr %40, ptr @Tolp, align 8
  %41 = load ptr, ptr @Tolp, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %44)
  %45 = load ptr, ptr @Tolv, align 8
  call void @bitVectorFree(ptr noundef %45)
  store ptr null, ptr %3, align 8
  br label %126

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @bitVectorAlloc(i32 noundef %47)
  store ptr %48, ptr @Eolv, align 8
  %49 = load ptr, ptr @Eolv, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %52)
  %53 = load ptr, ptr @Tolv, align 8
  call void @bitVectorFree(ptr noundef %53)
  %54 = load ptr, ptr @Tolp, align 8
  call void @bitVectorFree(ptr noundef %54)
  store ptr null, ptr %3, align 8
  br label %126

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @bitVectorAlloc(i32 noundef %56)
  store ptr %57, ptr @Eolp, align 8
  %58 = load ptr, ptr @Eolp, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %61)
  %62 = load ptr, ptr @Tolv, align 8
  call void @bitVectorFree(ptr noundef %62)
  %63 = load ptr, ptr @Tolp, align 8
  call void @bitVectorFree(ptr noundef %63)
  %64 = load ptr, ptr @Eolv, align 8
  call void @bitVectorFree(ptr noundef %64)
  store ptr null, ptr %3, align 8
  br label %126

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @st__init_gen(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %86, %65
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @st__gen(ptr noundef %73, ptr noundef %10, ptr noundef %9)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  call void @st__free_gen(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i1 [ true, %72 ], [ false, %76 ]
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  call void @Cudd_tlcInfoFree(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %80
  br label %72, !llvm.loop !6

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  call void @st__free_table(ptr noundef %88)
  %89 = load ptr, ptr @Tolv, align 8
  call void @bitVectorFree(ptr noundef %89)
  %90 = load ptr, ptr @Tolp, align 8
  call void @bitVectorFree(ptr noundef %90)
  %91 = load ptr, ptr @Eolv, align 8
  call void @bitVectorFree(ptr noundef %91)
  %92 = load ptr, ptr @Eolp, align 8
  call void @bitVectorFree(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %124

95:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %116, %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.DdTlcInfo, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.DdTlcInfo, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @sentinelp(i32 noundef %103, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  br i1 %114, label %115, label %119

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %12, align 4
  br label %96, !llvm.loop !7

119:                                              ; preds = %96
  %120 = load i32, ptr %12, align 4
  %121 = ashr i32 %120, 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.DdTlcInfo, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %87
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %3, align 8
  br label %126

126:                                              ; preds = %124, %60, %51, %43, %36, %30, %23
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal ptr @emptyClauseSet() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %36

7:                                                ; preds = %0
  %8 = call noalias ptr @malloc(i64 noundef 8) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DdTlcInfo, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DdTlcInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %19) #6
  store ptr null, ptr %2, align 8
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr %1, align 8
  br label %36

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.DdTlcInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.DdTlcInfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.DdTlcInfo, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.DdTlcInfo, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %22, %21, %6
  %37 = load ptr, ptr %1, align 8
  ret ptr %37
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bitVectorAlloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = udiv i64 %8, 64
  %10 = add i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #5
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %18
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bitVectorFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #6
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ddFindTwoLiteralClausesRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @st__lookup(ptr noundef %22, ptr noundef %23, ptr noundef %14)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %4, align 8
  br label %370

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.DdChildren, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %28
  %53 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %52, %28
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %72, label %194

72:                                               ; preds = %61
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %194

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %194

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %159

88:                                               ; preds = %84, %80
  %89 = call ptr @tlcInfoAlloc()
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  br label %370

93:                                               ; preds = %88
  %94 = call noalias ptr @malloc(i64 noundef 16) #5
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.DdTlcInfo, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.DdTlcInfo, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %105) #6
  store ptr null, ptr %14, align 8
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  store ptr null, ptr %4, align 8
  br label %370

108:                                              ; preds = %93
  %109 = call ptr @bitVectorAlloc(i32 noundef 2)
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.DdTlcInfo, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.DdTlcInfo, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.DdTlcInfo, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.DdTlcInfo, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #6
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.DdTlcInfo, ptr %125, i32 0, i32 0
  store ptr null, ptr %126, align 8
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %132) #6
  store ptr null, ptr %14, align 8
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  store ptr null, ptr %4, align 8
  br label %370

135:                                              ; preds = %108
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.DdTlcInfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 %136, ptr %140, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.DdTlcInfo, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  store i32 2147483647, ptr %144, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.DdTlcInfo, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 2
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.DdTlcInfo, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 3
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.DdTlcInfo, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @bitVectorSet(ptr noundef %155, i32 noundef 0, i16 noundef signext 0)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.DdTlcInfo, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @bitVectorSet(ptr noundef %158, i32 noundef 1, i16 noundef signext 1)
  br label %193

159:                                              ; preds = %84
  %160 = load ptr, ptr %9, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 2147483647
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call ptr @emptyClauseSet()
  store ptr %168, ptr %14, align 8
  br label %192

169:                                              ; preds = %159
  %170 = call ptr @emptyClauseSet()
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store ptr null, ptr %4, align 8
  br label %370

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %15, align 8
  call void @Cudd_tlcInfoFree(ptr noundef %182)
  store ptr null, ptr %4, align 8
  br label %370

183:                                              ; preds = %174
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.DdManager, ptr %187, i32 0, i32 15
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @computeClauses(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %189)
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %15, align 8
  call void @Cudd_tlcInfoFree(ptr noundef %191)
  br label %192

192:                                              ; preds = %183, %167
  br label %193

193:                                              ; preds = %192, %135
  br label %355

194:                                              ; preds = %76, %72, %61
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %294

202:                                              ; preds = %198, %194
  %203 = load ptr, ptr %9, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 2147483647
  br i1 %209, label %210, label %281

210:                                              ; preds = %202
  %211 = call ptr @tlcInfoAlloc()
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store ptr null, ptr %4, align 8
  br label %370

215:                                              ; preds = %210
  %216 = call noalias ptr @malloc(i64 noundef 16) #5
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.DdTlcInfo, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.DdTlcInfo, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %230

223:                                              ; preds = %215
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %227) #6
  store ptr null, ptr %14, align 8
  br label %229

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %226
  store ptr null, ptr %4, align 8
  br label %370

230:                                              ; preds = %215
  %231 = call ptr @bitVectorAlloc(i32 noundef 2)
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.DdTlcInfo, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.DdTlcInfo, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %230
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.DdTlcInfo, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.DdTlcInfo, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %246) #6
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.DdTlcInfo, ptr %247, i32 0, i32 0
  store ptr null, ptr %248, align 8
  br label %250

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %243
  %251 = load ptr, ptr %14, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %254) #6
  store ptr null, ptr %14, align 8
  br label %256

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %253
  store ptr null, ptr %4, align 8
  br label %370

257:                                              ; preds = %230
  %258 = load i32, ptr %17, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.DdTlcInfo, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  store i32 %258, ptr %262, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.DdTlcInfo, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i32, ptr %265, i64 1
  store i32 2147483647, ptr %266, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.DdTlcInfo, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 2
  store i32 0, ptr %270, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.DdTlcInfo, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 3
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.DdTlcInfo, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @bitVectorSet(ptr noundef %277, i32 noundef 0, i16 noundef signext 1)
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.DdTlcInfo, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  call void @bitVectorSet(ptr noundef %280, i32 noundef 1, i16 noundef signext 1)
  br label %293

281:                                              ; preds = %202
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %16, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store ptr null, ptr %4, align 8
  br label %370

289:                                              ; preds = %281
  %290 = load ptr, ptr %16, align 8
  %291 = load i32, ptr %17, align 4
  %292 = call ptr @computeClausesWithUniverse(ptr noundef %290, i32 noundef %291, i16 noundef signext 1)
  store ptr %292, ptr %14, align 8
  br label %293

293:                                              ; preds = %289, %257
  br label %354

294:                                              ; preds = %198
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %15, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  store ptr null, ptr %4, align 8
  br label %370

302:                                              ; preds = %294
  %303 = load ptr, ptr %9, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, -2
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds %struct.DdNode, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 2147483647
  br i1 %309, label %310, label %337

310:                                              ; preds = %302
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %314, %310
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr %17, align 4
  %321 = call ptr @computeClausesWithUniverse(ptr noundef %319, i32 noundef %320, i16 noundef signext 0)
  store ptr %321, ptr %14, align 8
  br label %336

322:                                              ; preds = %314
  %323 = call ptr @emptyClauseSet()
  store ptr %323, ptr %16, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store ptr null, ptr %4, align 8
  br label %370

327:                                              ; preds = %322
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %17, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.DdManager, ptr %331, i32 0, i32 15
  %333 = load i32, ptr %332, align 8
  %334 = call ptr @computeClauses(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %333)
  store ptr %334, ptr %14, align 8
  %335 = load ptr, ptr %16, align 8
  call void @Cudd_tlcInfoFree(ptr noundef %335)
  br label %336

336:                                              ; preds = %327, %318
  br label %353

337:                                              ; preds = %302
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %16, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  store ptr null, ptr %4, align 8
  br label %370

345:                                              ; preds = %337
  %346 = load ptr, ptr %15, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = load i32, ptr %17, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.DdManager, ptr %349, i32 0, i32 15
  %351 = load i32, ptr %350, align 8
  %352 = call ptr @computeClauses(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %351)
  store ptr %352, ptr %14, align 8
  br label %353

353:                                              ; preds = %345, %336
  br label %354

354:                                              ; preds = %353, %293
  br label %355

355:                                              ; preds = %354, %193
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = call i32 @st__add_direct(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  %360 = icmp eq i32 %359, -10000
  br i1 %360, label %361, label %368

361:                                              ; preds = %355
  %362 = load ptr, ptr %14, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %365) #6
  store ptr null, ptr %14, align 8
  br label %367

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %364
  store ptr null, ptr %4, align 8
  br label %370

368:                                              ; preds = %355
  %369 = load ptr, ptr %14, align 8
  store ptr %369, ptr %4, align 8
  br label %370

370:                                              ; preds = %368, %367, %344, %326, %301, %288, %256, %229, %214, %181, %173, %134, %107, %92, %26
  %371 = load ptr, ptr %4, align 8
  ret ptr %371
}

declare ptr @st__init_gen(ptr noundef) #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_gen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cudd_tlcInfoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdTlcInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DdTlcInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.DdTlcInfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.DdTlcInfo, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.DdTlcInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.DdTlcInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.DdTlcInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.DdTlcInfo, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %2, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %2, align 8
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sentinelp(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadIthClause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %75

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.DdTlcInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DdTlcInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 0, ptr %7, align 4
  br label %75

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.DdTlcInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  store i32 0, ptr %7, align 4
  br label %75

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.DdTlcInfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %10, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.DdTlcInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.DdTlcInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = mul nsw i32 2, %61
  %63 = call signext i16 @bitVectorRead(ptr noundef %60, i32 noundef %62)
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %12, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.DdTlcInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = call signext i16 @bitVectorRead(ptr noundef %68, i32 noundef %71)
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %13, align 8
  store i32 %73, ptr %74, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %38, %37, %27, %16
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal signext i16 @bitVectorRead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %28

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = ashr i32 %13, 6
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 63
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = ashr i64 %21, %23
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i16
  store i16 %26, ptr %8, align 2
  %27 = load i16, ptr %8, align 2
  store i16 %27, ptr %3, align 2
  br label %28

28:                                               ; preds = %12, %11
  %29 = load i16, ptr %3, align 2
  ret i16 %29
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_PrintTwoLiteralClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Cudd_FindTwoLiteralClauses(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 84
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %23, %20 ], [ %25, %24 ]
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %174

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.DdTlcInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.DdTlcInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %169, %31
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @sentinelp(i32 noundef %43, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %172

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %64, label %82

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call signext i16 @bitVectorRead(ptr noundef %66, i32 noundef %67)
  %69 = sext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.1, ptr @.str.2
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %72, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str, ptr noundef %71, ptr noundef %80) #6
  br label %117

82:                                               ; preds = %56
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call signext i16 @bitVectorRead(ptr noundef %84, i32 noundef %85)
  %87 = sext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.1, ptr @.str.2
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  %102 = call signext i16 @bitVectorRead(ptr noundef %99, i32 noundef %101)
  %103 = sext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str.1, ptr @.str.2
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %106, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.3, ptr noundef %89, ptr noundef %98, ptr noundef %105, ptr noundef %115) #6
  br label %117

117:                                              ; preds = %82, %64
  br label %168

118:                                              ; preds = %53
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2147483647
  br i1 %125, label %126, label %140

126:                                              ; preds = %118
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call signext i16 @bitVectorRead(ptr noundef %128, i32 noundef %129)
  %131 = sext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, ptr @.str.1, ptr @.str.2
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.4, ptr noundef %133, i32 noundef %138) #6
  br label %167

140:                                              ; preds = %118
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call signext i16 @bitVectorRead(ptr noundef %142, i32 noundef %143)
  %145 = sext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.1, ptr @.str.2
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = call signext i16 @bitVectorRead(ptr noundef %153, i32 noundef %155)
  %157 = sext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, ptr @.str.1, ptr @.str.2
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.5, ptr noundef %147, i32 noundef %152, ptr noundef %159, i32 noundef %165) #6
  br label %167

167:                                              ; preds = %140, %126
  br label %168

168:                                              ; preds = %167, %117
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %12, align 4
  br label %38, !llvm.loop !8

172:                                              ; preds = %38
  %173 = load ptr, ptr %13, align 8
  call void @Cudd_tlcInfoFree(ptr noundef %173)
  store i32 1, ptr %5, align 4
  br label %174

174:                                              ; preds = %172, %30
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tlcInfoAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DdTlcInfo, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DdTlcInfo, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DdTlcInfo, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @bitVectorSet(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %9 = load i32, ptr %5, align 4
  %10 = ashr i32 %9, 6
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 63
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %16
  store i64 %22, ptr %20, align 8
  %23 = load i16, ptr %6, align 2
  %24 = sext i16 %23 to i64
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %27
  store i64 %33, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @computeClauses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DdTlcInfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.DdTlcInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.DdTlcInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.DdTlcInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %49 = load ptr, ptr @Tolv, align 8
  %50 = load i32, ptr %9, align 4
  call void @bitVectorClear(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr @Tolp, align 8
  %52 = load i32, ptr %9, align 4
  call void @bitVectorClear(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr @Eolv, align 8
  %54 = load i32, ptr %9, align 4
  call void @bitVectorClear(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr @Eolp, align 8
  %56 = load i32, ptr %9, align 4
  call void @bitVectorClear(ptr noundef %55, i32 noundef %56)
  %57 = call ptr @tlcInfoAlloc()
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  br label %854

61:                                               ; preds = %4
  br label %62

62:                                               ; preds = %444, %61
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @sentinelp(i32 noundef %67, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %18, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @sentinelp(i32 noundef %81, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %76, %62
  %92 = phi i1 [ true, %62 ], [ %90, %76 ]
  br i1 %92, label %93, label %445

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call signext i16 @bitVectorRead(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %17, align 4
  %110 = add nsw i32 %109, 1
  %111 = call signext i16 @bitVectorRead(ptr noundef %108, i32 noundef %110)
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call signext i16 @bitVectorRead(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, 1
  %129 = call signext i16 @bitVectorRead(ptr noundef %126, i32 noundef %128)
  %130 = call i32 @equalp(i32 noundef %98, i16 noundef signext %101, i32 noundef %107, i16 noundef signext %111, i32 noundef %116, i16 noundef signext %119, i32 noundef %125, i16 noundef signext %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %174

132:                                              ; preds = %93
  %133 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %133, ptr %25, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %854

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.TlClause, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.TlClause, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call signext i16 @bitVectorRead(ptr noundef %153, i32 noundef %154)
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds %struct.TlClause, ptr %156, i32 0, i32 2
  store i16 %155, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  %161 = call signext i16 @bitVectorRead(ptr noundef %158, i32 noundef %160)
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds %struct.TlClause, ptr %162, i32 0, i32 3
  store i16 %161, ptr %163, align 2
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %struct.TlClause, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %25, align 8
  store ptr %167, ptr %20, align 8
  %168 = load i32, ptr %17, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, ptr %17, align 4
  %170 = load i32, ptr %18, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %19, align 4
  br label %444

174:                                              ; preds = %93
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call signext i16 @bitVectorRead(ptr noundef %180, i32 noundef %181)
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %17, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %17, align 4
  %191 = add nsw i32 %190, 1
  %192 = call signext i16 @bitVectorRead(ptr noundef %189, i32 noundef %191)
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %18, align 4
  %200 = call signext i16 @bitVectorRead(ptr noundef %198, i32 noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %18, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  %210 = call signext i16 @bitVectorRead(ptr noundef %207, i32 noundef %209)
  %211 = call i32 @beforep(i32 noundef %179, i16 noundef signext %182, i32 noundef %188, i16 noundef signext %192, i32 noundef %197, i16 noundef signext %200, i32 noundef %206, i16 noundef signext %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %328

213:                                              ; preds = %174
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %17, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @oneliteralp(i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %213
  %223 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %223, ptr %25, align 8
  %224 = load ptr, ptr %25, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %854

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds %struct.TlClause, ptr %233, i32 0, i32 0
  store i32 %232, ptr %234, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds %struct.TlClause, ptr %235, i32 0, i32 1
  store i32 2147483647, ptr %236, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %17, align 4
  %239 = call signext i16 @bitVectorRead(ptr noundef %237, i32 noundef %238)
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct.TlClause, ptr %240, i32 0, i32 2
  store i16 %239, ptr %241, align 8
  %242 = load ptr, ptr %25, align 8
  %243 = getelementptr inbounds %struct.TlClause, ptr %242, i32 0, i32 3
  store i16 1, ptr %243, align 2
  %244 = load ptr, ptr %21, align 8
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds %struct.TlClause, ptr %245, i32 0, i32 4
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %25, align 8
  store ptr %247, ptr %21, align 8
  %248 = load ptr, ptr @Tolv, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  call void @bitVectorSet(ptr noundef %248, i32 noundef %253, i16 noundef signext 1)
  %254 = load ptr, ptr @Tolp, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %17, align 4
  %262 = call signext i16 @bitVectorRead(ptr noundef %260, i32 noundef %261)
  call void @bitVectorSet(ptr noundef %254, i32 noundef %259, i16 noundef signext %262)
  br label %325

263:                                              ; preds = %213
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %17, align 4
  %271 = call signext i16 @bitVectorRead(ptr noundef %269, i32 noundef %270)
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %17, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %17, align 4
  %280 = add nsw i32 %279, 1
  %281 = call signext i16 @bitVectorRead(ptr noundef %278, i32 noundef %280)
  %282 = load ptr, ptr @Eolv, align 8
  %283 = load ptr, ptr @Eolp, align 8
  %284 = call i32 @impliedp(i32 noundef %268, i16 noundef signext %271, i32 noundef %277, i16 noundef signext %281, ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %324

286:                                              ; preds = %263
  %287 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %287, ptr %25, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %854

291:                                              ; preds = %286
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct.TlClause, ptr %297, i32 0, i32 0
  store i32 %296, ptr %298, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %17, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %25, align 8
  %306 = getelementptr inbounds %struct.TlClause, ptr %305, i32 0, i32 1
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %17, align 4
  %309 = call signext i16 @bitVectorRead(ptr noundef %307, i32 noundef %308)
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds %struct.TlClause, ptr %310, i32 0, i32 2
  store i16 %309, ptr %311, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %17, align 4
  %314 = add nsw i32 %313, 1
  %315 = call signext i16 @bitVectorRead(ptr noundef %312, i32 noundef %314)
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds %struct.TlClause, ptr %316, i32 0, i32 3
  store i16 %315, ptr %317, align 2
  %318 = load ptr, ptr %20, align 8
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds %struct.TlClause, ptr %319, i32 0, i32 4
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %25, align 8
  store ptr %321, ptr %20, align 8
  %322 = load i32, ptr %19, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %19, align 4
  br label %324

324:                                              ; preds = %291, %263
  br label %325

325:                                              ; preds = %324, %227
  %326 = load i32, ptr %17, align 4
  %327 = add nsw i32 %326, 2
  store i32 %327, ptr %17, align 4
  br label %443

328:                                              ; preds = %174
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %18, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %329, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call i32 @oneliteralp(i32 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %378

337:                                              ; preds = %328
  %338 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %338, ptr %25, align 8
  %339 = load ptr, ptr %25, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %854

342:                                              ; preds = %337
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds %struct.TlClause, ptr %348, i32 0, i32 0
  store i32 %347, ptr %349, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = getelementptr inbounds %struct.TlClause, ptr %350, i32 0, i32 1
  store i32 2147483647, ptr %351, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr %18, align 4
  %354 = call signext i16 @bitVectorRead(ptr noundef %352, i32 noundef %353)
  %355 = load ptr, ptr %25, align 8
  %356 = getelementptr inbounds %struct.TlClause, ptr %355, i32 0, i32 2
  store i16 %354, ptr %356, align 8
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds %struct.TlClause, ptr %357, i32 0, i32 3
  store i16 1, ptr %358, align 2
  %359 = load ptr, ptr %22, align 8
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds %struct.TlClause, ptr %360, i32 0, i32 4
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %25, align 8
  store ptr %362, ptr %22, align 8
  %363 = load ptr, ptr @Eolv, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  call void @bitVectorSet(ptr noundef %363, i32 noundef %368, i16 noundef signext 1)
  %369 = load ptr, ptr @Eolp, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %18, align 4
  %377 = call signext i16 @bitVectorRead(ptr noundef %375, i32 noundef %376)
  call void @bitVectorSet(ptr noundef %369, i32 noundef %374, i16 noundef signext %377)
  br label %440

378:                                              ; preds = %328
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr %18, align 4
  %386 = call signext i16 @bitVectorRead(ptr noundef %384, i32 noundef %385)
  %387 = load ptr, ptr %12, align 8
  %388 = load i32, ptr %18, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = load i32, ptr %18, align 4
  %395 = add nsw i32 %394, 1
  %396 = call signext i16 @bitVectorRead(ptr noundef %393, i32 noundef %395)
  %397 = load ptr, ptr @Tolv, align 8
  %398 = load ptr, ptr @Tolp, align 8
  %399 = call i32 @impliedp(i32 noundef %383, i16 noundef signext %386, i32 noundef %392, i16 noundef signext %396, ptr noundef %397, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %439

401:                                              ; preds = %378
  %402 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %402, ptr %25, align 8
  %403 = load ptr, ptr %25, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  br label %854

406:                                              ; preds = %401
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds %struct.TlClause, ptr %412, i32 0, i32 0
  store i32 %411, ptr %413, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr %18, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %25, align 8
  %421 = getelementptr inbounds %struct.TlClause, ptr %420, i32 0, i32 1
  store i32 %419, ptr %421, align 4
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr %18, align 4
  %424 = call signext i16 @bitVectorRead(ptr noundef %422, i32 noundef %423)
  %425 = load ptr, ptr %25, align 8
  %426 = getelementptr inbounds %struct.TlClause, ptr %425, i32 0, i32 2
  store i16 %424, ptr %426, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %18, align 4
  %429 = add nsw i32 %428, 1
  %430 = call signext i16 @bitVectorRead(ptr noundef %427, i32 noundef %429)
  %431 = load ptr, ptr %25, align 8
  %432 = getelementptr inbounds %struct.TlClause, ptr %431, i32 0, i32 3
  store i16 %430, ptr %432, align 2
  %433 = load ptr, ptr %20, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds %struct.TlClause, ptr %434, i32 0, i32 4
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %25, align 8
  store ptr %436, ptr %20, align 8
  %437 = load i32, ptr %19, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %19, align 4
  br label %439

439:                                              ; preds = %406, %378
  br label %440

440:                                              ; preds = %439, %342
  %441 = load i32, ptr %18, align 4
  %442 = add nsw i32 %441, 2
  store i32 %442, ptr %18, align 4
  br label %443

443:                                              ; preds = %440, %325
  br label %444

444:                                              ; preds = %443, %137
  br label %62, !llvm.loop !9

445:                                              ; preds = %91
  %446 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %446, ptr %25, align 8
  %447 = load ptr, ptr %25, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  br label %854

450:                                              ; preds = %445
  %451 = load i32, ptr %8, align 4
  %452 = load ptr, ptr %25, align 8
  %453 = getelementptr inbounds %struct.TlClause, ptr %452, i32 0, i32 0
  store i32 %451, ptr %453, align 8
  %454 = load ptr, ptr %25, align 8
  %455 = getelementptr inbounds %struct.TlClause, ptr %454, i32 0, i32 1
  store i32 2147483647, ptr %455, align 4
  %456 = load ptr, ptr %25, align 8
  %457 = getelementptr inbounds %struct.TlClause, ptr %456, i32 0, i32 2
  store i16 0, ptr %457, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = getelementptr inbounds %struct.TlClause, ptr %458, i32 0, i32 3
  store i16 1, ptr %459, align 2
  %460 = load ptr, ptr %21, align 8
  %461 = load ptr, ptr %25, align 8
  %462 = getelementptr inbounds %struct.TlClause, ptr %461, i32 0, i32 4
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %25, align 8
  store ptr %463, ptr %21, align 8
  %464 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %464, ptr %25, align 8
  %465 = load ptr, ptr %25, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %450
  br label %854

468:                                              ; preds = %450
  %469 = load i32, ptr %8, align 4
  %470 = load ptr, ptr %25, align 8
  %471 = getelementptr inbounds %struct.TlClause, ptr %470, i32 0, i32 0
  store i32 %469, ptr %471, align 8
  %472 = load ptr, ptr %25, align 8
  %473 = getelementptr inbounds %struct.TlClause, ptr %472, i32 0, i32 1
  store i32 2147483647, ptr %473, align 4
  %474 = load ptr, ptr %25, align 8
  %475 = getelementptr inbounds %struct.TlClause, ptr %474, i32 0, i32 2
  store i16 1, ptr %475, align 8
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds %struct.TlClause, ptr %476, i32 0, i32 3
  store i16 1, ptr %477, align 2
  %478 = load ptr, ptr %22, align 8
  %479 = load ptr, ptr %25, align 8
  %480 = getelementptr inbounds %struct.TlClause, ptr %479, i32 0, i32 4
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr %25, align 8
  store ptr %481, ptr %22, align 8
  br label %482

482:                                              ; preds = %655, %468
  %483 = load ptr, ptr %21, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = load ptr, ptr %22, align 8
  %487 = icmp ne ptr %486, null
  br label %488

488:                                              ; preds = %485, %482
  %489 = phi i1 [ false, %482 ], [ %487, %485 ]
  br i1 %489, label %490, label %656

490:                                              ; preds = %488
  %491 = load ptr, ptr %22, align 8
  %492 = getelementptr inbounds %struct.TlClause, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = load ptr, ptr %22, align 8
  %495 = getelementptr inbounds %struct.TlClause, ptr %494, i32 0, i32 2
  %496 = load i16, ptr %495, align 8
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds %struct.TlClause, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds %struct.TlClause, ptr %500, i32 0, i32 3
  %502 = load i16, ptr %501, align 2
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds %struct.TlClause, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds %struct.TlClause, ptr %506, i32 0, i32 2
  %508 = load i16, ptr %507, align 8
  %509 = load ptr, ptr %21, align 8
  %510 = getelementptr inbounds %struct.TlClause, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %21, align 8
  %513 = getelementptr inbounds %struct.TlClause, ptr %512, i32 0, i32 3
  %514 = load i16, ptr %513, align 2
  %515 = call i32 @beforep(i32 noundef %493, i16 noundef signext %496, i32 noundef %499, i16 noundef signext %502, i32 noundef %505, i16 noundef signext %508, i32 noundef %511, i16 noundef signext %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %586

517:                                              ; preds = %490
  %518 = load ptr, ptr %21, align 8
  %519 = getelementptr inbounds %struct.TlClause, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %26, align 8
  %521 = load ptr, ptr %22, align 8
  store ptr %521, ptr %27, align 8
  br label %522

522:                                              ; preds = %574, %517
  %523 = load ptr, ptr %27, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %578

525:                                              ; preds = %522
  %526 = load ptr, ptr %21, align 8
  %527 = getelementptr inbounds %struct.TlClause, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8
  %529 = load ptr, ptr %27, align 8
  %530 = getelementptr inbounds %struct.TlClause, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %528, %531
  br i1 %532, label %533, label %574

533:                                              ; preds = %525
  %534 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %534, ptr %25, align 8
  %535 = load ptr, ptr %25, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %533
  br label %854

538:                                              ; preds = %533
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds %struct.TlClause, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8
  %542 = load ptr, ptr %25, align 8
  %543 = getelementptr inbounds %struct.TlClause, ptr %542, i32 0, i32 0
  store i32 %541, ptr %543, align 8
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds %struct.TlClause, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = load ptr, ptr %25, align 8
  %548 = getelementptr inbounds %struct.TlClause, ptr %547, i32 0, i32 1
  store i32 %546, ptr %548, align 4
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds %struct.TlClause, ptr %549, i32 0, i32 2
  %551 = load i16, ptr %550, align 8
  %552 = load ptr, ptr %25, align 8
  %553 = getelementptr inbounds %struct.TlClause, ptr %552, i32 0, i32 2
  store i16 %551, ptr %553, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = getelementptr inbounds %struct.TlClause, ptr %554, i32 0, i32 2
  %556 = load i16, ptr %555, align 8
  %557 = load ptr, ptr %25, align 8
  %558 = getelementptr inbounds %struct.TlClause, ptr %557, i32 0, i32 3
  store i16 %556, ptr %558, align 2
  %559 = load ptr, ptr %25, align 8
  %560 = getelementptr inbounds %struct.TlClause, ptr %559, i32 0, i32 4
  store ptr null, ptr %560, align 8
  %561 = load ptr, ptr %23, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %538
  %564 = load ptr, ptr %25, align 8
  store ptr %564, ptr %23, align 8
  %565 = load ptr, ptr %25, align 8
  store ptr %565, ptr %24, align 8
  br label %571

566:                                              ; preds = %538
  %567 = load ptr, ptr %25, align 8
  %568 = load ptr, ptr %24, align 8
  %569 = getelementptr inbounds %struct.TlClause, ptr %568, i32 0, i32 4
  store ptr %567, ptr %569, align 8
  %570 = load ptr, ptr %25, align 8
  store ptr %570, ptr %24, align 8
  br label %571

571:                                              ; preds = %566, %563
  %572 = load i32, ptr %19, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %19, align 4
  br label %574

574:                                              ; preds = %571, %525
  %575 = load ptr, ptr %27, align 8
  %576 = getelementptr inbounds %struct.TlClause, ptr %575, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %27, align 8
  br label %522, !llvm.loop !10

578:                                              ; preds = %522
  %579 = load ptr, ptr %21, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %578
  %582 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %582) #6
  store ptr null, ptr %21, align 8
  br label %584

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583, %581
  %585 = load ptr, ptr %26, align 8
  store ptr %585, ptr %21, align 8
  br label %655

586:                                              ; preds = %490
  %587 = load ptr, ptr %22, align 8
  %588 = getelementptr inbounds %struct.TlClause, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %28, align 8
  %590 = load ptr, ptr %21, align 8
  store ptr %590, ptr %29, align 8
  br label %591

591:                                              ; preds = %643, %586
  %592 = load ptr, ptr %29, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %647

594:                                              ; preds = %591
  %595 = load ptr, ptr %22, align 8
  %596 = getelementptr inbounds %struct.TlClause, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = load ptr, ptr %29, align 8
  %599 = getelementptr inbounds %struct.TlClause, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %597, %600
  br i1 %601, label %602, label %643

602:                                              ; preds = %594
  %603 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %603, ptr %25, align 8
  %604 = load ptr, ptr %25, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  br label %854

607:                                              ; preds = %602
  %608 = load ptr, ptr %22, align 8
  %609 = getelementptr inbounds %struct.TlClause, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = load ptr, ptr %25, align 8
  %612 = getelementptr inbounds %struct.TlClause, ptr %611, i32 0, i32 0
  store i32 %610, ptr %612, align 8
  %613 = load ptr, ptr %29, align 8
  %614 = getelementptr inbounds %struct.TlClause, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 8
  %616 = load ptr, ptr %25, align 8
  %617 = getelementptr inbounds %struct.TlClause, ptr %616, i32 0, i32 1
  store i32 %615, ptr %617, align 4
  %618 = load ptr, ptr %22, align 8
  %619 = getelementptr inbounds %struct.TlClause, ptr %618, i32 0, i32 2
  %620 = load i16, ptr %619, align 8
  %621 = load ptr, ptr %25, align 8
  %622 = getelementptr inbounds %struct.TlClause, ptr %621, i32 0, i32 2
  store i16 %620, ptr %622, align 8
  %623 = load ptr, ptr %29, align 8
  %624 = getelementptr inbounds %struct.TlClause, ptr %623, i32 0, i32 2
  %625 = load i16, ptr %624, align 8
  %626 = load ptr, ptr %25, align 8
  %627 = getelementptr inbounds %struct.TlClause, ptr %626, i32 0, i32 3
  store i16 %625, ptr %627, align 2
  %628 = load ptr, ptr %25, align 8
  %629 = getelementptr inbounds %struct.TlClause, ptr %628, i32 0, i32 4
  store ptr null, ptr %629, align 8
  %630 = load ptr, ptr %23, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %635

632:                                              ; preds = %607
  %633 = load ptr, ptr %25, align 8
  store ptr %633, ptr %23, align 8
  %634 = load ptr, ptr %25, align 8
  store ptr %634, ptr %24, align 8
  br label %640

635:                                              ; preds = %607
  %636 = load ptr, ptr %25, align 8
  %637 = load ptr, ptr %24, align 8
  %638 = getelementptr inbounds %struct.TlClause, ptr %637, i32 0, i32 4
  store ptr %636, ptr %638, align 8
  %639 = load ptr, ptr %25, align 8
  store ptr %639, ptr %24, align 8
  br label %640

640:                                              ; preds = %635, %632
  %641 = load i32, ptr %19, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %19, align 4
  br label %643

643:                                              ; preds = %640, %594
  %644 = load ptr, ptr %29, align 8
  %645 = getelementptr inbounds %struct.TlClause, ptr %644, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %29, align 8
  br label %591, !llvm.loop !11

647:                                              ; preds = %591
  %648 = load ptr, ptr %22, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %651) #6
  store ptr null, ptr %22, align 8
  br label %653

652:                                              ; preds = %647
  br label %653

653:                                              ; preds = %652, %650
  %654 = load ptr, ptr %28, align 8
  store ptr %654, ptr %22, align 8
  br label %655

655:                                              ; preds = %653, %584
  br label %482, !llvm.loop !12

656:                                              ; preds = %488
  br label %657

657:                                              ; preds = %669, %656
  %658 = load ptr, ptr %21, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %671

660:                                              ; preds = %657
  %661 = load ptr, ptr %21, align 8
  %662 = getelementptr inbounds %struct.TlClause, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  store ptr %663, ptr %30, align 8
  %664 = load ptr, ptr %21, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %668

666:                                              ; preds = %660
  %667 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %667) #6
  store ptr null, ptr %21, align 8
  br label %669

668:                                              ; preds = %660
  br label %669

669:                                              ; preds = %668, %666
  %670 = load ptr, ptr %30, align 8
  store ptr %670, ptr %21, align 8
  br label %657, !llvm.loop !13

671:                                              ; preds = %657
  br label %672

672:                                              ; preds = %684, %671
  %673 = load ptr, ptr %22, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %686

675:                                              ; preds = %672
  %676 = load ptr, ptr %22, align 8
  %677 = getelementptr inbounds %struct.TlClause, ptr %676, i32 0, i32 4
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %31, align 8
  %679 = load ptr, ptr %22, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %683

681:                                              ; preds = %675
  %682 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %682) #6
  store ptr null, ptr %22, align 8
  br label %684

683:                                              ; preds = %675
  br label %684

684:                                              ; preds = %683, %681
  %685 = load ptr, ptr %31, align 8
  store ptr %685, ptr %22, align 8
  br label %672, !llvm.loop !14

686:                                              ; preds = %672
  %687 = load i32, ptr %19, align 4
  %688 = add nsw i32 %687, 1
  %689 = mul nsw i32 2, %688
  %690 = sext i32 %689 to i64
  %691 = mul i64 4, %690
  %692 = call noalias ptr @malloc(i64 noundef %691) #5
  store ptr %692, ptr %14, align 8
  %693 = load ptr, ptr %14, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %696

695:                                              ; preds = %686
  br label %854

696:                                              ; preds = %686
  %697 = load i32, ptr %19, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %707

699:                                              ; preds = %696
  %700 = load i32, ptr %19, align 4
  %701 = mul nsw i32 2, %700
  %702 = call ptr @bitVectorAlloc(i32 noundef %701)
  store ptr %702, ptr %15, align 8
  %703 = load ptr, ptr %15, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %706

705:                                              ; preds = %699
  br label %854

706:                                              ; preds = %699
  br label %708

707:                                              ; preds = %696
  store ptr null, ptr %15, align 8
  br label %708

708:                                              ; preds = %707, %706
  %709 = load ptr, ptr %14, align 8
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr inbounds %struct.DdTlcInfo, ptr %710, i32 0, i32 0
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr %15, align 8
  %713 = load ptr, ptr %16, align 8
  %714 = getelementptr inbounds %struct.DdTlcInfo, ptr %713, i32 0, i32 1
  store ptr %712, ptr %714, align 8
  %715 = load ptr, ptr %14, align 8
  %716 = load i32, ptr %19, align 4
  %717 = mul nsw i32 2, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %715, i64 %718
  store i32 0, ptr %719, align 4
  %720 = load ptr, ptr %14, align 8
  %721 = load i32, ptr %19, align 4
  %722 = mul nsw i32 2, %721
  %723 = add nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %720, i64 %724
  store i32 0, ptr %725, align 4
  br label %726

726:                                              ; preds = %851, %708
  %727 = load ptr, ptr %20, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %732, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %23, align 8
  %731 = icmp ne ptr %730, null
  br label %732

732:                                              ; preds = %729, %726
  %733 = phi i1 [ true, %726 ], [ %731, %729 ]
  br i1 %733, label %734, label %852

734:                                              ; preds = %732
  %735 = load i32, ptr %19, align 4
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %19, align 4
  %737 = load ptr, ptr %23, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %769, label %739

739:                                              ; preds = %734
  %740 = load ptr, ptr %20, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %810

742:                                              ; preds = %739
  %743 = load ptr, ptr %23, align 8
  %744 = getelementptr inbounds %struct.TlClause, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8
  %746 = load ptr, ptr %23, align 8
  %747 = getelementptr inbounds %struct.TlClause, ptr %746, i32 0, i32 2
  %748 = load i16, ptr %747, align 8
  %749 = load ptr, ptr %23, align 8
  %750 = getelementptr inbounds %struct.TlClause, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %23, align 8
  %753 = getelementptr inbounds %struct.TlClause, ptr %752, i32 0, i32 3
  %754 = load i16, ptr %753, align 2
  %755 = load ptr, ptr %20, align 8
  %756 = getelementptr inbounds %struct.TlClause, ptr %755, i32 0, i32 0
  %757 = load i32, ptr %756, align 8
  %758 = load ptr, ptr %20, align 8
  %759 = getelementptr inbounds %struct.TlClause, ptr %758, i32 0, i32 2
  %760 = load i16, ptr %759, align 8
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds %struct.TlClause, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 4
  %764 = load ptr, ptr %20, align 8
  %765 = getelementptr inbounds %struct.TlClause, ptr %764, i32 0, i32 3
  %766 = load i16, ptr %765, align 2
  %767 = call i32 @beforep(i32 noundef %745, i16 noundef signext %748, i32 noundef %751, i16 noundef signext %754, i32 noundef %757, i16 noundef signext %760, i32 noundef %763, i16 noundef signext %766)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %810

769:                                              ; preds = %742, %734
  %770 = load ptr, ptr %20, align 8
  %771 = getelementptr inbounds %struct.TlClause, ptr %770, i32 0, i32 0
  %772 = load i32, ptr %771, align 8
  %773 = load ptr, ptr %14, align 8
  %774 = load i32, ptr %19, align 4
  %775 = mul nsw i32 2, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %773, i64 %776
  store i32 %772, ptr %777, align 4
  %778 = load ptr, ptr %20, align 8
  %779 = getelementptr inbounds %struct.TlClause, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 4
  %781 = load ptr, ptr %14, align 8
  %782 = load i32, ptr %19, align 4
  %783 = mul nsw i32 2, %782
  %784 = add nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %781, i64 %785
  store i32 %780, ptr %786, align 4
  %787 = load ptr, ptr %15, align 8
  %788 = load i32, ptr %19, align 4
  %789 = mul nsw i32 2, %788
  %790 = load ptr, ptr %20, align 8
  %791 = getelementptr inbounds %struct.TlClause, ptr %790, i32 0, i32 2
  %792 = load i16, ptr %791, align 8
  call void @bitVectorSet(ptr noundef %787, i32 noundef %789, i16 noundef signext %792)
  %793 = load ptr, ptr %15, align 8
  %794 = load i32, ptr %19, align 4
  %795 = mul nsw i32 2, %794
  %796 = add nsw i32 %795, 1
  %797 = load ptr, ptr %20, align 8
  %798 = getelementptr inbounds %struct.TlClause, ptr %797, i32 0, i32 3
  %799 = load i16, ptr %798, align 2
  call void @bitVectorSet(ptr noundef %793, i32 noundef %796, i16 noundef signext %799)
  %800 = load ptr, ptr %20, align 8
  %801 = getelementptr inbounds %struct.TlClause, ptr %800, i32 0, i32 4
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %32, align 8
  %803 = load ptr, ptr %20, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %807

805:                                              ; preds = %769
  %806 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %806) #6
  store ptr null, ptr %20, align 8
  br label %808

807:                                              ; preds = %769
  br label %808

808:                                              ; preds = %807, %805
  %809 = load ptr, ptr %32, align 8
  store ptr %809, ptr %20, align 8
  br label %851

810:                                              ; preds = %742, %739
  %811 = load ptr, ptr %23, align 8
  %812 = getelementptr inbounds %struct.TlClause, ptr %811, i32 0, i32 0
  %813 = load i32, ptr %812, align 8
  %814 = load ptr, ptr %14, align 8
  %815 = load i32, ptr %19, align 4
  %816 = mul nsw i32 2, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %814, i64 %817
  store i32 %813, ptr %818, align 4
  %819 = load ptr, ptr %23, align 8
  %820 = getelementptr inbounds %struct.TlClause, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 4
  %822 = load ptr, ptr %14, align 8
  %823 = load i32, ptr %19, align 4
  %824 = mul nsw i32 2, %823
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %822, i64 %826
  store i32 %821, ptr %827, align 4
  %828 = load ptr, ptr %15, align 8
  %829 = load i32, ptr %19, align 4
  %830 = mul nsw i32 2, %829
  %831 = load ptr, ptr %23, align 8
  %832 = getelementptr inbounds %struct.TlClause, ptr %831, i32 0, i32 2
  %833 = load i16, ptr %832, align 8
  call void @bitVectorSet(ptr noundef %828, i32 noundef %830, i16 noundef signext %833)
  %834 = load ptr, ptr %15, align 8
  %835 = load i32, ptr %19, align 4
  %836 = mul nsw i32 2, %835
  %837 = add nsw i32 %836, 1
  %838 = load ptr, ptr %23, align 8
  %839 = getelementptr inbounds %struct.TlClause, ptr %838, i32 0, i32 3
  %840 = load i16, ptr %839, align 2
  call void @bitVectorSet(ptr noundef %834, i32 noundef %837, i16 noundef signext %840)
  %841 = load ptr, ptr %23, align 8
  %842 = getelementptr inbounds %struct.TlClause, ptr %841, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %32, align 8
  %844 = load ptr, ptr %23, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %848

846:                                              ; preds = %810
  %847 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %847) #6
  store ptr null, ptr %23, align 8
  br label %849

848:                                              ; preds = %810
  br label %849

849:                                              ; preds = %848, %846
  %850 = load ptr, ptr %32, align 8
  store ptr %850, ptr %23, align 8
  br label %851

851:                                              ; preds = %849, %808
  br label %726, !llvm.loop !15

852:                                              ; preds = %732
  %853 = load ptr, ptr %16, align 8
  store ptr %853, ptr %5, align 8
  br label %920

854:                                              ; preds = %705, %695, %606, %537, %467, %449, %405, %341, %290, %226, %136, %60
  %855 = load ptr, ptr %16, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %859

857:                                              ; preds = %854
  %858 = load ptr, ptr %16, align 8
  call void @Cudd_tlcInfoFree(ptr noundef %858)
  br label %859

859:                                              ; preds = %857, %854
  br label %860

860:                                              ; preds = %872, %859
  %861 = load ptr, ptr %20, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %874

863:                                              ; preds = %860
  %864 = load ptr, ptr %20, align 8
  %865 = getelementptr inbounds %struct.TlClause, ptr %864, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  store ptr %866, ptr %33, align 8
  %867 = load ptr, ptr %20, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %863
  %870 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %870) #6
  store ptr null, ptr %20, align 8
  br label %872

871:                                              ; preds = %863
  br label %872

872:                                              ; preds = %871, %869
  %873 = load ptr, ptr %33, align 8
  store ptr %873, ptr %20, align 8
  br label %860, !llvm.loop !16

874:                                              ; preds = %860
  br label %875

875:                                              ; preds = %887, %874
  %876 = load ptr, ptr %23, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %889

878:                                              ; preds = %875
  %879 = load ptr, ptr %23, align 8
  %880 = getelementptr inbounds %struct.TlClause, ptr %879, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  store ptr %881, ptr %34, align 8
  %882 = load ptr, ptr %23, align 8
  %883 = icmp ne ptr %882, null
  br i1 %883, label %884, label %886

884:                                              ; preds = %878
  %885 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %885) #6
  store ptr null, ptr %23, align 8
  br label %887

886:                                              ; preds = %878
  br label %887

887:                                              ; preds = %886, %884
  %888 = load ptr, ptr %34, align 8
  store ptr %888, ptr %23, align 8
  br label %875, !llvm.loop !17

889:                                              ; preds = %875
  br label %890

890:                                              ; preds = %902, %889
  %891 = load ptr, ptr %21, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %904

893:                                              ; preds = %890
  %894 = load ptr, ptr %21, align 8
  %895 = getelementptr inbounds %struct.TlClause, ptr %894, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %35, align 8
  %897 = load ptr, ptr %21, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %901

899:                                              ; preds = %893
  %900 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %900) #6
  store ptr null, ptr %21, align 8
  br label %902

901:                                              ; preds = %893
  br label %902

902:                                              ; preds = %901, %899
  %903 = load ptr, ptr %35, align 8
  store ptr %903, ptr %21, align 8
  br label %890, !llvm.loop !18

904:                                              ; preds = %890
  br label %905

905:                                              ; preds = %917, %904
  %906 = load ptr, ptr %22, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %919

908:                                              ; preds = %905
  %909 = load ptr, ptr %22, align 8
  %910 = getelementptr inbounds %struct.TlClause, ptr %909, i32 0, i32 4
  %911 = load ptr, ptr %910, align 8
  store ptr %911, ptr %36, align 8
  %912 = load ptr, ptr %22, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %916

914:                                              ; preds = %908
  %915 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %915) #6
  store ptr null, ptr %22, align 8
  br label %917

916:                                              ; preds = %908
  br label %917

917:                                              ; preds = %916, %914
  %918 = load ptr, ptr %36, align 8
  store ptr %918, ptr %22, align 8
  br label %905, !llvm.loop !19

919:                                              ; preds = %905
  store ptr null, ptr %5, align 8
  br label %920

920:                                              ; preds = %919, %852
  %921 = load ptr, ptr %5, align 8
  ret ptr %921
}

; Function Attrs: nounwind uwtable
define internal ptr @computeClausesWithUniverse(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdTlcInfo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdTlcInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %20 = call ptr @tlcInfoAlloc()
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %152

24:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %41, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %13, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @sentinelp(i32 noundef %30, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %13, align 4
  br label %25, !llvm.loop !20

44:                                               ; preds = %25
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #5
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %152

53:                                               ; preds = %44
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 4
  %56 = call ptr @bitVectorAlloc(i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %152

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.DdTlcInfo, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.DdTlcInfo, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %115, %60
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @sentinelp(i32 noundef %72, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %118

82:                                               ; preds = %67
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %97, ptr %102, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call signext i16 @bitVectorRead(ptr noundef %105, i32 noundef %106)
  call void @bitVectorSet(ptr noundef %103, i32 noundef %104, i16 noundef signext %107)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = call signext i16 @bitVectorRead(ptr noundef %111, i32 noundef %113)
  call void @bitVectorSet(ptr noundef %108, i32 noundef %110, i16 noundef signext %114)
  br label %115

115:                                              ; preds = %82
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %13, align 4
  br label %67, !llvm.loop !21

118:                                              ; preds = %67
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i16, ptr %7, align 2
  call void @bitVectorSet(ptr noundef %124, i32 noundef %125, i16 noundef signext %126)
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 2147483647, ptr %132, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  call void @bitVectorSet(ptr noundef %133, i32 noundef %134, i16 noundef signext 1)
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %13, align 4
  call void @bitVectorSet(ptr noundef %146, i32 noundef %147, i16 noundef signext 0)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  call void @bitVectorSet(ptr noundef %148, i32 noundef %150, i16 noundef signext 0)
  %151 = load ptr, ptr %12, align 8
  store ptr %151, ptr %4, align 8
  br label %168

152:                                              ; preds = %59, %52, %23
  %153 = load ptr, ptr %10, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %159) #6
  store ptr null, ptr %10, align 8
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  br label %162

162:                                              ; preds = %161, %152
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %12, align 8
  call void @Cudd_tlcInfoFree(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  store ptr null, ptr %4, align 8
  br label %168

168:                                              ; preds = %167, %118
  %169 = load ptr, ptr %4, align 8
  ret ptr %169
}

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bitVectorClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = udiv i64 %8, 64
  %10 = add i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @equalp(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6, i16 noundef signext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store i32 %0, ptr %9, align 4
  store i16 %1, ptr %10, align 2
  store i32 %2, ptr %11, align 4
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %8
  %21 = load i16, ptr %10, align 2
  %22 = sext i16 %21 to i32
  %23 = load i16, ptr %14, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i16, ptr %12, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %16, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br label %36

36:                                               ; preds = %30, %26, %20, %8
  %37 = phi i1 [ false, %26 ], [ false, %20 ], [ false, %8 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @beforep(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6, i16 noundef signext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store i32 %0, ptr %9, align 4
  store i16 %1, ptr %10, align 2
  store i32 %2, ptr %11, align 4
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i32 %6, ptr %15, align 4
  store i16 %7, ptr %16, align 2
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %60, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load i16, ptr %10, align 2
  %26 = sext i16 %25 to i32
  %27 = load i16, ptr %14, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %24
  %31 = load i16, ptr %10, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %14, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i16, ptr %12, align 2
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %16, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi i1 [ true, %36 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i1 [ false, %30 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %24
  %57 = phi i1 [ true, %24 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i1 [ false, %20 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %8
  %61 = phi i1 [ true, %8 ], [ %59, %58 ]
  %62 = zext i1 %61 to i32
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @oneliteralp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2147483647
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @impliedp(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call signext i16 @bitVectorRead(ptr noundef %13, i32 noundef %14)
  %16 = sext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call signext i16 @bitVectorRead(ptr noundef %19, i32 noundef %20)
  %22 = sext i16 %21 to i32
  %23 = load i16, ptr %8, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18, %6
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call signext i16 @bitVectorRead(ptr noundef %27, i32 noundef %28)
  %30 = sext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call signext i16 @bitVectorRead(ptr noundef %33, i32 noundef %34)
  %36 = sext i16 %35 to i32
  %37 = load i16, ptr %10, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br label %40

40:                                               ; preds = %32, %26
  %41 = phi i1 [ false, %26 ], [ %39, %32 ]
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i1 [ true, %18 ], [ %41, %40 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
