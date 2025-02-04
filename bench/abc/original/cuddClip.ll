target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClippingAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %21, %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @cuddBddClippingAnd(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26, !llvm.loop !4

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddClippingAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @cuddBddClippingAndRecur(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClippingAndAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %14

14:                                               ; preds = %24, %6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @cuddBddClippingAndAbstract(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %14, label %29, !llvm.loop !6

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddClippingAndAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @cuddBddClipAndAbsRecur(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddClippingAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42, %38, %5
  %50 = load ptr, ptr %19, align 8
  store ptr %50, ptr %6, align 8
  br label %364

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %6, align 8
  br label %364

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %6, align 8
  br label %364

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %119

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Cudd_bddLeq(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %6, align 8
  br label %364

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Cudd_bddLeq(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %6, align 8
  br label %364

86:                                               ; preds = %78
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = call i32 @Cudd_bddLeq(ptr noundef %90, ptr noundef %91, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = call i32 @Cudd_bddLeq(ptr noundef %99, ptr noundef %100, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %98, %89
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %6, align 8
  br label %364

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %18, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load i32, ptr %11, align 4
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = xor i64 %112, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %6, align 8
  br label %364

119:                                              ; preds = %67
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = icmp ugt ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %27, align 8
  %127 = load ptr, ptr %9, align 8
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %27, align 8
  store ptr %128, ptr %9, align 8
  br label %129

129:                                              ; preds = %125, %119
  %130 = load ptr, ptr %8, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %15, align 8
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @Cudd_bddClippingAnd, ptr @cuddBddClippingAnd
  store ptr %140, ptr %26, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %150, label %145

145:                                              ; preds = %129
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %145, %129
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @cuddCacheLookup2(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load ptr, ptr %20, align 8
  store ptr %159, ptr %6, align 8
  br label %364

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %145
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.DdNode, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %23, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 37
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %24, align 4
  %180 = load i32, ptr %23, align 4
  %181 = load i32, ptr %24, align 4
  %182 = icmp ule i32 %180, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %161
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.DdNode, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %25, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.DdChildren, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.DdChildren, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %198 = trunc i64 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %183
  %201 = load ptr, ptr %13, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = xor i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %14, align 8
  br label %209

209:                                              ; preds = %200, %183
  br label %215

210:                                              ; preds = %161
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %25, align 4
  %214 = load ptr, ptr %8, align 8
  store ptr %214, ptr %14, align 8
  store ptr %214, ptr %13, align 8
  br label %215

215:                                              ; preds = %210, %209
  %216 = load i32, ptr %24, align 4
  %217 = load i32, ptr %23, align 4
  %218 = icmp ule i32 %216, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %215
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.DdChildren, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %16, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.DdNode, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.DdChildren, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %219
  %234 = load ptr, ptr %16, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = xor i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = xor i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %17, align 8
  br label %242

242:                                              ; preds = %233, %219
  br label %245

243:                                              ; preds = %215
  %244 = load ptr, ptr %9, align 8
  store ptr %244, ptr %17, align 8
  store ptr %244, ptr %16, align 8
  br label %245

245:                                              ; preds = %243, %242
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load i32, ptr %11, align 4
  %251 = call ptr @cuddBddClippingAndRecur(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  store ptr %251, ptr %21, align 8
  %252 = load ptr, ptr %21, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  store ptr null, ptr %6, align 8
  br label %364

255:                                              ; preds = %245
  %256 = load ptr, ptr %21, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds %struct.DdNode, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %10, align 4
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @cuddBddClippingAndRecur(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267)
  store ptr %268, ptr %22, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %255
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  store ptr null, ptr %6, align 8
  br label %364

274:                                              ; preds = %255
  %275 = load ptr, ptr %22, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds %struct.DdNode, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  %282 = load ptr, ptr %21, align 8
  %283 = load ptr, ptr %22, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = load ptr, ptr %21, align 8
  store ptr %286, ptr %20, align 8
  br label %332

287:                                              ; preds = %274
  %288 = load ptr, ptr %21, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %317

293:                                              ; preds = %287
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %25, align 4
  %296 = load ptr, ptr %21, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = xor i64 %297, 1
  %299 = inttoptr i64 %298 to ptr
  %300 = load ptr, ptr %22, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = xor i64 %301, 1
  %303 = inttoptr i64 %302 to ptr
  %304 = call ptr @cuddUniqueInter(ptr noundef %294, i32 noundef %295, ptr noundef %299, ptr noundef %303)
  store ptr %304, ptr %20, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %293
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %310, ptr noundef %311)
  store ptr null, ptr %6, align 8
  br label %364

312:                                              ; preds = %293
  %313 = load ptr, ptr %20, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = xor i64 %314, 1
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %20, align 8
  br label %331

317:                                              ; preds = %287
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %25, align 4
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = call ptr @cuddUniqueInter(ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %20, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %330

325:                                              ; preds = %317
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %328, ptr noundef %329)
  store ptr null, ptr %6, align 8
  br label %364

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330, %312
  br label %332

332:                                              ; preds = %331, %285
  %333 = load ptr, ptr %22, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds %struct.DdNode, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4
  %340 = load ptr, ptr %21, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds %struct.DdNode, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = getelementptr inbounds %struct.DdNode, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %349, 1
  br i1 %350, label %356, label %351

351:                                              ; preds = %332
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct.DdNode, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = icmp ne i32 %354, 1
  br i1 %355, label %356, label %362

356:                                              ; preds = %351, %332
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %26, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %20, align 8
  call void @cuddCacheInsert2(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %356, %351
  %363 = load ptr, ptr %20, align 8
  store ptr %363, ptr %6, align 8
  br label %364

364:                                              ; preds = %362, %325, %307, %271, %254, %158, %110, %107, %84, %76, %65, %59, %49
  %365 = load ptr, ptr %6, align 8
  ret ptr %365
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddClipAndAbsRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47, %43, %6
  %55 = load ptr, ptr %21, align 8
  store ptr %55, ptr %7, align 8
  br label %496

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  store ptr %65, ptr %7, align 8
  br label %496

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @cuddBddClippingAndRecur(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  br label %496

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @cuddBddExistAbstractRecur(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %7, align 8
  br label %496

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @cuddBddExistAbstractRecur(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %7, align 8
  br label %496

99:                                               ; preds = %90
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %20, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = xor i64 %104, %108
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %7, align 8
  br label %496

111:                                              ; preds = %99
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %32, align 8
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %32, align 8
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %9, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %17, align 8
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 38, i32 42
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %31, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %143, label %138

138:                                              ; preds = %121
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %155

143:                                              ; preds = %138, %121
  %144 = load ptr, ptr %8, align 8
  %145 = load i64, ptr %31, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr @cuddCacheLookup(ptr noundef %144, i64 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %22, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load ptr, ptr %22, align 8
  store ptr %153, ptr %7, align 8
  br label %496

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %138
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 37
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %158, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %26, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.DdManager, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.DdNode, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %27, align 4
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %26, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %155
  %178 = load i32, ptr %27, align 4
  br label %181

179:                                              ; preds = %155
  %180 = load i32, ptr %26, align 4
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i32 [ %178, %177 ], [ %180, %179 ]
  store i32 %182, ptr %29, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.DdManager, ptr %183, i32 0, i32 37
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %28, align 4
  %192 = load i32, ptr %28, align 4
  %193 = load i32, ptr %29, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %181
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.DdNode, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.DdChildren, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @cuddBddClipAndAbsRecur(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store ptr %205, ptr %7, align 8
  br label %496

206:                                              ; preds = %181
  %207 = load i32, ptr %26, align 4
  %208 = load i32, ptr %29, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %237

210:                                              ; preds = %206
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %30, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.DdNode, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.DdChildren, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.DdChildren, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %16, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %210
  %228 = load ptr, ptr %15, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = xor i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %15, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = xor i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %16, align 8
  br label %236

236:                                              ; preds = %227, %210
  br label %242

237:                                              ; preds = %206
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.DdNode, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %30, align 4
  %241 = load ptr, ptr %9, align 8
  store ptr %241, ptr %16, align 8
  store ptr %241, ptr %15, align 8
  br label %242

242:                                              ; preds = %237, %236
  %243 = load i32, ptr %27, align 4
  %244 = load i32, ptr %29, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %242
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.DdChildren, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %18, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.DdNode, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.DdChildren, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %19, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %246
  %261 = load ptr, ptr %18, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = xor i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %18, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = xor i64 %266, 1
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %19, align 8
  br label %269

269:                                              ; preds = %260, %246
  br label %272

270:                                              ; preds = %242
  %271 = load ptr, ptr %10, align 8
  store ptr %271, ptr %19, align 8
  store ptr %271, ptr %18, align 8
  br label %272

272:                                              ; preds = %270, %269
  %273 = load i32, ptr %28, align 4
  %274 = load i32, ptr %29, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.DdNode, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.DdChildren, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %25, align 8
  br label %283

281:                                              ; preds = %272
  %282 = load ptr, ptr %11, align 8
  store ptr %282, ptr %25, align 8
  br label %283

283:                                              ; preds = %281, %276
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %13, align 4
  %290 = call ptr @cuddBddClipAndAbsRecur(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289)
  store ptr %290, ptr %23, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  store ptr null, ptr %7, align 8
  br label %496

294:                                              ; preds = %283
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %20, align 8
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %321

298:                                              ; preds = %294
  %299 = load i32, ptr %28, align 4
  %300 = load i32, ptr %29, align 4
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %298
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.DdNode, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 1
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.DdNode, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %319

312:                                              ; preds = %307, %302
  %313 = load ptr, ptr %8, align 8
  %314 = load i64, ptr %31, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %20, align 8
  call void @cuddCacheInsert(ptr noundef %313, i64 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %312, %307
  %320 = load ptr, ptr %20, align 8
  store ptr %320, ptr %7, align 8
  br label %496

321:                                              ; preds = %298, %294
  %322 = load ptr, ptr %23, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds %struct.DdNode, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = load ptr, ptr %25, align 8
  %333 = load i32, ptr %12, align 4
  %334 = load i32, ptr %13, align 4
  %335 = call ptr @cuddBddClipAndAbsRecur(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334)
  store ptr %335, ptr %24, align 8
  %336 = load ptr, ptr %24, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %321
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %339, ptr noundef %340)
  store ptr null, ptr %7, align 8
  br label %496

341:                                              ; preds = %321
  %342 = load ptr, ptr %24, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, -2
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds %struct.DdNode, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4
  %349 = load i32, ptr %28, align 4
  %350 = load i32, ptr %29, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %397

352:                                              ; preds = %341
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %23, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = xor i64 %355, 1
  %357 = inttoptr i64 %356 to ptr
  %358 = load ptr, ptr %24, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = xor i64 %359, 1
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %12, align 4
  %363 = load i32, ptr %13, align 4
  %364 = icmp eq i32 %363, 0
  %365 = zext i1 %364 to i32
  %366 = call ptr @cuddBddClippingAndRecur(ptr noundef %353, ptr noundef %357, ptr noundef %361, i32 noundef %362, i32 noundef %365)
  store ptr %366, ptr %22, align 8
  %367 = load ptr, ptr %22, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %352
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %372, ptr noundef %373)
  store ptr null, ptr %7, align 8
  br label %496

374:                                              ; preds = %352
  %375 = load ptr, ptr %22, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = xor i64 %376, 1
  %378 = inttoptr i64 %377 to ptr
  store ptr %378, ptr %22, align 8
  %379 = load ptr, ptr %22, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, -2
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds %struct.DdNode, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %22, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, -2
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds %struct.DdNode, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4
  br label %477

397:                                              ; preds = %341
  %398 = load ptr, ptr %23, align 8
  %399 = load ptr, ptr %24, align 8
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %417

401:                                              ; preds = %397
  %402 = load ptr, ptr %23, align 8
  store ptr %402, ptr %22, align 8
  %403 = load ptr, ptr %23, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, -2
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds %struct.DdNode, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4
  %410 = load ptr, ptr %24, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, -2
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds %struct.DdNode, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4
  br label %476

417:                                              ; preds = %397
  %418 = load ptr, ptr %23, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 1
  %421 = trunc i64 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %447

423:                                              ; preds = %417
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %30, align 4
  %426 = load ptr, ptr %23, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = xor i64 %427, 1
  %429 = inttoptr i64 %428 to ptr
  %430 = load ptr, ptr %24, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = xor i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  %434 = call ptr @cuddUniqueInter(ptr noundef %424, i32 noundef %425, ptr noundef %429, ptr noundef %433)
  store ptr %434, ptr %22, align 8
  %435 = load ptr, ptr %22, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %442

437:                                              ; preds = %423
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %8, align 8
  %441 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %440, ptr noundef %441)
  store ptr null, ptr %7, align 8
  br label %496

442:                                              ; preds = %423
  %443 = load ptr, ptr %22, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = xor i64 %444, 1
  %446 = inttoptr i64 %445 to ptr
  store ptr %446, ptr %22, align 8
  br label %461

447:                                              ; preds = %417
  %448 = load ptr, ptr %8, align 8
  %449 = load i32, ptr %30, align 4
  %450 = load ptr, ptr %23, align 8
  %451 = load ptr, ptr %24, align 8
  %452 = call ptr @cuddUniqueInter(ptr noundef %448, i32 noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %22, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %447
  %456 = load ptr, ptr %8, align 8
  %457 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %458, ptr noundef %459)
  store ptr null, ptr %7, align 8
  br label %496

460:                                              ; preds = %447
  br label %461

461:                                              ; preds = %460, %442
  %462 = load ptr, ptr %24, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, -2
  %465 = inttoptr i64 %464 to ptr
  %466 = getelementptr inbounds %struct.DdNode, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4
  %469 = load ptr, ptr %23, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, -2
  %472 = inttoptr i64 %471 to ptr
  %473 = getelementptr inbounds %struct.DdNode, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 4
  br label %476

476:                                              ; preds = %461, %401
  br label %477

477:                                              ; preds = %476, %374
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct.DdNode, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = icmp ne i32 %480, 1
  br i1 %481, label %487, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds %struct.DdNode, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %485, 1
  br i1 %486, label %487, label %494

487:                                              ; preds = %482, %477
  %488 = load ptr, ptr %8, align 8
  %489 = load i64, ptr %31, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = load ptr, ptr %22, align 8
  call void @cuddCacheInsert(ptr noundef %488, i64 noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %487, %482
  %495 = load ptr, ptr %22, align 8
  store ptr %495, ptr %7, align 8
  br label %496

496:                                              ; preds = %494, %455, %437, %369, %338, %319, %293, %195, %152, %102, %94, %85, %70, %64, %54
  %497 = load ptr, ptr %7, align 8
  ret ptr %497
}

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
