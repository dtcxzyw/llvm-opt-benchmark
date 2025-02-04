target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Cudd_Cofactor: Invalid restriction 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Cudd_Cofactor: Invalid restriction 2\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 85
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str) #3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 86
  store i32 4, ptr %31, align 8
  store ptr null, ptr %4, align 8
  br label %47

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %40, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 55
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @cuddCofactorRecur(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %33, label %45, !llvm.loop !4

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %25
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @cuddCofactorRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %284

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %284

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %42, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %21, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @cuddCacheLookup2(ptr noundef %46, ptr noundef @Cudd_Cofactor, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %18, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %21, align 4
  %56 = sext i32 %55 to i64
  %57 = xor i64 %54, %56
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %4, align 8
  br label %284

59:                                               ; preds = %41
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 37
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %19, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %20, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %59
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.DdChildren, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  br label %96

94:                                               ; preds = %59
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %15, align 8
  store ptr %95, ptr %14, align 8
  br label %96

96:                                               ; preds = %94, %85
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp ule i32 %97, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.DdChildren, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %100
  %113 = load ptr, ptr %12, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %112, %100
  br label %124

122:                                              ; preds = %96
  %123 = load ptr, ptr %7, align 8
  store ptr %123, ptr %13, align 8
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = load ptr, ptr %8, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = xor i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %9, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %20, align 4
  %131 = icmp uge i32 %129, %130
  br i1 %131, label %132, label %175

132:                                              ; preds = %124
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136, %132
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call ptr @cuddCofactorRecur(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %18, align 8
  br label %170

147:                                              ; preds = %136
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.DdManager, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %151, %147
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call ptr @cuddCofactorRecur(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %18, align 8
  br label %169

162:                                              ; preds = %151
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 84
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.1) #3
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 86
  store i32 4, ptr %168, align 8
  store ptr null, ptr %4, align 8
  br label %284

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169, %142
  %171 = load ptr, ptr %18, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store ptr null, ptr %4, align 8
  br label %284

174:                                              ; preds = %170
  br label %273

175:                                              ; preds = %124
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call ptr @cuddCofactorRecur(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store ptr null, ptr %4, align 8
  br label %284

183:                                              ; preds = %175
  %184 = load ptr, ptr %16, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds %struct.DdNode, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call ptr @cuddCofactorRecur(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %183
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %4, align 8
  br label %284

200:                                              ; preds = %183
  %201 = load ptr, ptr %17, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %16, align 8
  store ptr %212, ptr %18, align 8
  br label %250

213:                                              ; preds = %200
  %214 = load ptr, ptr %16, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %241

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = xor i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %17, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = xor i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  %232 = call ptr @cuddUniqueInter(ptr noundef %220, i32 noundef %223, ptr noundef %227, ptr noundef %231)
  store ptr %232, ptr %18, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %219
  %236 = load ptr, ptr %18, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = xor i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %18, align 8
  br label %240

240:                                              ; preds = %235, %219
  br label %249

241:                                              ; preds = %213
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.DdNode, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = call ptr @cuddUniqueInter(ptr noundef %242, i32 noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %18, align 8
  br label %249

249:                                              ; preds = %241, %240
  br label %250

250:                                              ; preds = %249, %211
  %251 = load ptr, ptr %18, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %256, ptr noundef %257)
  store ptr null, ptr %4, align 8
  br label %284

258:                                              ; preds = %250
  %259 = load ptr, ptr %16, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds %struct.DdNode, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4
  %266 = load ptr, ptr %17, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds %struct.DdNode, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4
  br label %273

273:                                              ; preds = %258, %174
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %18, align 8
  call void @cuddCacheInsert2(ptr noundef %274, ptr noundef @Cudd_Cofactor, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %18, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = load i32, ptr %21, align 4
  %281 = sext i32 %280 to i64
  %282 = xor i64 %279, %281
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %4, align 8
  br label %284

284:                                              ; preds = %273, %253, %197, %182, %173, %162, %52, %39, %30
  %285 = load ptr, ptr %4, align 8
  ret ptr %285
}

; Function Attrs: nounwind uwtable
define void @cuddGetBranches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.DdChildren, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DdNode, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.DdChildren, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddCheckCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %48

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  call void @cuddGetBranches(ptr noundef %31, ptr noundef %6, ptr noundef %7)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @cuddCheckCube(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  br label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @cuddCheckCube(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %48

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %43, %35, %25, %16
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
