target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %4
  store ptr null, ptr %5, align 8
  br label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %37, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 55
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @cuddBddComposeRecur(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 55
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %29, label %42, !llvm.loop !4

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %20
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  br label %55

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i32 [ %44, %41 ], [ %54, %45 ]
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %19, align 4
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %5, align 8
  br label %260

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %23, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @cuddCacheLookup(ptr noundef %67, i64 noundef 46, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %62
  %75 = load ptr, ptr %16, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i32, ptr %23, align 4
  %78 = sext i32 %77 to i64
  %79 = xor i64 %76, %78
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %5, align 8
  br label %260

81:                                               ; preds = %62
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.DdChildren, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @cuddBddIteRecur(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  store ptr null, ptr %5, align 8
  br label %260

102:                                              ; preds = %85
  br label %248

103:                                              ; preds = %81
  %104 = load ptr, ptr %8, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2147483647
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  br label %126

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %116, %112
  %127 = phi i32 [ %115, %112 ], [ %125, %116 ]
  store i32 %127, ptr %21, align 4
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %22, align 4
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %13, align 8
  store ptr %135, ptr %12, align 8
  br label %148

136:                                              ; preds = %126
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %22, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.DdChildren, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.DdChildren, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %13, align 8
  br label %148

148:                                              ; preds = %136, %131
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %20, align 4
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %15, align 8
  store ptr %153, ptr %14, align 8
  br label %176

154:                                              ; preds = %148
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.DdChildren, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.DdChildren, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %154
  %167 = load ptr, ptr %14, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = xor i64 %168, 1
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = xor i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %15, align 8
  br label %175

175:                                              ; preds = %166, %154
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = call ptr @cuddBddComposeRecur(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store ptr null, ptr %5, align 8
  br label %260

185:                                              ; preds = %176
  %186 = load ptr, ptr %17, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call ptr @cuddBddComposeRecur(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %18, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %185
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %201, ptr noundef %202)
  store ptr null, ptr %5, align 8
  br label %260

203:                                              ; preds = %185
  %204 = load ptr, ptr %18, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.DdManager, ptr %212, i32 0, i32 41
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %22, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = call ptr @cuddBddIteRecur(ptr noundef %211, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %16, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %203
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %18, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %5, align 8
  br label %260

229:                                              ; preds = %203
  %230 = load ptr, ptr %16, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %17, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %18, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %16, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds %struct.DdNode, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4
  br label %248

248:                                              ; preds = %229, %102
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %16, align 8
  call void @cuddCacheInsert(ptr noundef %249, i64 noundef 46, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %16, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %23, align 4
  %257 = sext i32 %256 to i64
  %258 = xor i64 %255, %257
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %5, align 8
  br label %260

260:                                              ; preds = %248, %224, %200, %184, %101, %74, %60
  %261 = load ptr, ptr %5, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %4
  store ptr null, ptr %5, align 8
  br label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %37, %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 55
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @cuddAddComposeRecur(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 55
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %29, label %42, !llvm.loop !6

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %20
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  br label %48

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %38, %34
  %49 = phi i32 [ %37, %34 ], [ %47, %38 ]
  store i32 %49, ptr %18, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %5, align 8
  br label %219

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @cuddCacheLookup(ptr noundef %56, i64 noundef 66, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %5, align 8
  br label %219

65:                                               ; preds = %55
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @cuddAddIteRecur(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  br label %219

86:                                               ; preds = %69
  br label %212

87:                                               ; preds = %65
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2147483647
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  br label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %96, %92
  %107 = phi i32 [ %95, %92 ], [ %105, %96 ]
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %19, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %20, align 4
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %11, align 8
  store ptr %115, ptr %10, align 8
  br label %128

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %20, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.DdChildren, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.DdChildren, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %116, %111
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %13, align 8
  store ptr %133, ptr %12, align 8
  br label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.DdChildren, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %13, align 8
  br label %143

143:                                              ; preds = %134, %132
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = call ptr @cuddAddComposeRecur(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store ptr null, ptr %5, align 8
  br label %219

152:                                              ; preds = %143
  %153 = load ptr, ptr %15, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @cuddAddComposeRecur(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %152
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %169)
  store ptr null, ptr %5, align 8
  br label %219

170:                                              ; preds = %152
  %171 = load ptr, ptr %16, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %15, align 8
  store ptr %182, ptr %14, align 8
  br label %197

183:                                              ; preds = %170
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %20, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call ptr @cuddUniqueInter(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  store ptr null, ptr %5, align 8
  br label %219

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196, %181
  %198 = load ptr, ptr %15, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds %struct.DdNode, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %197, %86
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %14, align 8
  call void @cuddCacheInsert(ptr noundef %213, i64 noundef 66, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %14, align 8
  store ptr %218, ptr %5, align 8
  br label %219

219:                                              ; preds = %212, %191, %167, %151, %85, %63, %53
  %220 = load ptr, ptr %5, align 8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %36, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @cuddHashTableInit(ptr noundef %13, i32 noundef 1, i32 noundef 2)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %54

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @cuddAddPermuteRecur(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %8, align 8
  call void @cuddHashTableQuit(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 55
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %10, label %41, !llvm.loop !7

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %17
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %5, align 8
  br label %160

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DdNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @cuddHashTableLookup1(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %5, align 8
  br label %160

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.DdChildren, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @cuddAddPermuteRecur(ptr noundef %35, ptr noundef %36, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %160

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.DdChildren, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @cuddAddPermuteRecur(ptr noundef %54, ptr noundef %55, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  store ptr null, ptr %5, align 8
  br label %160

67:                                               ; preds = %46
  %68 = load ptr, ptr %11, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.DdManager, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @cuddUniqueInter(ptr noundef %82, i32 noundef %83, ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  br label %160

94:                                               ; preds = %67
  %95 = load ptr, ptr %13, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @cuddAddIteRecur(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  store ptr null, ptr %5, align 8
  br label %160

116:                                              ; preds = %94
  %117 = load ptr, ptr %12, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %151

134:                                              ; preds = %116
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %15, align 8
  %139 = load i64, ptr %15, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr %15, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i64, ptr %15, align 8
  %145 = call i32 @cuddHashTableInsert1(ptr noundef %141, ptr noundef %142, ptr noundef %143, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %134
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  store ptr null, ptr %5, align 8
  br label %160

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150, %116
  %152 = load ptr, ptr %12, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %12, align 8
  store ptr %159, ptr %5, align 8
  br label %160

160:                                              ; preds = %151, %147, %109, %93, %64, %45, %32, %20
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

declare void @cuddHashTableQuit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addSwapVariables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #4
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 86
  store i32 1, ptr %27, align 8
  store ptr null, ptr %6, align 8
  br label %89

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %29, !llvm.loop !8

44:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %49
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %45, !llvm.loop !9

77:                                               ; preds = %45
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call ptr @Cudd_addPermute(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %16, align 8
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %25
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %36, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @cuddHashTableInit(ptr noundef %13, i32 noundef 1, i32 noundef 2)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %54

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @cuddBddPermuteRecur(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %8, align 8
  call void @cuddHashTableQuit(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 55
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %10, label %41, !llvm.loop !10

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %17
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %5, align 8
  br label %162

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @cuddHashTableLookup1(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %39, %40
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = xor i64 %38, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %5, align 8
  br label %162

46:                                               ; preds = %31, %26
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.DdChildren, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @cuddBddPermuteRecur(ptr noundef %47, ptr noundef %48, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store ptr null, ptr %5, align 8
  br label %162

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.DdChildren, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @cuddBddPermuteRecur(ptr noundef %66, ptr noundef %67, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %58
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %77, ptr noundef %78)
  store ptr null, ptr %5, align 8
  br label %162

79:                                               ; preds = %58
  %80 = load ptr, ptr %12, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 41
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @cuddBddIteRecur(ptr noundef %94, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %79
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %110, ptr noundef %111)
  store ptr null, ptr %5, align 8
  br label %162

112:                                              ; preds = %79
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %11, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %12, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %145

128:                                              ; preds = %112
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  store i64 %132, ptr %15, align 8
  %133 = load i64, ptr %15, align 8
  %134 = add nsw i64 %133, -1
  store i64 %134, ptr %15, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %15, align 8
  %139 = call i32 @cuddHashTableInsert1(ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %128
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %142, ptr noundef %143)
  store ptr null, ptr %5, align 8
  br label %162

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %112
  %146 = load ptr, ptr %13, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = icmp ne ptr %155, %156
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = xor i64 %154, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %5, align 8
  br label %162

162:                                              ; preds = %145, %141, %107, %76, %57, %36, %24
  %163 = load ptr, ptr %5, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddVarMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 42
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %19, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @cuddBddVarMapRecur(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %13, label %24, !llvm.loop !11

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %11
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddVarMapRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  br label %154

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @cuddCacheLookup1(ptr noundef %27, ptr noundef @Cudd_bddVarMap, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %34, %35
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = xor i64 %33, %38
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %3, align 8
  br label %154

41:                                               ; preds = %26, %21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 102
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = call i64 @Abc_Clock()
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 102
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %154

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @cuddBddVarMapRecur(ptr noundef %54, ptr noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %154

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.DdChildren, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @cuddBddVarMapRecur(ptr noundef %71, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %7, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %80, ptr noundef %81)
  store ptr null, ptr %3, align 8
  br label %154

82:                                               ; preds = %63
  %83 = load ptr, ptr %8, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 42
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 41
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @cuddBddIteRecur(ptr noundef %99, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %82
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %7, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %8, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %3, align 8
  br label %154

117:                                              ; preds = %82
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %7, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %8, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %117
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8
  call void @cuddCacheInsert1(ptr noundef %134, ptr noundef @Cudd_bddVarMap, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %117
  %138 = load ptr, ptr %9, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = icmp ne ptr %147, %148
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = xor i64 %146, %151
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %3, align 8
  br label %154

154:                                              ; preds = %137, %112, %79, %62, %52, %31, %19
  %155 = load ptr, ptr %3, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  call void @cuddCacheFlush(ptr noundef %16)
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 42
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 86
  store i32 1, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %109

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 87
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %33, %15
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 42
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %51, ptr %57, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %44, !llvm.loop !12

61:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %105, %61
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %108

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 42
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %76, i64 %84
  store i32 %73, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 42
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %95, i64 %103
  store i32 %92, ptr %104, align 4
  br label %105

105:                                              ; preds = %66
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %62, !llvm.loop !13

108:                                              ; preds = %62
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %108, %30
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare void @cuddCacheFlush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddSwapVariables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #4
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 86
  store i32 1, ptr %27, align 8
  store ptr null, ptr %6, align 8
  br label %89

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %29, !llvm.loop !14

44:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %49
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %45, !llvm.loop !15

77:                                               ; preds = %45
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call ptr @Cudd_bddPermute(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %16, align 8
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %25
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAdjPermuteX(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #4
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 86
  store i32 1, ptr %25, align 8
  store ptr null, ptr %5, align 8
  br label %89

26:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %27, !llvm.loop !16

42:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %74, %42
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %48
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 3
  store i32 %76, ptr %11, align 4
  br label %43, !llvm.loop !17

77:                                               ; preds = %43
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @Cudd_bddPermute(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %14, align 8
  br label %87

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %10, align 8
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %23
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %69, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @cuddHashTableInit(ptr noundef %15, i32 noundef 1, i32 noundef 2)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %87

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %47, %20
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @ddIsIthAddVar(ptr noundef %36, ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %28
  br label %50

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4
  br label %25, !llvm.loop !18

50:                                               ; preds = %45, %25
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @cuddAddVectorComposeRecur(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %59, %50
  %68 = load ptr, ptr %8, align 8
  call void @cuddHashTableQuit(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 55
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %12, label %74, !llvm.loop !19

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %77, %74
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %19
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @ddIsIthAddVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.DdNode, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdNode, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.DdChildren, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.DdChildren, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br label %30

30:                                               ; preds = %21, %12, %3
  %31 = phi i1 [ false, %12 ], [ false, %3 ], [ %29, %21 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  br label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi i32 [ %23, %20 ], [ %33, %24 ]
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %6, align 8
  br label %150

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @cuddHashTableLookup1(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %6, align 8
  br label %150

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.DdChildren, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @cuddAddVectorComposeRecur(ptr noundef %48, ptr noundef %49, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  br label %150

60:                                               ; preds = %47
  %61 = load ptr, ptr %12, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.DdChildren, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @cuddAddVectorComposeRecur(ptr noundef %68, ptr noundef %69, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %60
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %81)
  store ptr null, ptr %6, align 8
  br label %150

82:                                               ; preds = %60
  %83 = load ptr, ptr %13, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %91, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call ptr @cuddAddIteRecur(ptr noundef %90, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %82
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %107)
  store ptr null, ptr %6, align 8
  br label %150

108:                                              ; preds = %82
  %109 = load ptr, ptr %14, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %141

124:                                              ; preds = %108
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %15, align 8
  %129 = load i64, ptr %15, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, ptr %15, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i64, ptr %15, align 8
  %135 = call i32 @cuddHashTableInsert1(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %124
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %6, align 8
  br label %150

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140, %108
  %142 = load ptr, ptr %14, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %14, align 8
  store ptr %149, ptr %6, align 8
  br label %150

150:                                              ; preds = %141, %137, %103, %79, %59, %45, %38
  %151 = load ptr, ptr %6, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addGeneralVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %77, %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @cuddHashTableInit(ptr noundef %17, i32 noundef 1, i32 noundef 2)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %95

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %54, %22
  %28 = load i32, ptr %12, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @ddIsIthAddVarPair(ptr noundef %38, ptr noundef %43, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %30
  br label %57

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %12, align 4
  br label %27, !llvm.loop !20

57:                                               ; preds = %52, %27
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %67, %57
  %76 = load ptr, ptr %10, align 8
  call void @cuddHashTableQuit(ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 55
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %14, label %82, !llvm.loop !21

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %85, %82
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %93, %21
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal i32 @ddIsIthAddVarPair(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.DdNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.DdChildren, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.DdChildren, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br label %56

56:                                               ; preds = %47, %38, %29, %20, %14, %4
  %57 = phi i1 [ false, %38 ], [ false, %29 ], [ false, %20 ], [ false, %14 ], [ false, %4 ], [ %55, %47 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  br label %38

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %28, %24
  %39 = phi i32 [ %27, %24 ], [ %37, %28 ]
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %7, align 8
  br label %209

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @cuddHashTableLookup1(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8
  store ptr %50, ptr %7, align 8
  br label %209

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %52, ptr noundef %53, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  br label %209

65:                                               ; preds = %51
  %66 = load ptr, ptr %14, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.DdChildren, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %73, ptr noundef %74, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %65
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  store ptr null, ptr %7, align 8
  br label %209

88:                                               ; preds = %65
  %89 = load ptr, ptr %15, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @cuddAddApplyRecur(ptr noundef %96, ptr noundef @Cudd_addTimes, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %88
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %7, align 8
  br label %209

113:                                              ; preds = %88
  %114 = load ptr, ptr %16, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @cuddAddApplyRecur(ptr noundef %121, ptr noundef @Cudd_addTimes, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %113
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %7, align 8
  br label %209

140:                                              ; preds = %113
  %141 = load ptr, ptr %17, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = call ptr @cuddAddApplyRecur(ptr noundef %148, ptr noundef @Cudd_addPlus, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %140
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  store ptr null, ptr %7, align 8
  br label %209

163:                                              ; preds = %140
  %164 = load ptr, ptr %18, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %200

183:                                              ; preds = %163
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.DdNode, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  store i64 %187, ptr %19, align 8
  %188 = load i64, ptr %19, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, ptr %19, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load i64, ptr %19, align 8
  %194 = call i32 @cuddHashTableInsert1(ptr noundef %190, ptr noundef %191, ptr noundef %192, i64 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %183
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  store ptr null, ptr %7, align 8
  br label %209

199:                                              ; preds = %183
  br label %200

200:                                              ; preds = %199, %163
  %201 = load ptr, ptr %18, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %18, align 8
  store ptr %208, ptr %7, align 8
  br label %209

209:                                              ; preds = %200, %196, %154, %133, %108, %85, %64, %49, %42
  %210 = load ptr, ptr %7, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNonSimCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %146, %3
  %41 = load i32, ptr %14, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %149

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @ddIsIthAddVar(ptr noundef %44, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %146

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @Cudd_addIthVar(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %4, align 8
  br label %217

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @Cudd_addApply(ptr noundef %73, ptr noundef @Cudd_addTimes, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %4, align 8
  br label %217

86:                                               ; preds = %65
  %87 = load ptr, ptr %11, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @Cudd_addApply(ptr noundef %97, ptr noundef @Cudd_addXnor, ptr noundef %98, ptr noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %86
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %110, ptr noundef %111)
  store ptr null, ptr %4, align 8
  br label %217

112:                                              ; preds = %86
  %113 = load ptr, ptr %12, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @Cudd_addApply(ptr noundef %122, ptr noundef @Cudd_addTimes, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  store ptr null, ptr %4, align 8
  br label %217

133:                                              ; preds = %112
  %134 = load ptr, ptr %11, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %9, align 8
  br label %146

146:                                              ; preds = %133, %53
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %14, align 4
  br label %40, !llvm.loop !22

149:                                              ; preds = %40
  br label %150

150:                                              ; preds = %195, %149
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %155

155:                                              ; preds = %170, %150
  %156 = load i32, ptr %15, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call i32 @ddIsIthAddVar(ptr noundef %159, ptr noundef %164, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  br label %173

169:                                              ; preds = %158
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %15, align 4
  br label %155, !llvm.loop !23

173:                                              ; preds = %168, %155
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.DdManager, ptr %174, i32 0, i32 55
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = call ptr @cuddAddNonSimComposeRecur(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %182)
  store ptr %183, ptr %13, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %173
  %187 = load ptr, ptr %13, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %186, %173
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.DdManager, ptr %196, i32 0, i32 55
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %150, label %200, !llvm.loop !24

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %13, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = load ptr, ptr %13, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %207, %200
  %216 = load ptr, ptr %13, align 8
  store ptr %216, ptr %4, align 8
  br label %217

217:                                              ; preds = %215, %128, %107, %79, %60
  %218 = load ptr, ptr %4, align 8
  ret ptr %218
}

declare ptr @Cudd_addIthVar(ptr noundef, i32 noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addXnor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddNonSimComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %6
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %7, align 8
  br label %423

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @cuddCacheLookup(ptr noundef %45, i64 noundef 70, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %22, align 8
  store ptr %53, ptr %7, align 8
  br label %423

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  br label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %63, %59
  %74 = phi i32 [ %62, %59 ], [ %72, %63 ]
  store i32 %74, ptr %24, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2147483647
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  br label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 37
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %83, %79
  %94 = phi i32 [ %82, %79 ], [ %92, %83 ]
  store i32 %94, ptr %25, align 4
  %95 = load i32, ptr %25, align 4
  %96 = load i32, ptr %24, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %25, align 4
  br label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %24, align 4
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %23, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2147483647
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  br label %122

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 37
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %112, %108
  %123 = phi i32 [ %111, %108 ], [ %121, %112 ]
  store i32 %123, ptr %26, align 4
  %124 = load i32, ptr %26, align 4
  %125 = load i32, ptr %23, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %26, align 4
  br label %131

129:                                              ; preds = %122
  %130 = load i32, ptr %23, align 4
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %128, %127 ], [ %130, %129 ]
  store i32 %132, ptr %23, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 39
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %23, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %27, align 4
  %140 = load i32, ptr %24, align 4
  %141 = load i32, ptr %23, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %131
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.DdChildren, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.DdChildren, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %15, align 8
  br label %154

152:                                              ; preds = %131
  %153 = load ptr, ptr %9, align 8
  store ptr %153, ptr %15, align 8
  store ptr %153, ptr %14, align 8
  br label %154

154:                                              ; preds = %152, %143
  %155 = load i32, ptr %26, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %197

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.DdChildren, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %27, align 4
  %165 = call ptr @Cudd_addIthVar(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store ptr null, ptr %7, align 8
  br label %423

169:                                              ; preds = %158
  %170 = load ptr, ptr %19, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call ptr @cuddAddExistAbstractRecur(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %169
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %7, align 8
  br label %423

186:                                              ; preds = %169
  %187 = load ptr, ptr %16, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %16, align 8
  store ptr %196, ptr %17, align 8
  br label %221

197:                                              ; preds = %154
  %198 = load ptr, ptr %12, align 8
  store ptr %198, ptr %18, align 8
  %199 = load i32, ptr %25, align 4
  %200 = load i32, ptr %23, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.DdChildren, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.DdChildren, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %17, align 8
  br label %213

211:                                              ; preds = %197
  %212 = load ptr, ptr %11, align 8
  store ptr %212, ptr %17, align 8
  store ptr %212, ptr %16, align 8
  br label %213

213:                                              ; preds = %211, %202
  %214 = load ptr, ptr %16, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %213, %186
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 8, %223
  %225 = call noalias ptr @malloc(i64 noundef %224) #4
  store ptr %225, ptr %29, align 8
  %226 = load ptr, ptr %29, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.DdManager, ptr %229, i32 0, i32 86
  store i32 1, ptr %230, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %231, ptr noundef %232)
  store ptr null, ptr %7, align 8
  br label %423

233:                                              ; preds = %221
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 8, %235
  %237 = call noalias ptr @malloc(i64 noundef %236) #4
  store ptr %237, ptr %30, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %251

240:                                              ; preds = %233
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.DdManager, ptr %241, i32 0, i32 86
  store i32 1, ptr %242, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %29, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %248) #5
  store ptr null, ptr %29, align 8
  br label %250

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249, %247
  store ptr null, ptr %7, align 8
  br label %423

251:                                              ; preds = %233
  store i32 0, ptr %28, align 4
  br label %252

252:                                              ; preds = %308, %251
  %253 = load i32, ptr %28, align 4
  %254 = load i32, ptr %13, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %311

256:                                              ; preds = %252
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %28, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %31, align 8
  %262 = load ptr, ptr %31, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %273

264:                                              ; preds = %256
  %265 = load ptr, ptr %30, align 8
  %266 = load i32, ptr %28, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %29, align 8
  %270 = load i32, ptr %28, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  store ptr null, ptr %272, align 8
  br label %307

273:                                              ; preds = %256
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds %struct.DdNode, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = load i32, ptr %27, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %296

279:                                              ; preds = %273
  %280 = load ptr, ptr %31, align 8
  %281 = getelementptr inbounds %struct.DdNode, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds %struct.DdChildren, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = load i32, ptr %28, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  store ptr %283, ptr %287, align 8
  %288 = load ptr, ptr %31, align 8
  %289 = getelementptr inbounds %struct.DdNode, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.DdChildren, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %30, align 8
  %293 = load i32, ptr %28, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %291, ptr %295, align 8
  br label %306

296:                                              ; preds = %273
  %297 = load ptr, ptr %31, align 8
  %298 = load ptr, ptr %30, align 8
  %299 = load i32, ptr %28, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  store ptr %297, ptr %301, align 8
  %302 = load ptr, ptr %29, align 8
  %303 = load i32, ptr %28, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  store ptr %297, ptr %305, align 8
  br label %306

306:                                              ; preds = %296, %279
  br label %307

307:                                              ; preds = %306, %264
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %28, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %28, align 4
  br label %252, !llvm.loop !25

311:                                              ; preds = %252
  %312 = load ptr, ptr %30, align 8
  %313 = load i32, ptr %27, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  store ptr null, ptr %315, align 8
  %316 = load ptr, ptr %29, align 8
  %317 = load i32, ptr %27, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %29, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = load i32, ptr %13, align 4
  %326 = call ptr @cuddAddNonSimComposeRecur(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %20, align 8
  %327 = load ptr, ptr %29, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %311
  %330 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %330) #5
  store ptr null, ptr %29, align 8
  br label %332

331:                                              ; preds = %311
  br label %332

332:                                              ; preds = %331, %329
  %333 = load ptr, ptr %20, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %336, ptr noundef %337)
  %338 = load ptr, ptr %30, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %341) #5
  store ptr null, ptr %30, align 8
  br label %343

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342, %340
  store ptr null, ptr %7, align 8
  br label %423

344:                                              ; preds = %332
  %345 = load ptr, ptr %20, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds %struct.DdNode, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = load ptr, ptr %30, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load ptr, ptr %18, align 8
  %357 = load i32, ptr %13, align 4
  %358 = call ptr @cuddAddNonSimComposeRecur(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %21, align 8
  %359 = load ptr, ptr %30, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %344
  %362 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %362) #5
  store ptr null, ptr %30, align 8
  br label %364

363:                                              ; preds = %344
  br label %364

364:                                              ; preds = %363, %361
  %365 = load ptr, ptr %21, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %370, ptr noundef %371)
  store ptr null, ptr %7, align 8
  br label %423

372:                                              ; preds = %364
  %373 = load ptr, ptr %21, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds %struct.DdNode, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %27, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %20, align 8
  %389 = load ptr, ptr %21, align 8
  %390 = call ptr @cuddAddIteRecur(ptr noundef %382, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %22, align 8
  %391 = load ptr, ptr %22, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %398

393:                                              ; preds = %372
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %396, ptr noundef %397)
  store ptr null, ptr %7, align 8
  br label %423

398:                                              ; preds = %372
  %399 = load ptr, ptr %22, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -2
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr inbounds %struct.DdNode, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %22, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, -2
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds %struct.DdNode, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %22, align 8
  call void @cuddCacheInsert(ptr noundef %417, i64 noundef 70, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  %422 = load ptr, ptr %22, align 8
  store ptr %422, ptr %7, align 8
  br label %423

423:                                              ; preds = %398, %393, %367, %343, %250, %228, %183, %168, %52, %42
  %424 = load ptr, ptr %7, align 8
  ret ptr %424
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %73, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @cuddHashTableInit(ptr noundef %15, i32 noundef 1, i32 noundef 2)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %91

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %51, %20
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %40, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  br label %54

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4
  br label %25, !llvm.loop !26

54:                                               ; preds = %49, %25
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @cuddBddVectorComposeRecur(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %63, %54
  %72 = load ptr, ptr %8, align 8
  call void @cuddHashTableQuit(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 55
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %12, label %78, !llvm.loop !27

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %89, %19
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  br label %39

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %29, %25
  %40 = phi i32 [ %28, %25 ], [ %38, %29 ]
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %6, align 8
  br label %171

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @cuddHashTableLookup1(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %53, %54
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = xor i64 %52, %57
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %6, align 8
  br label %171

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.DdNode, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.DdChildren, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @cuddBddVectorComposeRecur(ptr noundef %61, ptr noundef %62, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store ptr null, ptr %6, align 8
  br label %171

73:                                               ; preds = %60
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.DdChildren, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @cuddBddVectorComposeRecur(ptr noundef %81, ptr noundef %82, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %73
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %93, ptr noundef %94)
  store ptr null, ptr %6, align 8
  br label %171

95:                                               ; preds = %73
  %96 = load ptr, ptr %14, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @cuddBddIteRecur(ptr noundef %103, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %95
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %14, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %6, align 8
  br label %171

121:                                              ; preds = %95
  %122 = load ptr, ptr %15, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %14, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %154

137:                                              ; preds = %121
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %16, align 8
  %142 = load i64, ptr %16, align 8
  %143 = add nsw i64 %142, -1
  store i64 %143, ptr %16, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i64, ptr %16, align 8
  %148 = call i32 @cuddHashTableInsert1(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %6, align 8
  br label %171

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %153, %121
  %155 = load ptr, ptr %15, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %164, %165
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = xor i64 %163, %168
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %6, align 8
  br label %171

171:                                              ; preds = %154, %150, %116, %92, %72, %50, %43
  %172 = load ptr, ptr %6, align 8
  ret ptr %172
}

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddAddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) #1

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddAddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #1

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
