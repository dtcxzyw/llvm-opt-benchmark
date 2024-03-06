target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @extraZddSubSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !4

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  br label %268

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %268

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %268

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  br label %268

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Extra_zddEmptyBelongs(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  br label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  store ptr %69, ptr %4, align 8
  br label %268

70:                                               ; preds = %49
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @cuddCacheLookup2Zdd(ptr noundef %71, ptr noundef @extraZddSubSet, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %4, align 8
  br label %268

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %79
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.DdChildren, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @extraZddSubSet(ptr noundef %102, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  br label %268

112:                                              ; preds = %101
  br label %262

113:                                              ; preds = %79
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %213

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.DdChildren, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.DdChildren, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @cuddZddUnion(ptr noundef %118, ptr noundef %122, ptr noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %117
  store ptr null, ptr %4, align 8
  br label %268

131:                                              ; preds = %117
  %132 = load ptr, ptr %11, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.DdChildren, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call ptr @extraZddSubSet(ptr noundef %139, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %131
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %4, align 8
  br label %268

151:                                              ; preds = %131
  %152 = load ptr, ptr %9, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.DdChildren, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.DdNode, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.DdChildren, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @extraZddSubSet(ptr noundef %161, ptr noundef %165, ptr noundef %169)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %151
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %174, ptr noundef %175)
  store ptr null, ptr %4, align 8
  br label %268

176:                                              ; preds = %151
  %177 = load ptr, ptr %10, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.DdNode, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call ptr @cuddZddGetNode(ptr noundef %184, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %176
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %196, ptr noundef %197)
  store ptr null, ptr %4, align 8
  br label %268

198:                                              ; preds = %176
  %199 = load ptr, ptr %9, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds %struct.DdNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4
  br label %261

213:                                              ; preds = %113
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.DdChildren, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.DdNode, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.DdChildren, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @cuddZddUnion(ptr noundef %214, ptr noundef %218, ptr noundef %222)
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %213
  store ptr null, ptr %4, align 8
  br label %268

227:                                              ; preds = %213
  %228 = load ptr, ptr %11, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = call ptr @extraZddSubSet(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %8, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %227
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %242, ptr noundef %243)
  store ptr null, ptr %4, align 8
  br label %268

244:                                              ; preds = %227
  %245 = load ptr, ptr %8, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds %struct.DdNode, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %8, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds %struct.DdNode, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %244, %198
  br label %262

262:                                              ; preds = %261, %112
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %263, ptr noundef @extraZddSubSet, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %8, align 8
  store ptr %267, ptr %4, align 8
  br label %268

268:                                              ; preds = %262, %241, %226, %193, %173, %148, %130, %111, %77, %68, %45, %35, %25, %17
  %269 = load ptr, ptr %4, align 8
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @extraZddSupSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !6

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  br label %276

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %276

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Extra_zddEmptyBelongs(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  br label %276

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %276

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %276

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @cuddCacheLookup2Zdd(ptr noundef %57, ptr noundef @extraZddSupSet, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %276

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 38
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %155

87:                                               ; preds = %65
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.DdChildren, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @extraZddSupSet(ptr noundef %88, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  br label %276

98:                                               ; preds = %87
  %99 = load ptr, ptr %9, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.DdChildren, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @extraZddSupSet(ptr noundef %106, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %98
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %116, ptr noundef %117)
  store ptr null, ptr %4, align 8
  br label %276

118:                                              ; preds = %98
  %119 = load ptr, ptr %10, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call ptr @cuddZddGetNode(ptr noundef %126, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %118
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %4, align 8
  br label %276

140:                                              ; preds = %118
  %141 = load ptr, ptr %9, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4
  br label %270

155:                                              ; preds = %65
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %257

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.DdChildren, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.DdNode, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.DdChildren, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @extraZddSupSet(ptr noundef %160, ptr noundef %164, ptr noundef %168)
  store ptr %169, ptr %9, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  store ptr null, ptr %4, align 8
  br label %276

173:                                              ; preds = %159
  %174 = load ptr, ptr %9, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.DdChildren, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.DdChildren, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @cuddZddUnion(ptr noundef %181, ptr noundef %185, ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %173
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %194, ptr noundef %195)
  store ptr null, ptr %4, align 8
  br label %276

196:                                              ; preds = %173
  %197 = load ptr, ptr %11, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds %struct.DdNode, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.DdNode, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.DdChildren, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @extraZddSupSet(ptr noundef %204, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %196
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %216, ptr noundef %217)
  store ptr null, ptr %4, align 8
  br label %276

218:                                              ; preds = %196
  %219 = load ptr, ptr %10, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.DdNode, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call ptr @cuddZddGetNode(ptr noundef %228, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %8, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %218
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %240, ptr noundef %241)
  store ptr null, ptr %4, align 8
  br label %276

242:                                              ; preds = %218
  %243 = load ptr, ptr %9, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds %struct.DdNode, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds %struct.DdNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4
  br label %269

257:                                              ; preds = %155
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.DdChildren, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @extraZddSupSet(ptr noundef %258, ptr noundef %259, ptr noundef %263)
  store ptr %264, ptr %8, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  store ptr null, ptr %4, align 8
  br label %276

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268, %242
  br label %270

270:                                              ; preds = %269, %140
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %271, ptr noundef @extraZddSupSet, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %8, align 8
  store ptr %275, ptr %4, align 8
  br label %276

276:                                              ; preds = %270, %267, %237, %213, %193, %172, %135, %115, %97, %63, %52, %42, %34, %25, %17
  %277 = load ptr, ptr %4, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddNotSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @extraZddNotSubSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !7

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddNotSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %291

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %4, align 8
  br label %291

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @cuddZddDiff(ptr noundef %36, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %291

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %291

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %291

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @cuddCacheLookup2Zdd(ptr noundef %63, ptr noundef @extraZddNotSubSet, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %4, align 8
  br label %291

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 38
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %71
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.DdNode, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.DdChildren, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @extraZddNotSubSet(ptr noundef %94, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store ptr null, ptr %4, align 8
  br label %291

104:                                              ; preds = %93
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.DdChildren, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @cuddZddGetNode(ptr noundef %116, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %104
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %126, ptr noundef %127)
  store ptr null, ptr %4, align 8
  br label %291

128:                                              ; preds = %104
  %129 = load ptr, ptr %9, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4
  br label %285

136:                                              ; preds = %71
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %236

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.DdChildren, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @cuddZddUnion(ptr noundef %141, ptr noundef %145, ptr noundef %149)
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %140
  store ptr null, ptr %4, align 8
  br label %291

154:                                              ; preds = %140
  %155 = load ptr, ptr %11, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.DdChildren, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @extraZddNotSubSet(ptr noundef %162, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %154
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  store ptr null, ptr %4, align 8
  br label %291

174:                                              ; preds = %154
  %175 = load ptr, ptr %9, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.DdNode, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.DdChildren, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.DdChildren, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @extraZddNotSubSet(ptr noundef %184, ptr noundef %188, ptr noundef %192)
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %174
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %197, ptr noundef %198)
  store ptr null, ptr %4, align 8
  br label %291

199:                                              ; preds = %174
  %200 = load ptr, ptr %10, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = call ptr @cuddZddGetNode(ptr noundef %207, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %8, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %199
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %219, ptr noundef %220)
  store ptr null, ptr %4, align 8
  br label %291

221:                                              ; preds = %199
  %222 = load ptr, ptr %9, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds %struct.DdNode, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4
  br label %284

236:                                              ; preds = %136
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.DdNode, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.DdChildren, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.DdNode, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.DdChildren, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @cuddZddUnion(ptr noundef %237, ptr noundef %241, ptr noundef %245)
  store ptr %246, ptr %11, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %236
  store ptr null, ptr %4, align 8
  br label %291

250:                                              ; preds = %236
  %251 = load ptr, ptr %11, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds %struct.DdNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = call ptr @extraZddNotSubSet(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %8, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %250
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %265, ptr noundef %266)
  store ptr null, ptr %4, align 8
  br label %291

267:                                              ; preds = %250
  %268 = load ptr, ptr %8, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds %struct.DdNode, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %8, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds %struct.DdNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %267, %221
  br label %285

285:                                              ; preds = %284, %128
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %286, ptr noundef @extraZddNotSubSet, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %8, align 8
  store ptr %290, ptr %4, align 8
  br label %291

291:                                              ; preds = %285, %264, %249, %216, %196, %171, %153, %125, %103, %69, %58, %48, %35, %27, %17
  %292 = load ptr, ptr %4, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @extraZddNotSupSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !8

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %278

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %4, align 8
  br label %278

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Extra_zddEmptyBelongs(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %278

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %278

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %278

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @cuddCacheLookup2Zdd(ptr noundef %59, ptr noundef @extraZddNotSupSet, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  br label %278

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %157

89:                                               ; preds = %67
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @extraZddNotSupSet(ptr noundef %90, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  br label %278

100:                                              ; preds = %89
  %101 = load ptr, ptr %9, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.DdChildren, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @extraZddNotSupSet(ptr noundef %108, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %100
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  store ptr null, ptr %4, align 8
  br label %278

120:                                              ; preds = %100
  %121 = load ptr, ptr %10, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @cuddZddGetNode(ptr noundef %128, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %8, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %120
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %141)
  store ptr null, ptr %4, align 8
  br label %278

142:                                              ; preds = %120
  %143 = load ptr, ptr %9, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  br label %272

157:                                              ; preds = %67
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %259

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.DdChildren, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @extraZddNotSupSet(ptr noundef %162, ptr noundef %166, ptr noundef %170)
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  store ptr null, ptr %4, align 8
  br label %278

175:                                              ; preds = %161
  %176 = load ptr, ptr %9, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.DdNode, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.DdChildren, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.DdChildren, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @cuddZddUnion(ptr noundef %183, ptr noundef %187, ptr noundef %191)
  store ptr %192, ptr %11, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %175
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %196, ptr noundef %197)
  store ptr null, ptr %4, align 8
  br label %278

198:                                              ; preds = %175
  %199 = load ptr, ptr %11, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.DdChildren, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = call ptr @extraZddNotSupSet(ptr noundef %206, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %198
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %218, ptr noundef %219)
  store ptr null, ptr %4, align 8
  br label %278

220:                                              ; preds = %198
  %221 = load ptr, ptr %10, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds %struct.DdNode, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = call ptr @cuddZddGetNode(ptr noundef %230, i32 noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %8, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %220
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %242, ptr noundef %243)
  store ptr null, ptr %4, align 8
  br label %278

244:                                              ; preds = %220
  %245 = load ptr, ptr %9, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds %struct.DdNode, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds %struct.DdNode, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4
  br label %271

259:                                              ; preds = %157
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.DdNode, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds %struct.DdChildren, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @extraZddNotSupSet(ptr noundef %260, ptr noundef %261, ptr noundef %265)
  store ptr %266, ptr %8, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  store ptr null, ptr %4, align 8
  br label %278

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %244
  br label %272

272:                                              ; preds = %271, %142
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %273, ptr noundef @extraZddNotSupSet, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %8, align 8
  store ptr %277, ptr %4, align 8
  br label %278

278:                                              ; preds = %272, %269, %239, %215, %195, %174, %137, %117, %99, %65, %54, %44, %34, %27, %17
  %279 = load ptr, ptr %4, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @extraZddMaxNotSupSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaxNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %322

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @extraZddMaximal(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %322

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Extra_zddEmptyBelongs(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %322

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %322

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  br label %322

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @cuddCacheLookup2Zdd(ptr noundef %61, ptr noundef @extraZddMaxNotSupSet, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %4, align 8
  br label %322

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 38
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 38
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %180

91:                                               ; preds = %69
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @extraZddMaxNotSupSet(ptr noundef %92, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store ptr null, ptr %4, align 8
  br label %322

102:                                              ; preds = %91
  %103 = load ptr, ptr %9, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.DdChildren, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @extraZddMaxNotSupSet(ptr noundef %110, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %102
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %4, align 8
  br label %322

122:                                              ; preds = %102
  %123 = load ptr, ptr %10, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @extraZddNotSubSet(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %4, align 8
  br label %322

141:                                              ; preds = %122
  %142 = load ptr, ptr %9, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @cuddZddGetNode(ptr noundef %151, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %141
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %4, align 8
  br label %322

165:                                              ; preds = %141
  %166 = load ptr, ptr %9, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds %struct.DdNode, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4
  br label %316

180:                                              ; preds = %69
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %303

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.DdChildren, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.DdChildren, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @extraZddMaxNotSupSet(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store ptr null, ptr %4, align 8
  br label %322

198:                                              ; preds = %184
  %199 = load ptr, ptr %9, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.DdChildren, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.DdChildren, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @cuddZddUnion(ptr noundef %206, ptr noundef %210, ptr noundef %214)
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %198
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %219, ptr noundef %220)
  store ptr null, ptr %4, align 8
  br label %322

221:                                              ; preds = %198
  %222 = load ptr, ptr %11, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds %struct.DdNode, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.DdChildren, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call ptr @extraZddMaxNotSupSet(ptr noundef %229, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %10, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %221
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %241, ptr noundef %242)
  store ptr null, ptr %4, align 8
  br label %322

243:                                              ; preds = %221
  %244 = load ptr, ptr %10, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %9, align 8
  store ptr %254, ptr %11, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = call ptr @extraZddNotSubSet(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %9, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %243
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %262, ptr noundef %263)
  store ptr null, ptr %4, align 8
  br label %322

264:                                              ; preds = %243
  %265 = load ptr, ptr %9, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds %struct.DdNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.DdNode, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = call ptr @cuddZddGetNode(ptr noundef %274, i32 noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %8, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %264
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %286, ptr noundef %287)
  store ptr null, ptr %4, align 8
  br label %322

288:                                              ; preds = %264
  %289 = load ptr, ptr %9, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -2
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds %struct.DdNode, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, -2
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds %struct.DdNode, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4
  br label %315

303:                                              ; preds = %180
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.DdNode, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds %struct.DdChildren, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @extraZddMaxNotSupSet(ptr noundef %304, ptr noundef %305, ptr noundef %309)
  store ptr %310, ptr %8, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %303
  store ptr null, ptr %4, align 8
  br label %322

314:                                              ; preds = %303
  br label %315

315:                                              ; preds = %314, %288
  br label %316

316:                                              ; preds = %315, %165
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %8, align 8
  call void @cuddCacheInsert2(ptr noundef %317, ptr noundef @extraZddMaxNotSupSet, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %8, align 8
  store ptr %321, ptr %4, align 8
  br label %322

322:                                              ; preds = %316, %313, %283, %259, %238, %218, %197, %160, %136, %119, %101, %67, %56, %46, %36, %27, %17
  %323 = load ptr, ptr %4, align 8
  ret ptr %323
}

; Function Attrs: nounwind uwtable
define i32 @Extra_zddEmptyBelongs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.DdNode, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 2147483647
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdNode, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.DdChildren, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %5, !llvm.loop !10

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Extra_zddIsOneSubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.DdNode, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 2147483647
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdNode, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.DdChildren, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %33

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.DdChildren, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  br label %6, !llvm.loop !11

26:                                               ; preds = %6
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddZddDiff(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @extraZddMaximal(ptr noundef, ptr noundef) #1

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
!11 = distinct !{!11, !5}
