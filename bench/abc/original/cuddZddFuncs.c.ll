target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !4

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %27, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %3
  %46 = load ptr, ptr %28, align 8
  store ptr %46, ptr %4, align 8
  br label %450

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %4, align 8
  br label %450

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %4, align 8
  br label %450

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @cuddZddProduct(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %4, align 8
  br label %450

86:                                               ; preds = %59
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @cuddCacheLookup2Zdd(ptr noundef %87, ptr noundef @cuddZddProduct, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %26, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %26, align 8
  store ptr %94, ptr %4, align 8
  br label %450

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 @cuddZddGetCofactors3(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  store i32 %102, ptr %29, align 4
  %103 = load i32, ptr %29, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  br label %450

106:                                              ; preds = %95
  %107 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @cuddZddGetCofactors3(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %19, ptr noundef %18, ptr noundef %20)
  store i32 %113, ptr %29, align 4
  %114 = load i32, ptr %29, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %4, align 8
  br label %450

123:                                              ; preds = %106
  %124 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %124)
  %125 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @cuddZddGetPosVarIndex(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %30, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @cuddZddGetNegVarIndex(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %31, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = call ptr @cuddZddProduct(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %123
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %150, ptr noundef %151)
  store ptr null, ptr %4, align 8
  br label %450

152:                                              ; preds = %123
  %153 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @cuddZddProduct(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %173, ptr noundef %174)
  store ptr null, ptr %4, align 8
  br label %450

175:                                              ; preds = %152
  %176 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = call ptr @cuddZddProduct(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %13, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %175
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %4, align 8
  br label %450

200:                                              ; preds = %175
  %201 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %201)
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = call ptr @cuddZddProduct(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %14, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %227

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %4, align 8
  br label %450

227:                                              ; preds = %200
  %228 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %228)
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = call ptr @cuddZddUnion(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %11, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %227
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %254, ptr noundef %255)
  store ptr null, ptr %4, align 8
  br label %450

256:                                              ; preds = %227
  %257 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %257)
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = call ptr @cuddZddUnion(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %21, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %283

268:                                              ; preds = %256
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %281, ptr noundef %282)
  store ptr null, ptr %4, align 8
  br label %450

283:                                              ; preds = %256
  %284 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %31, align 4
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = call ptr @cuddZddGetNode(ptr noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %24, align 8
  %294 = load ptr, ptr %24, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %309

296:                                              ; preds = %283
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %307, ptr noundef %308)
  store ptr null, ptr %4, align 8
  br label %450

309:                                              ; preds = %283
  %310 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %310)
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = call ptr @cuddZddProduct(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %12, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %332

321:                                              ; preds = %309
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %5, align 8
  %331 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %330, ptr noundef %331)
  store ptr null, ptr %4, align 8
  br label %450

332:                                              ; preds = %309
  %333 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %333)
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %20, align 8
  %337 = call ptr @cuddZddProduct(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %13, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %353

340:                                              ; preds = %332
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %351, ptr noundef %352)
  store ptr null, ptr %4, align 8
  br label %450

353:                                              ; preds = %332
  %354 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %354)
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %19, align 8
  %358 = call ptr @cuddZddProduct(ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %14, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %376

361:                                              ; preds = %353
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %5, align 8
  %371 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %374, ptr noundef %375)
  store ptr null, ptr %4, align 8
  br label %450

376:                                              ; preds = %353
  %377 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %377)
  %378 = load ptr, ptr %5, align 8
  %379 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %5, align 8
  %383 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = call ptr @cuddZddUnion(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %11, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %401

392:                                              ; preds = %376
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %393, ptr noundef %394)
  %395 = load ptr, ptr %5, align 8
  %396 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %399, ptr noundef %400)
  store ptr null, ptr %4, align 8
  br label %450

401:                                              ; preds = %376
  %402 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %402)
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = call ptr @cuddZddUnion(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %22, align 8
  %411 = load ptr, ptr %22, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %420

413:                                              ; preds = %401
  %414 = load ptr, ptr %5, align 8
  %415 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %418, ptr noundef %419)
  store ptr null, ptr %4, align 8
  br label %450

420:                                              ; preds = %401
  %421 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %421)
  %422 = load ptr, ptr %5, align 8
  %423 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %5, align 8
  %425 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %30, align 4
  %428 = load ptr, ptr %22, align 8
  %429 = load ptr, ptr %24, align 8
  %430 = call ptr @cuddZddGetNode(ptr noundef %426, i32 noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %25, align 8
  %431 = load ptr, ptr %25, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %438

433:                                              ; preds = %420
  %434 = load ptr, ptr %5, align 8
  %435 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %436, ptr noundef %437)
  store ptr null, ptr %4, align 8
  br label %450

438:                                              ; preds = %420
  %439 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %439)
  %440 = load ptr, ptr %5, align 8
  %441 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %442, ptr noundef %443)
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %25, align 8
  call void @cuddCacheInsert2(ptr noundef %444, ptr noundef @cuddZddProduct, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %25, align 8
  call void @Cudd_Deref(ptr noundef %448)
  %449 = load ptr, ptr %25, align 8
  store ptr %449, ptr %4, align 8
  br label %450

450:                                              ; preds = %438, %433, %413, %392, %361, %340, %321, %296, %268, %239, %208, %183, %160, %139, %116, %105, %93, %81, %57, %51, %45
  %451 = load ptr, ptr %4, align 8
  ret ptr %451
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddUnateProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddUnateProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !6

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddUnateProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %3
  %39 = load ptr, ptr %23, align 8
  store ptr %39, ptr %4, align 8
  br label %268

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %4, align 8
  br label %268

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  br label %268

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %52
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @cuddZddUnateProduct(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %4, align 8
  br label %268

79:                                               ; preds = %52
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @cuddCacheLookup2Zdd(ptr noundef %80, ptr noundef @cuddZddUnateProduct, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load ptr, ptr %21, align 8
  store ptr %87, ptr %4, align 8
  br label %268

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @cuddZddGetCofactors2(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %18, ptr noundef %17)
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %24, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  br label %268

99:                                               ; preds = %88
  %100 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @cuddZddGetCofactors2(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %20, ptr noundef %19)
  store i32 %105, ptr %24, align 4
  %106 = load i32, ptr %24, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %4, align 8
  br label %268

113:                                              ; preds = %99
  %114 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = call ptr @cuddZddUnateProduct(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %129, ptr noundef %130)
  store ptr null, ptr %4, align 8
  br label %268

131:                                              ; preds = %113
  %132 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = call ptr @cuddZddUnateProduct(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %148, ptr noundef %149)
  store ptr null, ptr %4, align 8
  br label %268

150:                                              ; preds = %131
  %151 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = call ptr @cuddZddUnateProduct(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %169, ptr noundef %170)
  store ptr null, ptr %4, align 8
  br label %268

171:                                              ; preds = %150
  %172 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = call ptr @cuddZddUnateProduct(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %194

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %192, ptr noundef %193)
  store ptr null, ptr %4, align 8
  br label %268

194:                                              ; preds = %171
  %195 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = call ptr @cuddZddUnion(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %194
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %217, ptr noundef %218)
  store ptr null, ptr %4, align 8
  br label %268

219:                                              ; preds = %194
  %220 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %220)
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = call ptr @cuddZddUnion(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %219
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %236, ptr noundef %237)
  store ptr null, ptr %4, align 8
  br label %268

238:                                              ; preds = %219
  %239 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = call ptr @cuddZddGetNode(ptr noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %238
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %254, ptr noundef %255)
  store ptr null, ptr %4, align 8
  br label %268

256:                                              ; preds = %238
  %257 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %257)
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %21, align 8
  call void @cuddCacheInsert2(ptr noundef %262, ptr noundef @cuddZddUnateProduct, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %21, align 8
  call void @Cudd_Deref(ptr noundef %266)
  %267 = load ptr, ptr %21, align 8
  store ptr %267, ptr %4, align 8
  br label %268

268:                                              ; preds = %256, %251, %231, %210, %179, %158, %139, %122, %108, %98, %86, %74, %50, %44, %38
  %269 = load ptr, ptr %4, align 8
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddWeakDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddWeakDiv(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !7

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddWeakDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %266

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %4, align 8
  br label %266

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %4, align 8
  br label %266

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @cuddCacheLookup2Zdd(ptr noundef %49, ptr noundef @cuddZddWeakDiv, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %19, align 8
  store ptr %56, ptr %4, align 8
  br label %266

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @cuddZddGetCofactors3(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %12, ptr noundef %11, ptr noundef %13)
  store i32 %64, ptr %20, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  br label %266

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @cuddZddGetCofactors3(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %15, ptr noundef %14, ptr noundef %16)
  store i32 %75, ptr %20, align 4
  %76 = load i32, ptr %20, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %83, ptr noundef %84)
  store ptr null, ptr %4, align 8
  br label %266

85:                                               ; preds = %68
  %86 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %115

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @cuddZddWeakDiv(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %4, align 8
  br label %266

113:                                              ; preds = %93
  %114 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %114)
  br label %117

115:                                              ; preds = %85
  %116 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %134, ptr noundef @cuddZddWeakDiv, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %17, align 8
  call void @Cudd_Deref(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %4, align 8
  br label %266

140:                                              ; preds = %117
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %190

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call ptr @cuddZddWeakDiv(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %162

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %160, ptr noundef %161)
  store ptr null, ptr %4, align 8
  br label %266

162:                                              ; preds = %144
  %163 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load ptr, ptr %18, align 8
  store ptr %172, ptr %17, align 8
  br label %189

173:                                              ; preds = %162
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = call ptr @cuddZddIntersect(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %17, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %183, ptr noundef %184)
  store ptr null, ptr %4, align 8
  br label %266

185:                                              ; preds = %173
  %186 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %171
  br label %195

190:                                              ; preds = %140
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %189
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %204, ptr noundef @cuddZddWeakDiv, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %17, align 8
  call void @Cudd_Deref(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8
  store ptr %209, ptr %4, align 8
  br label %266

210:                                              ; preds = %195
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %214, label %254

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call ptr @cuddZddWeakDiv(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %18, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %226, ptr noundef %227)
  store ptr null, ptr %4, align 8
  br label %266

228:                                              ; preds = %214
  %229 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = load ptr, ptr %18, align 8
  store ptr %238, ptr %17, align 8
  br label %253

239:                                              ; preds = %228
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = call ptr @cuddZddIntersect(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %17, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %247, ptr noundef %248)
  store ptr null, ptr %4, align 8
  br label %266

249:                                              ; preds = %239
  %250 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %249, %237
  br label %259

254:                                              ; preds = %210
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %254, %253
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %17, align 8
  call void @cuddCacheInsert2(ptr noundef %260, ptr noundef @cuddZddWeakDiv, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %17, align 8
  call void @Cudd_Deref(ptr noundef %264)
  %265 = load ptr, ptr %17, align 8
  store ptr %265, ptr %4, align 8
  br label %266

266:                                              ; preds = %259, %246, %223, %199, %180, %153, %125, %100, %78, %67, %55, %46, %40, %30
  %267 = load ptr, ptr %4, align 8
  ret ptr %267
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddDivide(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !8

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %164

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %4, align 8
  br label %164

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %4, align 8
  br label %164

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @cuddCacheLookup2Zdd(ptr noundef %47, ptr noundef @cuddZddDivide, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %16, align 8
  store ptr %54, ptr %4, align 8
  br label %164

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @cuddZddGetCofactors2(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %12, ptr noundef %11)
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %164

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @cuddZddGetCofactors2(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %14, ptr noundef %13)
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %4, align 8
  br label %164

80:                                               ; preds = %66
  %81 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @cuddZddDivide(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %4, align 8
  br label %164

98:                                               ; preds = %80
  %99 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %149

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %149

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call ptr @cuddZddDivide(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %122, ptr noundef %123)
  store ptr null, ptr %4, align 8
  br label %164

124:                                              ; preds = %107
  %125 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call ptr @cuddZddIntersect(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %141, ptr noundef %142)
  store ptr null, ptr %4, align 8
  br label %164

143:                                              ; preds = %124
  %144 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %103, %98
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %16, align 8
  call void @cuddCacheInsert2(ptr noundef %158, ptr noundef @cuddZddDivide, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %16, align 8
  call void @Cudd_Deref(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %149, %132, %115, %89, %75, %65, %53, %44, %38, %28
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddWeakDivF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddWeakDivF(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddWeakDivF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  br label %439

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %4, align 8
  br label %439

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %4, align 8
  br label %439

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @cuddCacheLookup2Zdd(ptr noundef %58, ptr noundef @cuddZddWeakDivF, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %23, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %23, align 8
  store ptr %65, ptr %4, align 8
  br label %439

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 38
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %9, align 4
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %10, align 4
  %88 = ashr i32 %87, 1
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %66
  %93 = load i32, ptr %10, align 4
  br label %96

94:                                               ; preds = %66
  %95 = load i32, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %221

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %221

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call i32 @cuddZddGetCofactors3(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  store i32 %112, ptr %27, align 4
  %113 = load i32, ptr %27, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  br label %439

116:                                              ; preds = %105
  %117 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %118)
  %119 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @cuddZddGetPosVarIndex(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %28, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call i32 @cuddZddGetNegVarIndex(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %29, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @cuddZddWeakDivF(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %116
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  store ptr null, ptr %4, align 8
  br label %439

139:                                              ; preds = %116
  %140 = load ptr, ptr %24, align 8
  call void @Cudd_Ref(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call ptr @cuddZddWeakDivF(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %4, align 8
  br label %439

156:                                              ; preds = %139
  %157 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call ptr @cuddZddWeakDivF(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %26, align 8
  %164 = load ptr, ptr %26, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %156
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %171, ptr noundef %172)
  store ptr null, ptr %4, align 8
  br label %439

173:                                              ; preds = %156
  %174 = load ptr, ptr %26, align 8
  call void @Cudd_Ref(ptr noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %29, align 4
  %179 = load ptr, ptr %25, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = call ptr @cuddZddGetNode(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %22, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %173
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %189, ptr noundef %190)
  store ptr null, ptr %4, align 8
  br label %439

191:                                              ; preds = %173
  %192 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %192)
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %25, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %28, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = call ptr @cuddZddGetNode(ptr noundef %197, i32 noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %191
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %207, ptr noundef %208)
  store ptr null, ptr %4, align 8
  br label %439

209:                                              ; preds = %191
  %210 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %210)
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %21, align 8
  call void @cuddCacheInsert2(ptr noundef %215, ptr noundef @cuddZddWeakDivF, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %21, align 8
  call void @Cudd_Deref(ptr noundef %219)
  %220 = load ptr, ptr %21, align 8
  store ptr %220, ptr %4, align 8
  br label %439

221:                                              ; preds = %101, %96
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %9, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.DdNode, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %8, align 4
  br label %233

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %8, align 4
  br label %233

233:                                              ; preds = %229, %225
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %8, align 4
  %237 = call i32 @cuddZddGetCofactors3(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  store i32 %237, ptr %27, align 4
  %238 = load i32, ptr %27, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store ptr null, ptr %4, align 8
  br label %439

241:                                              ; preds = %233
  %242 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %242)
  %243 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %243)
  %244 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %8, align 4
  %248 = call i32 @cuddZddGetCofactors3(ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %19, ptr noundef %18, ptr noundef %20)
  store i32 %248, ptr %27, align 4
  %249 = load i32, ptr %27, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %258

251:                                              ; preds = %241
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %256, ptr noundef %257)
  store ptr null, ptr %4, align 8
  br label %439

258:                                              ; preds = %241
  %259 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %259)
  %260 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %260)
  %261 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %261)
  %262 = load ptr, ptr %7, align 8
  store ptr %262, ptr %21, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %266, label %288

266:                                              ; preds = %258
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = call ptr @cuddZddWeakDivF(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %21, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %266
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %284, ptr noundef %285)
  store ptr null, ptr %4, align 8
  br label %439

286:                                              ; preds = %266
  %287 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %287)
  br label %290

288:                                              ; preds = %258
  %289 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %286
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %5, align 8
  %294 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %21, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %313

298:                                              ; preds = %290
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %307, ptr noundef @cuddZddWeakDivF, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %21, align 8
  call void @Cudd_Deref(ptr noundef %311)
  %312 = load ptr, ptr %14, align 8
  store ptr %312, ptr %4, align 8
  br label %439

313:                                              ; preds = %290
  %314 = load ptr, ptr %19, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = icmp ne ptr %314, %315
  br i1 %316, label %317, label %363

317:                                              ; preds = %313
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %19, align 8
  %323 = call ptr @cuddZddWeakDivF(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %22, align 8
  %324 = load ptr, ptr %22, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %335

326:                                              ; preds = %317
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %331, ptr noundef %332)
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %333, ptr noundef %334)
  store ptr null, ptr %4, align 8
  br label %439

335:                                              ; preds = %317
  %336 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %336)
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %21, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = load ptr, ptr %22, align 8
  store ptr %345, ptr %21, align 8
  br label %362

346:                                              ; preds = %335
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = load ptr, ptr %22, align 8
  %350 = call ptr @cuddZddIntersect(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %21, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %358

353:                                              ; preds = %346
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %356, ptr noundef %357)
  store ptr null, ptr %4, align 8
  br label %439

358:                                              ; preds = %346
  %359 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %359)
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %358, %344
  br label %368

363:                                              ; preds = %313
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %363, %362
  %369 = load ptr, ptr %21, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %368
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %5, align 8
  %376 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert2(ptr noundef %377, ptr noundef @cuddZddWeakDivF, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %21, align 8
  call void @Cudd_Deref(ptr noundef %381)
  %382 = load ptr, ptr %14, align 8
  store ptr %382, ptr %4, align 8
  br label %439

383:                                              ; preds = %368
  %384 = load ptr, ptr %20, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = icmp ne ptr %384, %385
  br i1 %386, label %387, label %427

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8
  %389 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load ptr, ptr %20, align 8
  %393 = call ptr @cuddZddWeakDivF(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %22, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %387
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %399, ptr noundef %400)
  store ptr null, ptr %4, align 8
  br label %439

401:                                              ; preds = %387
  %402 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %402)
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %21, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %401
  %411 = load ptr, ptr %22, align 8
  store ptr %411, ptr %21, align 8
  br label %426

412:                                              ; preds = %401
  %413 = load ptr, ptr %5, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %22, align 8
  %416 = call ptr @cuddZddIntersect(ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %21, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %420, ptr noundef %421)
  store ptr null, ptr %4, align 8
  br label %439

422:                                              ; preds = %412
  %423 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %423)
  %424 = load ptr, ptr %5, align 8
  %425 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %424, ptr noundef %425)
  br label %426

426:                                              ; preds = %422, %410
  br label %432

427:                                              ; preds = %383
  %428 = load ptr, ptr %5, align 8
  %429 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %5, align 8
  %431 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %427, %426
  %433 = load ptr, ptr %5, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %21, align 8
  call void @cuddCacheInsert2(ptr noundef %433, ptr noundef @cuddZddWeakDivF, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %21, align 8
  call void @Cudd_Deref(ptr noundef %437)
  %438 = load ptr, ptr %21, align 8
  store ptr %438, ptr %4, align 8
  br label %439

439:                                              ; preds = %432, %419, %396, %372, %353, %326, %298, %273, %251, %240, %209, %204, %184, %166, %149, %132, %115, %64, %55, %49, %39
  %440 = load ptr, ptr %4, align 8
  ret ptr %440
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDivideF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddZddDivideF(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !10

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDivideF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %164

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %4, align 8
  br label %164

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %4, align 8
  br label %164

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @cuddCacheLookup2Zdd(ptr noundef %47, ptr noundef @cuddZddDivideF, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %16, align 8
  store ptr %54, ptr %4, align 8
  br label %164

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @cuddZddGetCofactors2(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %12, ptr noundef %11)
  store i32 %62, ptr %18, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %164

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @cuddZddGetCofactors2(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %14, ptr noundef %13)
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %4, align 8
  br label %164

80:                                               ; preds = %66
  %81 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr @cuddZddDivideF(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %4, align 8
  br label %164

98:                                               ; preds = %80
  %99 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %149

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %149

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call ptr @cuddZddDivideF(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %122, ptr noundef %123)
  store ptr null, ptr %4, align 8
  br label %164

124:                                              ; preds = %107
  %125 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call ptr @cuddZddIntersect(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %141, ptr noundef %142)
  store ptr null, ptr %4, align 8
  br label %164

143:                                              ; preds = %124
  %144 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %103, %98
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %16, align 8
  call void @cuddCacheInsert2(ptr noundef %158, ptr noundef @cuddZddDivideF, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %16, align 8
  call void @Cudd_Deref(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %149, %132, %115, %89, %75, %65, %53, %44, %38, %28
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddComplement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cuddCacheLookup1Zdd(ptr noundef %9, ptr noundef @cuddZddComplement, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %3, align 8
  br label %52

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Cudd_MakeBddFromZddCover(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %52

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @Cudd_zddIsop(ptr noundef %25, ptr noundef %29, ptr noundef %33, ptr noundef %8)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %3, align 8
  br label %52

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert1(ptr noundef %47, ptr noundef @cuddZddComplement, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @Cudd_Deref(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %40, %37, %22, %14
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cuddZddComplement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @cuddCacheLookup1Zdd(ptr noundef %9, ptr noundef @cuddZddComplement, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %3, align 8
  br label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cuddMakeBddFromZddCover(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %76

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @cuddZddIsop(ptr noundef %31, ptr noundef %35, ptr noundef %39, ptr noundef %8)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %44, ptr noundef %45)
  store ptr null, ptr %3, align 8
  br label %76

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert1(ptr noundef %65, ptr noundef @cuddZddComplement, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %46, %43, %22, %14
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare ptr @Cudd_MakeBddFromZddCover(ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetCofactors3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 38
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %22, align 4
  %42 = load i32, ptr %22, align 4
  %43 = ashr i32 %42, 1
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %17, align 4
  %45 = ashr i32 %44, 1
  store i32 %45, ptr %19, align 4
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %6
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %12, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  store ptr %54, ptr %55, align 8
  br label %237

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @cuddZddGetPosVarIndex(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @cuddZddGetNegVarIndex(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %21, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @cuddZddGetPosVarLevel(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @cuddZddGetNegVarLevel(ptr noundef %66, i32 noundef %67)
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %148

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %20, align 4
  %74 = call ptr @cuddZddSubset1(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %238

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call ptr @cuddZddSubset0(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %87, ptr noundef %88)
  store i32 1, ptr %7, align 4
  br label %238

89:                                               ; preds = %78
  %90 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %21, align 4
  %94 = call ptr @cuddZddSubset0(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %11, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %7, align 4
  br label %238

104:                                              ; preds = %89
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %105, align 8
  call void @Cudd_Ref(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %21, align 4
  %110 = call ptr @cuddZddSubset1(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %12, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %121, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %122)
  store i32 1, ptr %7, align 4
  br label %238

123:                                              ; preds = %104
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %124, align 8
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %21, align 4
  %129 = call ptr @cuddZddSubset0(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %13, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %123
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %140, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %143, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %142, ptr noundef %144)
  store i32 1, ptr %7, align 4
  br label %238

145:                                              ; preds = %123
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %146, align 8
  call void @Cudd_Ref(ptr noundef %147)
  br label %226

148:                                              ; preds = %56
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %21, align 4
  %152 = call ptr @cuddZddSubset1(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store i32 1, ptr %7, align 4
  br label %238

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %21, align 4
  %161 = call ptr @cuddZddSubset0(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %165, ptr noundef %166)
  store i32 1, ptr %7, align 4
  br label %238

167:                                              ; preds = %156
  %168 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %20, align 4
  %172 = call ptr @cuddZddSubset0(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %12, align 8
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %180, ptr noundef %181)
  store i32 1, ptr %7, align 4
  br label %238

182:                                              ; preds = %167
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %183, align 8
  call void @Cudd_Ref(ptr noundef %184)
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %20, align 4
  %188 = call ptr @cuddZddSubset1(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %11, align 8
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %182
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %199, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %200)
  store i32 1, ptr %7, align 4
  br label %238

201:                                              ; preds = %182
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %202, align 8
  call void @Cudd_Ref(ptr noundef %203)
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %20, align 4
  %207 = call ptr @cuddZddSubset0(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %13, align 8
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %223

212:                                              ; preds = %201
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %218, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %217, ptr noundef %219)
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %221, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %220, ptr noundef %222)
  store i32 1, ptr %7, align 4
  br label %238

223:                                              ; preds = %201
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %224, align 8
  call void @Cudd_Ref(ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %145
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %231, align 8
  call void @Cudd_Deref(ptr noundef %232)
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %233, align 8
  call void @Cudd_Deref(ptr noundef %234)
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %235, align 8
  call void @Cudd_Deref(ptr noundef %236)
  br label %237

237:                                              ; preds = %226, %49
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %237, %212, %193, %177, %164, %155, %134, %115, %99, %86, %77
  %239 = load i32, ptr %7, align 4
  ret i32 %239
}

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetPosVarIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 1
  %8 = shl i32 %7, 1
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetNegVarIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  ret i32 %8
}

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetCofactors2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @cuddZddSubset1(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %10, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @cuddZddSubset0(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %32, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %31, ptr noundef %33)
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %30, %20
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetPosVarLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cuddZddGetPosVarIndex(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetNegVarLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cuddZddGetNegVarIndex(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare ptr @cuddZddSubset1(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cuddZddSubset0(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cuddMakeBddFromZddCover(ptr noundef, ptr noundef) #1

declare ptr @cuddZddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
