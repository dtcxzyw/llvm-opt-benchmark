target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashEntry = type { ptr, ptr }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define double @Cudd_bddCorrelation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @st__init_table(ptr noundef @CorrelCompare, ptr noundef @CorrelHash)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store double -1.000000e+00, ptr %4, align 8
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call double @bddCorrelationAux(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store double %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @st__foreach(ptr noundef %20, ptr noundef @CorrelCleanUp, ptr noundef null)
  %22 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %22)
  %23 = load double, ptr %9, align 8
  store double %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %14, %13
  %25 = load double, ptr %4, align 8
  ret double %25
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CorrelCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hashEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hashEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hashEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hashEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %2
  store i32 1, ptr %3, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @CorrelHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hashEntry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = mul nsw i32 %12, 997
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hashEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %13, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 0, %23
  br label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %29 = load i32, ptr %4, align 4
  %30 = srem i32 %28, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal double @bddCorrelationAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store double 1.000000e+00, ptr %5, align 8
  br label %263

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store double 0.000000e+00, ptr %5, align 8
  br label %263

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 1
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = or i64 %43, %48
  %50 = load ptr, ptr %8, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 1
  %57 = load ptr, ptr %8, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = or i64 %56, %61
  %63 = icmp sgt i64 %49, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %36
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %23, align 8
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %23, align 8
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %64, %36
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %8, align 8
  br label %83

83:                                               ; preds = %74, %68
  %84 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 86
  store i32 1, ptr %89, align 8
  store double -1.000000e+00, ptr %5, align 8
  br label %263

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.hashEntry, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.hashEntry, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = call i32 @st__lookup(ptr noundef %97, ptr noundef %98, ptr noundef %19)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %90
  %102 = load ptr, ptr %19, align 8
  %103 = load double, ptr %102, align 8
  store double %103, ptr %15, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %107) #5
  store ptr null, ptr %20, align 8
  br label %109

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %106
  %110 = load double, ptr %15, align 8
  store double %110, ptr %5, align 8
  br label %263

111:                                              ; preds = %90
  %112 = load ptr, ptr %8, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2147483647
  br i1 %119, label %120, label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  br label %134

124:                                              ; preds = %111
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.DdManager, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4
  br label %134

134:                                              ; preds = %124, %120
  %135 = phi i32 [ %123, %120 ], [ %133, %124 ]
  store i32 %135, ptr %21, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 2147483647
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  br label %154

144:                                              ; preds = %134
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 37
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4
  br label %154

154:                                              ; preds = %144, %140
  %155 = phi i32 [ %143, %140 ], [ %153, %144 ]
  store i32 %155, ptr %22, align 4
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %22, align 4
  %158 = icmp ule i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %11, align 8
  br label %170

168:                                              ; preds = %154
  %169 = load ptr, ptr %7, align 8
  store ptr %169, ptr %11, align 8
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %21, align 4
  %173 = icmp ule i32 %171, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.DdChildren, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %13, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.DdChildren, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %14, align 8
  br label %185

183:                                              ; preds = %170
  %184 = load ptr, ptr %12, align 8
  store ptr %184, ptr %14, align 8
  store ptr %184, ptr %13, align 8
  br label %185

185:                                              ; preds = %183, %174
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %13, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = xor i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = xor i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %14, align 8
  br label %198

198:                                              ; preds = %189, %185
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call double @bddCorrelationAux(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = fdiv double %203, 2.000000e+00
  store double %204, ptr %17, align 8
  %205 = load double, ptr %17, align 8
  %206 = fcmp oeq double %205, -1.000000e+00
  br i1 %206, label %207, label %214

207:                                              ; preds = %198
  %208 = load ptr, ptr %20, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %211) #5
  store ptr null, ptr %20, align 8
  br label %213

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212, %210
  store double -1.000000e+00, ptr %5, align 8
  br label %263

214:                                              ; preds = %198
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call double @bddCorrelationAux(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = fdiv double %219, 2.000000e+00
  store double %220, ptr %18, align 8
  %221 = load double, ptr %18, align 8
  %222 = fcmp oeq double %221, -1.000000e+00
  br i1 %222, label %223, label %230

223:                                              ; preds = %214
  %224 = load ptr, ptr %20, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %227) #5
  store ptr null, ptr %20, align 8
  br label %229

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %226
  store double -1.000000e+00, ptr %5, align 8
  br label %263

230:                                              ; preds = %214
  %231 = load double, ptr %17, align 8
  %232 = load double, ptr %18, align 8
  %233 = fadd double %231, %232
  store double %233, ptr %15, align 8
  %234 = call noalias ptr @malloc(i64 noundef 8) #4
  store ptr %234, ptr %16, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.DdManager, ptr %238, i32 0, i32 86
  store i32 1, ptr %239, align 8
  store double -1.000000e+00, ptr %5, align 8
  br label %263

240:                                              ; preds = %230
  %241 = load double, ptr %15, align 8
  %242 = load ptr, ptr %16, align 8
  store double %241, ptr %242, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = call i32 @st__insert(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = icmp eq i32 %246, -10000
  br i1 %247, label %248, label %261

248:                                              ; preds = %240
  %249 = load ptr, ptr %20, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %252) #5
  store ptr null, ptr %20, align 8
  br label %254

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %251
  %255 = load ptr, ptr %16, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %258) #5
  store ptr null, ptr %16, align 8
  br label %260

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %257
  store double -1.000000e+00, ptr %5, align 8
  br label %263

261:                                              ; preds = %240
  %262 = load double, ptr %15, align 8
  store double %262, ptr %5, align 8
  br label %263

263:                                              ; preds = %261, %260, %237, %229, %213, %109, %87, %35, %27
  %264 = load double, ptr %5, align 8
  ret double %264
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CorrelCleanUp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %13) #5
  store ptr null, ptr %8, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %20) #5
  store ptr null, ptr %7, align 8
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %19
  ret i32 0
}

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @Cudd_bddCorrelationWeights(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = call ptr @st__init_table(ptr noundef @CorrelCompare, ptr noundef @CorrelHash)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store double -1.000000e+00, ptr %5, align 8
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call double @bddCorrelationWeightsAux(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store double %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @st__foreach(ptr noundef %23, ptr noundef @CorrelCleanUp, ptr noundef null)
  %25 = load ptr, ptr %10, align 8
  call void @st__free_table(ptr noundef %25)
  %26 = load double, ptr %11, align 8
  store double %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %16, %15
  %28 = load double, ptr %5, align 8
  ret double %28
}

; Function Attrs: nounwind uwtable
define internal double @bddCorrelationWeightsAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
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
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store double 1.000000e+00, ptr %6, align 8
  br label %285

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store double 0.000000e+00, ptr %6, align 8
  br label %285

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = shl i64 %45, 1
  %47 = load ptr, ptr %8, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = or i64 %46, %51
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 1
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = or i64 %59, %64
  %66 = icmp sgt i64 %52, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %39
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %26, align 8
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %26, align 8
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %67, %39
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %77, %71
  %87 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 86
  store i32 1, ptr %92, align 8
  store double -1.000000e+00, ptr %6, align 8
  br label %285

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.hashEntry, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.hashEntry, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = call i32 @st__lookup(ptr noundef %100, ptr noundef %101, ptr noundef %21)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %93
  %105 = load ptr, ptr %21, align 8
  %106 = load double, ptr %105, align 8
  store double %106, ptr %17, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %110) #5
  store ptr null, ptr %22, align 8
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %109
  %113 = load double, ptr %17, align 8
  store double %113, ptr %6, align 8
  br label %285

114:                                              ; preds = %93
  %115 = load ptr, ptr %9, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  br label %137

127:                                              ; preds = %114
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %127, %123
  %138 = phi i32 [ %126, %123 ], [ %136, %127 ]
  store i32 %138, ptr %23, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 2147483647
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  br label %157

147:                                              ; preds = %137
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.DdManager, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4
  br label %157

157:                                              ; preds = %147, %143
  %158 = phi i32 [ %146, %143 ], [ %156, %147 ]
  store i32 %158, ptr %24, align 4
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %24, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %13, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %25, align 4
  br label %179

174:                                              ; preds = %157
  %175 = load ptr, ptr %8, align 8
  store ptr %175, ptr %13, align 8
  store ptr %175, ptr %12, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %25, align 4
  br label %179

179:                                              ; preds = %174, %162
  %180 = load i32, ptr %24, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.DdNode, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.DdChildren, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.DdChildren, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %16, align 8
  br label %194

192:                                              ; preds = %179
  %193 = load ptr, ptr %14, align 8
  store ptr %193, ptr %16, align 8
  store ptr %193, ptr %15, align 8
  br label %194

194:                                              ; preds = %192, %183
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = icmp ne ptr %195, %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %15, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = xor i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  store ptr %202, ptr %15, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = xor i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  store ptr %206, ptr %16, align 8
  br label %207

207:                                              ; preds = %198, %194
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = call double @bddCorrelationWeightsAux(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %25, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fmul double %213, %218
  store double %219, ptr %19, align 8
  %220 = load double, ptr %19, align 8
  %221 = fcmp oeq double %220, -1.000000e+00
  br i1 %221, label %222, label %229

222:                                              ; preds = %207
  %223 = load ptr, ptr %22, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %226) #5
  store ptr null, ptr %22, align 8
  br label %228

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %225
  store double -1.000000e+00, ptr %6, align 8
  br label %285

229:                                              ; preds = %207
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call double @bddCorrelationWeightsAux(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %25, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fsub double 1.000000e+00, %240
  %242 = fmul double %235, %241
  store double %242, ptr %20, align 8
  %243 = load double, ptr %20, align 8
  %244 = fcmp oeq double %243, -1.000000e+00
  br i1 %244, label %245, label %252

245:                                              ; preds = %229
  %246 = load ptr, ptr %22, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %249) #5
  store ptr null, ptr %22, align 8
  br label %251

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %248
  store double -1.000000e+00, ptr %6, align 8
  br label %285

252:                                              ; preds = %229
  %253 = load double, ptr %19, align 8
  %254 = load double, ptr %20, align 8
  %255 = fadd double %253, %254
  store double %255, ptr %17, align 8
  %256 = call noalias ptr @malloc(i64 noundef 8) #4
  store ptr %256, ptr %18, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 86
  store i32 1, ptr %261, align 8
  store double -1.000000e+00, ptr %6, align 8
  br label %285

262:                                              ; preds = %252
  %263 = load double, ptr %17, align 8
  %264 = load ptr, ptr %18, align 8
  store double %263, ptr %264, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = call i32 @st__insert(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  %269 = icmp eq i32 %268, -10000
  br i1 %269, label %270, label %283

270:                                              ; preds = %262
  %271 = load ptr, ptr %22, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %274) #5
  store ptr null, ptr %22, align 8
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  %277 = load ptr, ptr %18, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %280) #5
  store ptr null, ptr %18, align 8
  br label %282

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %279
  store double -1.000000e+00, ptr %6, align 8
  br label %285

283:                                              ; preds = %262
  %284 = load double, ptr %17, align 8
  store double %284, ptr %6, align 8
  br label %285

285:                                              ; preds = %283, %282, %259, %251, %228, %112, %90, %38, %30
  %286 = load double, ptr %6, align 8
  ret double %286
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
