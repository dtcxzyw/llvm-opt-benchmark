target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdHashTable = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [64 x i8] c"Error: The third argument of Cudd_CProjection should be a cube\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_PrioritySelect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %84

28:                                               ; preds = %8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  br label %243

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 86
  store i32 1, ptr %41, align 8
  store ptr null, ptr %9, align 8
  br label %243

42:                                               ; preds = %32
  store i32 1, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %43

43:                                               ; preds = %80, %42
  %44 = load i32, ptr %24, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = icmp sge i32 %50, 2147483646
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %208

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = call ptr @cuddUniqueInter(ptr noundef %54, i32 noundef %57, ptr noundef %60, ptr noundef %66)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %24, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %24, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %53
  br label %208

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %24, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %24, align 4
  br label %43, !llvm.loop !4

83:                                               ; preds = %43
  br label %84

84:                                               ; preds = %83, %8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr %88(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %208

98:                                               ; preds = %87
  store i32 1, ptr %23, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %98, %84
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %16, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %24, align 4
  br label %119

119:                                              ; preds = %145, %106
  %120 = load i32, ptr %24, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = call ptr @Cudd_bddAnd(ptr noundef %123, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %25, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  br label %208

134:                                              ; preds = %122
  %135 = load ptr, ptr %25, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %25, align 8
  store ptr %144, ptr %19, align 8
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %24, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %24, align 4
  br label %119, !llvm.loop !6

148:                                              ; preds = %119
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @Cudd_bddSwapVariables(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %148
  br label %208

158:                                              ; preds = %148
  %159 = load ptr, ptr %20, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = call ptr @Cudd_bddAndAbstract(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %158
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  br label %208

176:                                              ; preds = %158
  %177 = load ptr, ptr %21, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @Cudd_bddAnd(ptr noundef %186, ptr noundef %187, ptr noundef %191)
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %176
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  br label %208

198:                                              ; preds = %176
  %199 = load ptr, ptr %18, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %198, %195, %173, %157, %133, %97, %78, %52
  %209 = load ptr, ptr %19, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i32, ptr %22, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %221) #6
  store ptr null, ptr %14, align 8
  br label %223

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %220
  br label %224

224:                                              ; preds = %223, %214
  %225 = load i32, ptr %23, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %18, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = load ptr, ptr %18, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds %struct.DdNode, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %233, %230
  %242 = load ptr, ptr %18, align 8
  store ptr %242, ptr %9, align 8
  br label %243

243:                                              ; preds = %241, %39, %31
  %244 = load ptr, ptr %9, align 8
  ret ptr %244
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddSwapVariables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_Xgty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @Cudd_bddAnd(ptr noundef %16, ptr noundef %22, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %145

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %8, align 4
  %45 = sub nsw i32 %44, 2
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %133, %36
  %47 = load i32, ptr %15, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %136

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @Cudd_bddAnd(ptr noundef %50, ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %6, align 8
  br label %145

66:                                               ; preds = %49
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @Cudd_bddAnd(ptr noundef %74, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %66
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  store ptr null, ptr %6, align 8
  br label %145

92:                                               ; preds = %66
  %93 = load ptr, ptr %14, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @Cudd_bddIte(ptr noundef %102, ptr noundef %107, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %92
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %6, align 8
  br label %145

121:                                              ; preds = %92
  %122 = load ptr, ptr %12, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %15, align 4
  br label %46, !llvm.loop !7

136:                                              ; preds = %46
  %137 = load ptr, ptr %12, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds %struct.DdNode, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %12, align 8
  store ptr %144, ptr %6, align 8
  br label %145

145:                                              ; preds = %136, %116, %87, %63, %35
  %146 = load ptr, ptr %6, align 8
  ret ptr %146
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_Xeqy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @Cudd_bddIte(ptr noundef %14, ptr noundef %20, ptr noundef %26, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %143

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %131, %40
  %51 = load i32, ptr %13, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %134

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @Cudd_bddAnd(ptr noundef %54, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  store ptr null, ptr %5, align 8
  br label %143

67:                                               ; preds = %53
  %68 = load ptr, ptr %11, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @Cudd_bddAnd(ptr noundef %75, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %67
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %92)
  store ptr null, ptr %5, align 8
  br label %143

93:                                               ; preds = %67
  %94 = load ptr, ptr %12, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @Cudd_bddIte(ptr noundef %103, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %93
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %117, ptr noundef %118)
  store ptr null, ptr %5, align 8
  br label %143

119:                                              ; preds = %93
  %120 = load ptr, ptr %10, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %119
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %13, align 4
  br label %50, !llvm.loop !8

134:                                              ; preds = %50
  %135 = load ptr, ptr %10, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %5, align 8
  br label %143

143:                                              ; preds = %134, %114, %88, %64, %39
  %144 = load ptr, ptr %5, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addXeqy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @Cudd_addIte(ptr noundef %22, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %189

35:                                               ; preds = %4
  %36 = load ptr, ptr %13, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @Cudd_addIte(ptr noundef %43, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %56, ptr noundef %57)
  store ptr null, ptr %5, align 8
  br label %189

58:                                               ; preds = %35
  %59 = load ptr, ptr %14, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @Cudd_addIte(ptr noundef %66, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %58
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %5, align 8
  br label %189

83:                                               ; preds = %58
  %84 = load ptr, ptr %12, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %93, ptr noundef %94)
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 2
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %177, %83
  %98 = load i32, ptr %15, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %180

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @Cudd_addIte(ptr noundef %101, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  store ptr null, ptr %5, align 8
  br label %189

115:                                              ; preds = %100
  %116 = load ptr, ptr %13, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call ptr @Cudd_addIte(ptr noundef %123, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %115
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  store ptr null, ptr %5, align 8
  br label %189

139:                                              ; preds = %115
  %140 = load ptr, ptr %14, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call ptr @Cudd_addIte(ptr noundef %149, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %139
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %5, align 8
  br label %189

165:                                              ; preds = %139
  %166 = load ptr, ptr %12, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %165
  %178 = load i32, ptr %15, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %15, align 4
  br label %97, !llvm.loop !9

180:                                              ; preds = %97
  %181 = load ptr, ptr %12, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds %struct.DdNode, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %12, align 8
  store ptr %188, ptr %5, align 8
  br label %189

189:                                              ; preds = %180, %160, %134, %112, %78, %55, %34
  %190 = load ptr, ptr %5, align 8
  ret ptr %190
}

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_Dxygtdxz(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = call ptr @Cudd_bddIte(ptr noundef %29, ptr noundef %35, ptr noundef %36, ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %338

50:                                               ; preds = %5
  %51 = load ptr, ptr %18, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @Cudd_bddIte(ptr noundef %58, ptr noundef %64, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %50
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %76, ptr noundef %77)
  store ptr null, ptr %6, align 8
  br label %338

78:                                               ; preds = %50
  %79 = load ptr, ptr %19, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @Cudd_bddIte(ptr noundef %86, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %78
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %6, align 8
  br label %338

103:                                              ; preds = %78
  %104 = load ptr, ptr %20, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %8, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, ptr %21, align 4
  br label %117

117:                                              ; preds = %323, %103
  %118 = load i32, ptr %21, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %326

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = xor i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  %132 = call ptr @Cudd_bddIte(ptr noundef %121, ptr noundef %126, ptr noundef %127, ptr noundef %131)
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %120
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %6, align 8
  br label %338

138:                                              ; preds = %120
  %139 = load ptr, ptr %14, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %21, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = call ptr @Cudd_bddIte(ptr noundef %146, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %138
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  store ptr null, ptr %6, align 8
  br label %338

162:                                              ; preds = %138
  %163 = load ptr, ptr %15, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds %struct.DdNode, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = call ptr @Cudd_bddIte(ptr noundef %170, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %162
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  store ptr null, ptr %6, align 8
  br label %338

188:                                              ; preds = %162
  %189 = load ptr, ptr %16, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = call ptr @Cudd_bddIte(ptr noundef %196, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %17, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %188
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %214, ptr noundef %215)
  store ptr null, ptr %6, align 8
  br label %338

216:                                              ; preds = %188
  %217 = load ptr, ptr %17, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = xor i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  %237 = call ptr @Cudd_bddIte(ptr noundef %226, ptr noundef %231, ptr noundef %232, ptr noundef %236)
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %249

240:                                              ; preds = %216
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %247, ptr noundef %248)
  store ptr null, ptr %6, align 8
  br label %338

249:                                              ; preds = %216
  %250 = load ptr, ptr %18, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds %struct.DdNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = call ptr @Cudd_bddIte(ptr noundef %257, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %279

268:                                              ; preds = %249
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  store ptr null, ptr %6, align 8
  br label %338

279:                                              ; preds = %249
  %280 = load ptr, ptr %19, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds %struct.DdNode, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = call ptr @Cudd_bddIte(ptr noundef %295, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %20, align 8
  %304 = load ptr, ptr %20, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %279
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %309, ptr noundef %310)
  store ptr null, ptr %6, align 8
  br label %338

311:                                              ; preds = %279
  %312 = load ptr, ptr %20, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds %struct.DdNode, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %311
  %324 = load i32, ptr %21, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %21, align 4
  br label %117, !llvm.loop !10

326:                                              ; preds = %117
  %327 = load ptr, ptr %20, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, -2
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds %struct.DdNode, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 4
  %334 = load ptr, ptr %20, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = xor i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  store ptr %337, ptr %6, align 8
  br label %338

338:                                              ; preds = %326, %306, %268, %240, %207, %181, %157, %135, %98, %75, %49
  %339 = load ptr, ptr %6, align 8
  ret ptr %339
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Dxygtdyz(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Cudd_bddIte(ptr noundef %29, ptr noundef %35, ptr noundef %36, ptr noundef %42)
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %341

47:                                               ; preds = %5
  %48 = load ptr, ptr %18, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @Cudd_bddIte(ptr noundef %55, ptr noundef %61, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %47
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  store ptr null, ptr %6, align 8
  br label %341

75:                                               ; preds = %47
  %76 = load ptr, ptr %19, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = call ptr @Cudd_bddIte(ptr noundef %83, ptr noundef %89, ptr noundef %90, ptr noundef %94)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %75
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %6, align 8
  br label %341

103:                                              ; preds = %75
  %104 = load ptr, ptr %20, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %8, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, ptr %21, align 4
  br label %117

117:                                              ; preds = %326, %103
  %118 = load i32, ptr %21, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %329

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %21, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @Cudd_bddIte(ptr noundef %121, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  store ptr null, ptr %6, align 8
  br label %341

135:                                              ; preds = %120
  %136 = load ptr, ptr %14, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call ptr @Cudd_bddIte(ptr noundef %143, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %135
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %157, ptr noundef %158)
  store ptr null, ptr %6, align 8
  br label %341

159:                                              ; preds = %135
  %160 = load ptr, ptr %15, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call ptr @Cudd_bddIte(ptr noundef %167, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %16, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %159
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %183, ptr noundef %184)
  store ptr null, ptr %6, align 8
  br label %341

185:                                              ; preds = %159
  %186 = load ptr, ptr %16, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  %204 = call ptr @Cudd_bddIte(ptr noundef %193, ptr noundef %198, ptr noundef %199, ptr noundef %203)
  store ptr %204, ptr %17, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %185
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %214, ptr noundef %215)
  store ptr null, ptr %6, align 8
  br label %341

216:                                              ; preds = %185
  %217 = load ptr, ptr %17, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = call ptr @Cudd_bddIte(ptr noundef %226, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %18, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %216
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %244, ptr noundef %245)
  store ptr null, ptr %6, align 8
  br label %341

246:                                              ; preds = %216
  %247 = load ptr, ptr %18, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -2
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds %struct.DdNode, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = xor i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  %265 = call ptr @Cudd_bddIte(ptr noundef %254, ptr noundef %259, ptr noundef %260, ptr noundef %264)
  store ptr %265, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %279

268:                                              ; preds = %246
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  store ptr null, ptr %6, align 8
  br label %341

279:                                              ; preds = %246
  %280 = load ptr, ptr %19, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds %struct.DdNode, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %291, ptr noundef %292)
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = xor i64 %303, 1
  %305 = inttoptr i64 %304 to ptr
  %306 = call ptr @Cudd_bddIte(ptr noundef %295, ptr noundef %300, ptr noundef %301, ptr noundef %305)
  store ptr %306, ptr %20, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %279
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %312, ptr noundef %313)
  store ptr null, ptr %6, align 8
  br label %341

314:                                              ; preds = %279
  %315 = load ptr, ptr %20, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, -2
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds %struct.DdNode, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %314
  %327 = load i32, ptr %21, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %21, align 4
  br label %117, !llvm.loop !11

329:                                              ; preds = %117
  %330 = load ptr, ptr %20, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds %struct.DdNode, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %20, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = xor i64 %338, 1
  %340 = inttoptr i64 %339 to ptr
  store ptr %340, ptr %6, align 8
  br label %341

341:                                              ; preds = %329, %309, %268, %237, %207, %178, %154, %132, %98, %72, %46
  %342 = load ptr, ptr %6, align 8
  ret ptr %342
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Inequality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [2 x ptr], align 16
  %34 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = shl i32 1, %46
  store i32 %47, ptr %20, align 4
  %48 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %49 = load i32, ptr %20, align 4
  store i32 %49, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %48, i64 1
  %51 = load i32, ptr %20, align 4
  store i32 %51, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %464

55:                                               ; preds = %5
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %6, align 8
  br label %464

63:                                               ; preds = %58
  %64 = load ptr, ptr %18, align 8
  store ptr %64, ptr %6, align 8
  br label %464

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  %67 = shl i32 1, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %6, align 8
  br label %464

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4
  %75 = shl i32 1, %74
  %76 = sub nsw i32 0, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %9, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8
  store ptr %81, ptr %6, align 8
  br label %464

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %452, %83
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %455

88:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %23, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %15, align 4
  %94 = ashr i32 %92, %93
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %14, align 4
  %97 = and i32 %95, %96
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %14, align 4
  %103 = shl i32 %102, 1
  %104 = or i32 %103, 1
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %15, align 4
  %107 = ashr i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %20, align 4
  %110 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %20, align 4
  %112 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %32, align 4
  br label %115

115:                                              ; preds = %418, %88
  %116 = load i32, ptr %32, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %421

119:                                              ; preds = %115
  %120 = load i32, ptr %32, align 4
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %15, align 4
  %123 = sub nsw i32 %121, %122
  %124 = shl i32 1, %123
  %125 = icmp sge i32 %120, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %32, align 4
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %15, align 4
  %130 = sub nsw i32 %128, %129
  %131 = shl i32 1, %130
  %132 = sub nsw i32 0, %131
  %133 = icmp sle i32 %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126, %119
  br label %418

135:                                              ; preds = %126
  %136 = load i32, ptr %32, align 4
  %137 = shl i32 %136, 1
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %24, align 4
  %139 = load i32, ptr %24, align 4
  %140 = load i32, ptr %22, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %17, align 8
  store ptr %143, ptr %31, align 8
  br label %163

144:                                              ; preds = %135
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %23, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %31, align 8
  br label %162

150:                                              ; preds = %144
  %151 = load i32, ptr %24, align 4
  %152 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %157 = load ptr, ptr %156, align 16
  store ptr %157, ptr %31, align 8
  br label %161

158:                                              ; preds = %150
  %159 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %31, align 8
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %148
  br label %163

163:                                              ; preds = %162, %142
  %164 = load i32, ptr %32, align 4
  %165 = shl i32 %164, 1
  store i32 %165, ptr %25, align 4
  %166 = load i32, ptr %25, align 4
  %167 = load i32, ptr %22, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %17, align 8
  store ptr %170, ptr %30, align 8
  br label %190

171:                                              ; preds = %163
  %172 = load i32, ptr %25, align 4
  %173 = load i32, ptr %23, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %18, align 8
  store ptr %176, ptr %30, align 8
  br label %189

177:                                              ; preds = %171
  %178 = load i32, ptr %25, align 4
  %179 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %184 = load ptr, ptr %183, align 16
  store ptr %184, ptr %30, align 8
  br label %188

185:                                              ; preds = %177
  %186 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %30, align 8
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189, %169
  %191 = load i32, ptr %32, align 4
  %192 = shl i32 %191, 1
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %26, align 4
  %194 = load i32, ptr %26, align 4
  %195 = load i32, ptr %22, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load ptr, ptr %17, align 8
  store ptr %198, ptr %29, align 8
  br label %218

199:                                              ; preds = %190
  %200 = load i32, ptr %26, align 4
  %201 = load i32, ptr %23, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %18, align 8
  store ptr %204, ptr %29, align 8
  br label %217

205:                                              ; preds = %199
  %206 = load i32, ptr %26, align 4
  %207 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16
  store ptr %212, ptr %29, align 8
  br label %216

213:                                              ; preds = %205
  %214 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %29, align 8
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %203
  br label %218

218:                                              ; preds = %217, %197
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %15, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %220, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = call ptr @Cudd_bddIte(ptr noundef %219, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %269

232:                                              ; preds = %218
  %233 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %20, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %240 = load ptr, ptr %239, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %238, ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %232
  %242 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %20, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %247, ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %241
  %251 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %20, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %258 = load ptr, ptr %257, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %256, ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %250
  %260 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %20, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %265, ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %259
  store ptr null, ptr %6, align 8
  br label %464

269:                                              ; preds = %218
  %270 = load ptr, ptr %28, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds %struct.DdNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %15, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %278, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %31, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = call ptr @Cudd_bddIte(ptr noundef %277, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %27, align 8
  %288 = load ptr, ptr %27, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %329

290:                                              ; preds = %269
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %28, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %291, ptr noundef %292)
  %293 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %20, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %300 = load ptr, ptr %299, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %298, ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %290
  %302 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %20, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %307, ptr noundef %309)
  br label %310

310:                                              ; preds = %306, %301
  %311 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %20, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %318 = load ptr, ptr %317, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %316, ptr noundef %318)
  br label %319

319:                                              ; preds = %315, %310
  %320 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %20, align 4
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %327 = load ptr, ptr %326, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %325, ptr noundef %327)
  br label %328

328:                                              ; preds = %324, %319
  store ptr null, ptr %6, align 8
  br label %464

329:                                              ; preds = %269
  %330 = load ptr, ptr %27, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds %struct.DdNode, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %8, align 4
  %340 = load i32, ptr %15, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %338, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %28, align 8
  %346 = load ptr, ptr %27, align 8
  %347 = call ptr @Cudd_bddIte(ptr noundef %337, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %16, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %391

350:                                              ; preds = %329
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %28, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %27, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %353, ptr noundef %354)
  %355 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %356 = load i32, ptr %355, align 4
  %357 = load i32, ptr %20, align 4
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %350
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %362 = load ptr, ptr %361, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %360, ptr noundef %362)
  br label %363

363:                                              ; preds = %359, %350
  %364 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %20, align 4
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %371 = load ptr, ptr %370, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %369, ptr noundef %371)
  br label %372

372:                                              ; preds = %368, %363
  %373 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %20, align 4
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %380 = load ptr, ptr %379, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %378, ptr noundef %380)
  br label %381

381:                                              ; preds = %377, %372
  %382 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %20, align 4
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %389 = load ptr, ptr %388, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %387, ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %381
  store ptr null, ptr %6, align 8
  br label %464

391:                                              ; preds = %329
  %392 = load ptr, ptr %16, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, -2
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds %struct.DdNode, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %28, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %27, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %401, ptr noundef %402)
  %403 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %20, align 4
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %412

407:                                              ; preds = %391
  %408 = load i32, ptr %32, align 4
  %409 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 %408, ptr %409, align 4
  %410 = load ptr, ptr %16, align 8
  %411 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  store ptr %410, ptr %411, align 16
  br label %417

412:                                              ; preds = %391
  %413 = load i32, ptr %32, align 4
  %414 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 %413, ptr %414, align 4
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %415, ptr %416, align 8
  br label %417

417:                                              ; preds = %412, %407
  br label %418

418:                                              ; preds = %417, %134
  %419 = load i32, ptr %32, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %32, align 4
  br label %115, !llvm.loop !12

421:                                              ; preds = %115
  %422 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %20, align 4
  %425 = icmp ne i32 %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %429 = load ptr, ptr %428, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %427, ptr noundef %429)
  br label %430

430:                                              ; preds = %426, %421
  %431 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %20, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %436, ptr noundef %438)
  br label %439

439:                                              ; preds = %435, %430
  %440 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %441 = load ptr, ptr %440, align 16
  %442 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %441, ptr %442, align 16
  %443 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %444, ptr %445, align 8
  %446 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 %447, ptr %448, align 4
  %449 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %450, ptr %451, align 4
  br label %452

452:                                              ; preds = %439
  %453 = load i32, ptr %15, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %15, align 4
  br label %84, !llvm.loop !13

455:                                              ; preds = %84
  %456 = load ptr, ptr %16, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, -2
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds %struct.DdNode, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, -1
  store i32 %462, ptr %460, align 4
  %463 = load ptr, ptr %16, align 8
  store ptr %463, ptr %6, align 8
  br label %464

464:                                              ; preds = %455, %390, %328, %268, %80, %71, %63, %61, %54
  %465 = load ptr, ptr %6, align 8
  ret ptr %465
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_Disequality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [2 x ptr], align 16
  %35 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = shl i32 1, %49
  store i32 %50, ptr %21, align 4
  %51 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %52 = load i32, ptr %21, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %51, i64 1
  %54 = load i32, ptr %21, align 4
  store i32 %54, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %487

58:                                               ; preds = %5
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  store ptr %65, ptr %6, align 8
  br label %487

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8
  store ptr %67, ptr %6, align 8
  br label %487

68:                                               ; preds = %58
  %69 = load i32, ptr %8, align 4
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4
  %76 = shl i32 1, %75
  %77 = sub nsw i32 0, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %18, align 8
  store ptr %82, ptr %6, align 8
  br label %487

83:                                               ; preds = %74
  store i32 1, ptr %16, align 4
  br label %84

84:                                               ; preds = %475, %83
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %478

88:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %13, align 4
  store i32 %90, ptr %24, align 4
  %91 = load i32, ptr %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %16, align 4
  %94 = ashr i32 %92, %93
  %95 = add nsw i32 %94, 2
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = ashr i32 %97, %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 2
  %102 = load i32, ptr %15, align 4
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = sub nsw i32 %106, 2
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %15, align 4
  %109 = shl i32 %108, 1
  %110 = or i32 %109, 1
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %21, align 4
  %112 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %21, align 4
  %114 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %33, align 4
  br label %117

117:                                              ; preds = %441, %88
  %118 = load i32, ptr %33, align 4
  %119 = load i32, ptr %12, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %444

121:                                              ; preds = %117
  %122 = load i32, ptr %33, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %16, align 4
  %125 = sub nsw i32 %123, %124
  %126 = shl i32 1, %125
  %127 = icmp sge i32 %122, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %33, align 4
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %16, align 4
  %132 = sub nsw i32 %130, %131
  %133 = shl i32 1, %132
  %134 = sub nsw i32 0, %133
  %135 = icmp sle i32 %129, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128, %121
  br label %441

137:                                              ; preds = %128
  %138 = load i32, ptr %33, align 4
  %139 = shl i32 %138, 1
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %25, align 4
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %23, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %24, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %137
  %149 = load ptr, ptr %18, align 8
  store ptr %149, ptr %32, align 8
  br label %172

150:                                              ; preds = %144
  %151 = load i32, ptr %16, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %25, align 4
  %155 = load i32, ptr %14, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %19, align 8
  store ptr %158, ptr %32, align 8
  br label %171

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %25, align 4
  %161 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16
  store ptr %166, ptr %32, align 8
  br label %170

167:                                              ; preds = %159
  %168 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %32, align 8
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170, %157
  br label %172

172:                                              ; preds = %171, %148
  %173 = load i32, ptr %33, align 4
  %174 = shl i32 %173, 1
  store i32 %174, ptr %26, align 4
  %175 = load i32, ptr %26, align 4
  %176 = load i32, ptr %23, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %24, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178, %172
  %183 = load ptr, ptr %18, align 8
  store ptr %183, ptr %31, align 8
  br label %206

184:                                              ; preds = %178
  %185 = load i32, ptr %16, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, ptr %26, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %19, align 8
  store ptr %192, ptr %31, align 8
  br label %205

193:                                              ; preds = %187, %184
  %194 = load i32, ptr %26, align 4
  %195 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %200 = load ptr, ptr %199, align 16
  store ptr %200, ptr %31, align 8
  br label %204

201:                                              ; preds = %193
  %202 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %31, align 8
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %191
  br label %206

206:                                              ; preds = %205, %182
  %207 = load i32, ptr %33, align 4
  %208 = shl i32 %207, 1
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %27, align 4
  %210 = load i32, ptr %27, align 4
  %211 = load i32, ptr %23, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %27, align 4
  %215 = load i32, ptr %24, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213, %206
  %218 = load ptr, ptr %18, align 8
  store ptr %218, ptr %30, align 8
  br label %241

219:                                              ; preds = %213
  %220 = load i32, ptr %16, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i32, ptr %27, align 4
  %224 = load i32, ptr %14, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %19, align 8
  store ptr %227, ptr %30, align 8
  br label %240

228:                                              ; preds = %222, %219
  %229 = load i32, ptr %27, align 4
  %230 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %235 = load ptr, ptr %234, align 16
  store ptr %235, ptr %30, align 8
  br label %239

236:                                              ; preds = %228
  %237 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %30, align 8
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239, %226
  br label %241

241:                                              ; preds = %240, %217
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %16, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %31, align 8
  %251 = load ptr, ptr %30, align 8
  %252 = call ptr @Cudd_bddIte(ptr noundef %242, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %29, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %292

255:                                              ; preds = %241
  %256 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %21, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %263 = load ptr, ptr %262, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %261, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %255
  %265 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %21, align 4
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %270, ptr noundef %272)
  br label %273

273:                                              ; preds = %269, %264
  %274 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %21, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %281 = load ptr, ptr %280, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %279, ptr noundef %281)
  br label %282

282:                                              ; preds = %278, %273
  %283 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %21, align 4
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %290 = load ptr, ptr %289, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %288, ptr noundef %290)
  br label %291

291:                                              ; preds = %287, %282
  store ptr null, ptr %6, align 8
  br label %487

292:                                              ; preds = %241
  %293 = load ptr, ptr %29, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds %struct.DdNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %8, align 4
  %303 = load i32, ptr %16, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %301, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %32, align 8
  %309 = load ptr, ptr %31, align 8
  %310 = call ptr @Cudd_bddIte(ptr noundef %300, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %28, align 8
  %311 = load ptr, ptr %28, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %352

313:                                              ; preds = %292
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %29, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %314, ptr noundef %315)
  %316 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %21, align 4
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %323 = load ptr, ptr %322, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %321, ptr noundef %323)
  br label %324

324:                                              ; preds = %320, %313
  %325 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %21, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %330, ptr noundef %332)
  br label %333

333:                                              ; preds = %329, %324
  %334 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %21, align 4
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %341 = load ptr, ptr %340, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %339, ptr noundef %341)
  br label %342

342:                                              ; preds = %338, %333
  %343 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %21, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %350 = load ptr, ptr %349, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %348, ptr noundef %350)
  br label %351

351:                                              ; preds = %347, %342
  store ptr null, ptr %6, align 8
  br label %487

352:                                              ; preds = %292
  %353 = load ptr, ptr %28, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds %struct.DdNode, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %8, align 4
  %363 = load i32, ptr %16, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %361, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %29, align 8
  %369 = load ptr, ptr %28, align 8
  %370 = call ptr @Cudd_bddIte(ptr noundef %360, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %17, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %414

373:                                              ; preds = %352
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %29, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %28, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %376, ptr noundef %377)
  %378 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %21, align 4
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %373
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %385 = load ptr, ptr %384, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %383, ptr noundef %385)
  br label %386

386:                                              ; preds = %382, %373
  %387 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %21, align 4
  %390 = icmp ne i32 %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %394 = load ptr, ptr %393, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %392, ptr noundef %394)
  br label %395

395:                                              ; preds = %391, %386
  %396 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %21, align 4
  %399 = icmp ne i32 %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %403 = load ptr, ptr %402, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %401, ptr noundef %403)
  br label %404

404:                                              ; preds = %400, %395
  %405 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %21, align 4
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %412 = load ptr, ptr %411, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %410, ptr noundef %412)
  br label %413

413:                                              ; preds = %409, %404
  store ptr null, ptr %6, align 8
  br label %487

414:                                              ; preds = %352
  %415 = load ptr, ptr %17, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds %struct.DdNode, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %29, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %7, align 8
  %425 = load ptr, ptr %28, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %424, ptr noundef %425)
  %426 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %21, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %414
  %431 = load i32, ptr %33, align 4
  %432 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %431, ptr %432, align 4
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %433, ptr %434, align 16
  br label %440

435:                                              ; preds = %414
  %436 = load i32, ptr %33, align 4
  %437 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %436, ptr %437, align 4
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %438, ptr %439, align 8
  br label %440

440:                                              ; preds = %435, %430
  br label %441

441:                                              ; preds = %440, %136
  %442 = load i32, ptr %33, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %33, align 4
  br label %117, !llvm.loop !14

444:                                              ; preds = %117
  %445 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %21, align 4
  %448 = icmp ne i32 %446, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %452 = load ptr, ptr %451, align 16
  call void @Cudd_IterDerefBdd(ptr noundef %450, ptr noundef %452)
  br label %453

453:                                              ; preds = %449, %444
  %454 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %21, align 4
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %461 = load ptr, ptr %460, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %459, ptr noundef %461)
  br label %462

462:                                              ; preds = %458, %453
  %463 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %464 = load ptr, ptr %463, align 16
  %465 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %464, ptr %465, align 16
  %466 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr %467, ptr %468, align 8
  %469 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %470, ptr %471, align 4
  %472 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %473, ptr %474, align 4
  br label %475

475:                                              ; preds = %462
  %476 = load i32, ptr %16, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %16, align 4
  br label %84, !llvm.loop !15

478:                                              ; preds = %84
  %479 = load ptr, ptr %17, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, -2
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr inbounds %struct.DdNode, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 4
  %486 = load ptr, ptr %17, align 8
  store ptr %486, ptr %6, align 8
  br label %487

487:                                              ; preds = %478, %413, %351, %291, %81, %66, %64, %57
  %488 = load ptr, ptr %6, align 8
  ret ptr %488
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %45

45:                                               ; preds = %139, %5
  %46 = load i32, ptr %17, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %142

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %15, align 8
  br label %62

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  br label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %15, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %73 = call ptr @Cudd_bddIte(ptr noundef %49, ptr noundef %54, ptr noundef %63, ptr noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %6, align 8
  br label %174

81:                                               ; preds = %71
  %82 = load ptr, ptr %18, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %18, align 8
  store ptr %91, ptr %15, align 8
  %92 = load i32, ptr %10, align 4
  %93 = lshr i32 %92, 1
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  br label %107

105:                                              ; preds = %81
  %106 = load ptr, ptr %13, align 8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  %109 = load i32, ptr %11, align 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  br label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %16, align 8
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  %118 = call ptr @Cudd_bddIte(ptr noundef %94, ptr noundef %99, ptr noundef %108, ptr noundef %117)
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %124, ptr noundef %125)
  store ptr null, ptr %6, align 8
  br label %174

126:                                              ; preds = %116
  %127 = load ptr, ptr %19, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %19, align 8
  store ptr %136, ptr %16, align 8
  %137 = load i32, ptr %11, align 4
  %138 = lshr i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %17, align 4
  br label %45, !llvm.loop !16

142:                                              ; preds = %45
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr @Cudd_bddAnd(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %152, ptr noundef %153)
  store ptr null, ptr %6, align 8
  br label %174

154:                                              ; preds = %142
  %155 = load ptr, ptr %14, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %15, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %16, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %14, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %14, align 8
  store ptr %173, ptr %6, align 8
  br label %174

174:                                              ; preds = %154, %149, %121, %76
  %175 = load ptr, ptr %6, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_CProjection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @cuddCheckCube(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 85
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 86
  store i32 4, ptr %20, align 8
  store ptr null, ptr %4, align 8
  br label %73

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Cudd_Support(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %73

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %44, %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 55
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @cuddCProjectionRecur(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 55
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %36, label %49, !llvm.loop !17

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  store ptr null, ptr %4, align 8
  br label %73

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %55, %52, %27, %14
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare i32 @cuddCheckCube(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cuddCProjectionRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %5, align 8
  br label %482

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %5, align 8
  br label %482

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @cuddCacheLookup2(ptr noundef %48, ptr noundef @Cudd_CProjection, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %5, align 8
  br label %482

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  br label %79

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %69, %65
  %80 = phi i32 [ %68, %65 ], [ %78, %69 ]
  store i32 %80, ptr %25, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 2147483647
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  br label %103

93:                                               ; preds = %79
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 37
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %93, %89
  %104 = phi i32 [ %92, %89 ], [ %102, %93 ]
  store i32 %104, ptr %26, align 4
  %105 = load i32, ptr %26, align 4
  %106 = load i32, ptr %25, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %26, align 4
  br label %112

110:                                              ; preds = %103
  %111 = load i32, ptr %25, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %27, align 4
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %27, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %28, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.DdChildren, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.DdChildren, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %117
  %133 = load ptr, ptr %16, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %17, align 8
  br label %141

141:                                              ; preds = %132, %117
  br label %144

142:                                              ; preds = %112
  %143 = load ptr, ptr %7, align 8
  store ptr %143, ptr %17, align 8
  store ptr %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %142, %141
  %145 = load i32, ptr %26, align 4
  %146 = load i32, ptr %27, align 4
  %147 = icmp ugt i32 %145, %146
  br i1 %147, label %148, label %216

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call ptr @cuddCProjectionRecur(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store ptr null, ptr %5, align 8
  br label %482

157:                                              ; preds = %148
  %158 = load ptr, ptr %11, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @cuddCProjectionRecur(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %157
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  store ptr null, ptr %5, align 8
  br label %482

175:                                              ; preds = %157
  %176 = load ptr, ptr %12, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.DdManager, ptr %184, i32 0, i32 41
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %28, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = call ptr @cuddBddIteRecur(ptr noundef %183, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %175
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  store ptr null, ptr %5, align 8
  br label %482

201:                                              ; preds = %175
  %202 = load ptr, ptr %11, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds %struct.DdNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds %struct.DdNode, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4
  br label %476

216:                                              ; preds = %144
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %28, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.DdChildren, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %18, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.DdNode, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.DdChildren, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %19, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = icmp ne ptr %228, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %216
  %232 = load ptr, ptr %18, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = xor i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = xor i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  store ptr %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %231, %216
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = xor i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  %246 = icmp eq ptr %241, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %240
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.DdManager, ptr %248, i32 0, i32 41
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %28, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = xor i64 %255, 1
  %257 = inttoptr i64 %256 to ptr
  store ptr %257, ptr %24, align 8
  %258 = load ptr, ptr %19, align 8
  store ptr %258, ptr %20, align 8
  %259 = load ptr, ptr %17, align 8
  store ptr %259, ptr %21, align 8
  %260 = load ptr, ptr %16, align 8
  store ptr %260, ptr %22, align 8
  br label %272

261:                                              ; preds = %240
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.DdManager, ptr %262, i32 0, i32 41
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %28, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %24, align 8
  %269 = load ptr, ptr %18, align 8
  store ptr %269, ptr %20, align 8
  %270 = load ptr, ptr %16, align 8
  store ptr %270, ptr %21, align 8
  %271 = load ptr, ptr %17, align 8
  store ptr %271, ptr %22, align 8
  br label %272

272:                                              ; preds = %261, %247
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.DdNode, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds %struct.DdChildren, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @cuddBddExistAbstractRecur(ptr noundef %273, ptr noundef %274, ptr noundef %278)
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  store ptr null, ptr %5, align 8
  br label %482

283:                                              ; preds = %272
  %284 = load ptr, ptr %23, align 8
  %285 = load ptr, ptr %29, align 8
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %283
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %21, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.DdNode, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.DdChildren, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @cuddCProjectionRecur(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %294)
  store ptr %295, ptr %11, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  store ptr null, ptr %5, align 8
  br label %482

299:                                              ; preds = %287
  %300 = load ptr, ptr %11, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -2
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds %struct.DdNode, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = call ptr @cuddBddAndRecur(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %10, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %299
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %314, ptr noundef %315)
  store ptr null, ptr %5, align 8
  br label %482

316:                                              ; preds = %299
  %317 = load ptr, ptr %11, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, -2
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds %struct.DdNode, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4
  br label %475

324:                                              ; preds = %283
  %325 = load ptr, ptr %23, align 8
  %326 = load ptr, ptr %29, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = xor i64 %327, 1
  %329 = inttoptr i64 %328 to ptr
  %330 = icmp eq ptr %325, %329
  br i1 %330, label %331, label %371

331:                                              ; preds = %324
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = load ptr, ptr %20, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct.DdNode, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.DdChildren, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @cuddCProjectionRecur(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %338)
  store ptr %339, ptr %11, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %331
  store ptr null, ptr %5, align 8
  br label %482

343:                                              ; preds = %331
  %344 = load ptr, ptr %11, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, -2
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds %struct.DdNode, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %24, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = xor i64 %353, 1
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %11, align 8
  %357 = call ptr @cuddBddAndRecur(ptr noundef %351, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %10, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %343
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %361, ptr noundef %362)
  store ptr null, ptr %5, align 8
  br label %482

363:                                              ; preds = %343
  %364 = load ptr, ptr %11, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, -2
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds %struct.DdNode, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4
  br label %474

371:                                              ; preds = %324
  %372 = load ptr, ptr %23, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds %struct.DdNode, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %22, align 8
  %381 = load ptr, ptr %20, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.DdNode, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.DdChildren, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @cuddCProjectionRecur(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %385)
  store ptr %386, ptr %13, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %371
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %390, ptr noundef %391)
  store ptr null, ptr %5, align 8
  br label %482

392:                                              ; preds = %371
  %393 = load ptr, ptr %13, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, -2
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr inbounds %struct.DdNode, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %23, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = xor i64 %402, 1
  %404 = inttoptr i64 %403 to ptr
  %405 = load ptr, ptr %13, align 8
  %406 = call ptr @cuddBddAndRecur(ptr noundef %400, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %12, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %414

409:                                              ; preds = %392
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %412, ptr noundef %413)
  store ptr null, ptr %5, align 8
  br label %482

414:                                              ; preds = %392
  %415 = load ptr, ptr %12, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds %struct.DdNode, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.DdNode, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds %struct.DdChildren, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @cuddCProjectionRecur(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %432)
  store ptr %433, ptr %11, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %439

436:                                              ; preds = %414
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %437, ptr noundef %438)
  store ptr null, ptr %5, align 8
  br label %482

439:                                              ; preds = %414
  %440 = load ptr, ptr %11, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, -2
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds %struct.DdNode, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %24, align 8
  %449 = load ptr, ptr %11, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = call ptr @cuddBddIteRecur(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %10, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %459

454:                                              ; preds = %439
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %455, ptr noundef %456)
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %457, ptr noundef %458)
  store ptr null, ptr %5, align 8
  br label %482

459:                                              ; preds = %439
  %460 = load ptr, ptr %11, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = and i64 %461, -2
  %463 = inttoptr i64 %462 to ptr
  %464 = getelementptr inbounds %struct.DdNode, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4
  %467 = load ptr, ptr %12, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, -2
  %470 = inttoptr i64 %469 to ptr
  %471 = getelementptr inbounds %struct.DdNode, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = add i32 %472, -1
  store i32 %473, ptr %471, align 4
  br label %474

474:                                              ; preds = %459, %363
  br label %475

475:                                              ; preds = %474, %316
  br label %476

476:                                              ; preds = %475, %201
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %477, ptr noundef @Cudd_CProjection, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  %481 = load ptr, ptr %10, align 8
  store ptr %481, ptr %5, align 8
  br label %482

482:                                              ; preds = %476, %454, %436, %409, %389, %360, %342, %313, %298, %282, %196, %172, %156, %54, %45, %36
  %483 = load ptr, ptr %5, align 8
  ret ptr %483
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addHamming(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.DdNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %107, %4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %110

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Cudd_bddIte(ptr noundef %30, ptr noundef %35, ptr noundef %43, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %29
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  store ptr null, ptr %5, align 8
  br label %119

55:                                               ; preds = %29
  %56 = load ptr, ptr %11, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @Cudd_BddToAdd(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  store ptr null, ptr %5, align 8
  br label %119

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @Cudd_addApply(ptr noundef %83, ptr noundef @Cudd_addPlus, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  store ptr null, ptr %5, align 8
  br label %119

94:                                               ; preds = %73
  %95 = load ptr, ptr %13, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %25, !llvm.loop !18

110:                                              ; preds = %25
  %111 = load ptr, ptr %10, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %110, %89, %68, %52
  %120 = load ptr, ptr %5, align 8
  ret ptr %120
}

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #2

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_MinHammingDist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @cuddHashTableInit(ptr noundef %13, i32 noundef 1, i32 noundef 2)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call double @Cudd_ReadEpsilon(ptr noundef %19)
  store double %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  call void @Cudd_SetEpsilon(ptr noundef %21, double noundef 0.000000e+00)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @cuddMinHammingDistRecur(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %10, align 8
  call void @cuddHashTableQuit(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load double, ptr %11, align 8
  call void @Cudd_SetEpsilon(ptr noundef %28, double noundef %29)
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %18, %17
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #2

declare double @Cudd_ReadEpsilon(ptr noundef) #2

declare void @Cudd_SetEpsilon(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cuddMinHammingDistRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.DdHashTable, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %191

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %36
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %5, align 4
  br label %191

54:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %191

55:                                               ; preds = %27
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @cuddHashTableLookup1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = load double, ptr %62, align 8
  store double %63, ptr %13, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %68, %60
  %79 = load double, ptr %13, align 8
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %5, align 4
  br label %191

81:                                               ; preds = %55
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.DdChildren, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.DdChildren, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %81
  %96 = load ptr, ptr %11, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %95, %81
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %19, align 8
  store ptr %116, ptr %12, align 8
  br label %117

117:                                              ; preds = %113, %104
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @cuddMinHammingDistRecur(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = sitofp i32 %122 to double
  store double %123, ptr %14, align 8
  %124 = load double, ptr %14, align 8
  %125 = fcmp oeq double %124, -1.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 -1, ptr %5, align 4
  br label %191

127:                                              ; preds = %117
  %128 = load double, ptr %14, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4
  %132 = sitofp i32 %131 to double
  store double %132, ptr %15, align 8
  br label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = call i32 @cuddMinHammingDistRecur(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %138)
  %140 = sitofp i32 %139 to double
  store double %140, ptr %15, align 8
  %141 = load double, ptr %15, align 8
  %142 = fcmp oeq double %141, -1.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  br label %191

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %130
  %146 = load double, ptr %15, align 8
  %147 = fadd double %146, 1.000000e+00
  %148 = load double, ptr %14, align 8
  %149 = fcmp olt double %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load double, ptr %15, align 8
  %152 = fadd double %151, 1.000000e+00
  br label %155

153:                                              ; preds = %145
  %154 = load double, ptr %14, align 8
  br label %155

155:                                              ; preds = %153, %150
  %156 = phi double [ %152, %150 ], [ %154, %153 ]
  store double %156, ptr %13, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %188

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %20, align 8
  %166 = load i64, ptr %20, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, ptr %20, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load double, ptr %13, align 8
  %170 = call ptr @cuddUniqueConst(ptr noundef %168, double noundef %169)
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load i64, ptr %20, align 8
  %175 = call i32 @cuddHashTableInsert1(ptr noundef %171, ptr noundef %172, ptr noundef %173, i64 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %161
  %178 = load ptr, ptr %17, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  store i32 -1, ptr %5, align 4
  br label %191

187:                                              ; preds = %161
  br label %188

188:                                              ; preds = %187, %155
  %189 = load double, ptr %13, align 8
  %190 = fptosi double %189 to i32
  store i32 %190, ptr %5, align 4
  br label %191

191:                                              ; preds = %188, %177, %143, %126, %78, %54, %52, %26
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

declare void @cuddHashTableQuit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClosestCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %13

13:                                               ; preds = %20, %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @cuddBddClosestCube(ptr noundef %16, ptr noundef %17, ptr noundef %18, double noundef 0x41E0000000000000)
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 55
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %13, label %25, !llvm.loop !19

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %102

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %43, %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 55
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @separateCube(ptr noundef %40, ptr noundef %41, ptr noundef %12)
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 55
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %37, label %48, !llvm.loop !20

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  store ptr null, ptr %5, align 8
  br label %102

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %70, %54
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 55
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @cuddAddBddDoPattern(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 55
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %64, label %75, !llvm.loop !21

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %5, align 8
  br label %102

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  %91 = load double, ptr %12, align 8
  %92 = fptosi double %91 to i32
  %93 = load ptr, ptr %9, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %81, %78, %51, %28
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddClosestCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %28, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %29, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %30, align 8
  %46 = load double, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %47, %51
  %53 = zext i1 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %46, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %4
  %57 = load ptr, ptr %30, align 8
  store ptr %57, ptr %5, align 8
  br label %586

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %29, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %29, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %30, align 8
  store ptr %67, ptr %5, align 8
  br label %586

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %28, align 8
  store ptr %77, ptr %5, align 8
  br label %586

78:                                               ; preds = %72, %68
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %96, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %106

96:                                               ; preds = %91, %78
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @cuddCacheLookup2(ptr noundef %97, ptr noundef @Cudd_bddClosestCube, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %5, align 8
  br label %586

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  br label %125

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %115, %111
  %126 = phi i32 [ %114, %111 ], [ %124, %115 ]
  store i32 %126, ptr %31, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.DdNode, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 2147483647
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  br label %145

135:                                              ; preds = %125
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 37
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %135, %131
  %146 = phi i32 [ %134, %131 ], [ %144, %135 ]
  store i32 %146, ptr %32, align 4
  %147 = load i32, ptr %31, align 4
  %148 = load i32, ptr %32, align 4
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %150, label %177

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %33, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.DdChildren, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.DdChildren, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %150
  %168 = load ptr, ptr %13, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = xor i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %14, align 8
  br label %176

176:                                              ; preds = %167, %150
  br label %182

177:                                              ; preds = %145
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.DdNode, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %33, align 4
  %181 = load ptr, ptr %7, align 8
  store ptr %181, ptr %14, align 8
  store ptr %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %177, %176
  %183 = load i32, ptr %32, align 4
  %184 = load i32, ptr %31, align 4
  %185 = icmp ule i32 %183, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.DdChildren, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %15, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.DdChildren, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %198 = trunc i64 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %186
  %201 = load ptr, ptr %15, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %15, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = xor i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %16, align 8
  br label %209

209:                                              ; preds = %200, %186
  br label %212

210:                                              ; preds = %182
  %211 = load ptr, ptr %8, align 8
  store ptr %211, ptr %16, align 8
  store ptr %211, ptr %15, align 8
  br label %212

212:                                              ; preds = %210, %209
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load double, ptr %9, align 8
  %217 = call ptr @cuddBddClosestCube(ptr noundef %213, ptr noundef %214, ptr noundef %215, double noundef %216)
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store ptr null, ptr %5, align 8
  br label %586

221:                                              ; preds = %212
  %222 = load ptr, ptr %17, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds %struct.DdNode, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = call ptr @separateCube(ptr noundef %229, ptr noundef %230, ptr noundef %24)
  store ptr %231, ptr %19, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %221
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %235, ptr noundef %236)
  store ptr null, ptr %5, align 8
  br label %586

237:                                              ; preds = %221
  %238 = load ptr, ptr %19, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds %struct.DdNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %245, ptr noundef %246)
  %247 = load double, ptr %24, align 8
  store double %247, ptr %23, align 8
  %248 = load double, ptr %23, align 8
  %249 = load double, ptr %9, align 8
  %250 = fcmp olt double %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %237
  %252 = load double, ptr %23, align 8
  br label %255

253:                                              ; preds = %237
  %254 = load double, ptr %9, align 8
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi double [ %252, %251 ], [ %254, %253 ]
  store double %256, ptr %9, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = load double, ptr %9, align 8
  %261 = call ptr @cuddBddClosestCube(ptr noundef %257, ptr noundef %258, ptr noundef %259, double noundef %260)
  store ptr %261, ptr %18, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %255
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %265, ptr noundef %266)
  store ptr null, ptr %5, align 8
  br label %586

267:                                              ; preds = %255
  %268 = load ptr, ptr %18, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds %struct.DdNode, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %18, align 8
  %277 = call ptr @separateCube(ptr noundef %275, ptr noundef %276, ptr noundef %25)
  store ptr %277, ptr %20, align 8
  %278 = load ptr, ptr %20, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %267
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %284)
  store ptr null, ptr %5, align 8
  br label %586

285:                                              ; preds = %267
  %286 = load ptr, ptr %20, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -2
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds %struct.DdNode, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %293, ptr noundef %294)
  %295 = load double, ptr %25, align 8
  %296 = load double, ptr %24, align 8
  %297 = fcmp olt double %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %285
  %299 = load double, ptr %25, align 8
  br label %302

300:                                              ; preds = %285
  %301 = load double, ptr %24, align 8
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi double [ %299, %298 ], [ %301, %300 ]
  store double %303, ptr %23, align 8
  %304 = load double, ptr %23, align 8
  %305 = fcmp ole double %304, 0x41DFFFFFFFC00000
  br i1 %305, label %306, label %318

306:                                              ; preds = %302
  %307 = load double, ptr %23, align 8
  %308 = fsub double %307, 1.000000e+00
  %309 = load double, ptr %9, align 8
  %310 = fcmp olt double %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load double, ptr %23, align 8
  %313 = fsub double %312, 1.000000e+00
  br label %316

314:                                              ; preds = %306
  %315 = load double, ptr %9, align 8
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi double [ %313, %311 ], [ %315, %314 ]
  store double %317, ptr %9, align 8
  br label %318

318:                                              ; preds = %316, %302
  %319 = load double, ptr %23, align 8
  %320 = fcmp ogt double %319, 0.000000e+00
  br i1 %320, label %321, label %380

321:                                              ; preds = %318
  %322 = load i32, ptr %31, align 4
  %323 = load i32, ptr %32, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %380

325:                                              ; preds = %321
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = load double, ptr %9, align 8
  %330 = fsub double %329, 1.000000e+00
  %331 = call ptr @cuddBddClosestCube(ptr noundef %326, ptr noundef %327, ptr noundef %328, double noundef %330)
  store ptr %331, ptr %34, align 8
  %332 = load ptr, ptr %34, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %339

334:                                              ; preds = %325
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %337, ptr noundef %338)
  store ptr null, ptr %5, align 8
  br label %586

339:                                              ; preds = %325
  %340 = load ptr, ptr %34, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds %struct.DdNode, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %34, align 8
  %349 = call ptr @separateCube(ptr noundef %347, ptr noundef %348, ptr noundef %26)
  store ptr %349, ptr %21, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %359

352:                                              ; preds = %339
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %357, ptr noundef %358)
  store ptr null, ptr %5, align 8
  br label %586

359:                                              ; preds = %339
  %360 = load ptr, ptr %21, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, -2
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds %struct.DdNode, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %367, ptr noundef %368)
  %369 = load double, ptr %26, align 8
  %370 = fadd double %369, 1.000000e+00
  store double %370, ptr %26, align 8
  %371 = load double, ptr %26, align 8
  %372 = load double, ptr %23, align 8
  %373 = fcmp olt double %371, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %359
  %375 = load double, ptr %26, align 8
  br label %378

376:                                              ; preds = %359
  %377 = load double, ptr %23, align 8
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi double [ %375, %374 ], [ %377, %376 ]
  store double %379, ptr %23, align 8
  br label %389

380:                                              ; preds = %321, %318
  %381 = load ptr, ptr %30, align 8
  store ptr %381, ptr %21, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, -2
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr inbounds %struct.DdNode, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4
  store double 0x41E0000000000000, ptr %26, align 8
  br label %389

389:                                              ; preds = %380, %378
  %390 = load double, ptr %23, align 8
  %391 = fcmp ole double %390, 0x41DFFFFFFFC00000
  br i1 %391, label %392, label %404

392:                                              ; preds = %389
  %393 = load double, ptr %23, align 8
  %394 = fsub double %393, 1.000000e+00
  %395 = load double, ptr %9, align 8
  %396 = fcmp olt double %394, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load double, ptr %23, align 8
  %399 = fsub double %398, 1.000000e+00
  br label %402

400:                                              ; preds = %392
  %401 = load double, ptr %9, align 8
  br label %402

402:                                              ; preds = %400, %397
  %403 = phi double [ %399, %397 ], [ %401, %400 ]
  store double %403, ptr %9, align 8
  br label %404

404:                                              ; preds = %402, %389
  %405 = load double, ptr %23, align 8
  %406 = fcmp ogt double %405, 0.000000e+00
  br i1 %406, label %407, label %470

407:                                              ; preds = %404
  %408 = load i32, ptr %31, align 4
  %409 = load i32, ptr %32, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %470

411:                                              ; preds = %407
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = load double, ptr %9, align 8
  %416 = fsub double %415, 1.000000e+00
  %417 = call ptr @cuddBddClosestCube(ptr noundef %412, ptr noundef %413, ptr noundef %414, double noundef %416)
  store ptr %417, ptr %35, align 8
  %418 = load ptr, ptr %35, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %427

420:                                              ; preds = %411
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %425, ptr noundef %426)
  store ptr null, ptr %5, align 8
  br label %586

427:                                              ; preds = %411
  %428 = load ptr, ptr %35, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, -2
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds %struct.DdNode, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = call ptr @separateCube(ptr noundef %435, ptr noundef %436, ptr noundef %27)
  store ptr %437, ptr %22, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %449

440:                                              ; preds = %427
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %445, ptr noundef %446)
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %447, ptr noundef %448)
  store ptr null, ptr %5, align 8
  br label %586

449:                                              ; preds = %427
  %450 = load ptr, ptr %22, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, -2
  %453 = inttoptr i64 %452 to ptr
  %454 = getelementptr inbounds %struct.DdNode, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %457, ptr noundef %458)
  %459 = load double, ptr %27, align 8
  %460 = fadd double %459, 1.000000e+00
  store double %460, ptr %27, align 8
  %461 = load double, ptr %27, align 8
  %462 = load double, ptr %23, align 8
  %463 = fcmp olt double %461, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %449
  %465 = load double, ptr %27, align 8
  br label %468

466:                                              ; preds = %449
  %467 = load double, ptr %23, align 8
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi double [ %465, %464 ], [ %467, %466 ]
  store double %469, ptr %23, align 8
  br label %479

470:                                              ; preds = %407, %404
  %471 = load ptr, ptr %30, align 8
  store ptr %471, ptr %22, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds %struct.DdNode, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 4
  store double 0x41E0000000000000, ptr %27, align 8
  br label %479

479:                                              ; preds = %470, %468
  %480 = load double, ptr %23, align 8
  %481 = load double, ptr %24, align 8
  %482 = fcmp oeq double %480, %481
  br i1 %482, label %483, label %503

483:                                              ; preds = %479
  %484 = load double, ptr %24, align 8
  %485 = load double, ptr %25, align 8
  %486 = fcmp oeq double %484, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %483
  %488 = load ptr, ptr %19, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = load double, ptr %24, align 8
  %495 = call ptr @createResult(ptr noundef %492, i32 noundef 2147483647, i32 noundef 1, ptr noundef %493, double noundef %494)
  store ptr %495, ptr %10, align 8
  br label %502

496:                                              ; preds = %487, %483
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %33, align 4
  %499 = load ptr, ptr %19, align 8
  %500 = load double, ptr %24, align 8
  %501 = call ptr @createResult(ptr noundef %497, i32 noundef %498, i32 noundef 1, ptr noundef %499, double noundef %500)
  store ptr %501, ptr %10, align 8
  br label %502

502:                                              ; preds = %496, %491
  br label %531

503:                                              ; preds = %479
  %504 = load double, ptr %23, align 8
  %505 = load double, ptr %25, align 8
  %506 = fcmp oeq double %504, %505
  br i1 %506, label %507, label %513

507:                                              ; preds = %503
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %33, align 4
  %510 = load ptr, ptr %20, align 8
  %511 = load double, ptr %25, align 8
  %512 = call ptr @createResult(ptr noundef %508, i32 noundef %509, i32 noundef 0, ptr noundef %510, double noundef %511)
  store ptr %512, ptr %10, align 8
  br label %530

513:                                              ; preds = %503
  %514 = load double, ptr %23, align 8
  %515 = load double, ptr %26, align 8
  %516 = fcmp oeq double %514, %515
  br i1 %516, label %517, label %523

517:                                              ; preds = %513
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %33, align 4
  %520 = load ptr, ptr %21, align 8
  %521 = load double, ptr %26, align 8
  %522 = call ptr @createResult(ptr noundef %518, i32 noundef %519, i32 noundef 1, ptr noundef %520, double noundef %521)
  store ptr %522, ptr %10, align 8
  br label %529

523:                                              ; preds = %513
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %33, align 4
  %526 = load ptr, ptr %22, align 8
  %527 = load double, ptr %27, align 8
  %528 = call ptr @createResult(ptr noundef %524, i32 noundef %525, i32 noundef 0, ptr noundef %526, double noundef %527)
  store ptr %528, ptr %10, align 8
  br label %529

529:                                              ; preds = %523, %517
  br label %530

530:                                              ; preds = %529, %507
  br label %531

531:                                              ; preds = %530, %502
  %532 = load ptr, ptr %10, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %535, ptr noundef %536)
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %537, ptr noundef %538)
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %539, ptr noundef %540)
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %541, ptr noundef %542)
  store ptr null, ptr %5, align 8
  br label %586

543:                                              ; preds = %531
  %544 = load ptr, ptr %10, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = and i64 %545, -2
  %547 = inttoptr i64 %546 to ptr
  %548 = getelementptr inbounds %struct.DdNode, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %551, ptr noundef %552)
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %553, ptr noundef %554)
  %555 = load ptr, ptr %6, align 8
  %556 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %555, ptr noundef %556)
  %557 = load ptr, ptr %6, align 8
  %558 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %557, ptr noundef %558)
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct.DdNode, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = icmp ne i32 %561, 1
  br i1 %562, label %568, label %563

563:                                              ; preds = %543
  %564 = load ptr, ptr %12, align 8
  %565 = getelementptr inbounds %struct.DdNode, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4
  %567 = icmp ne i32 %566, 1
  br i1 %567, label %568, label %577

568:                                              ; preds = %563, %543
  %569 = load ptr, ptr %10, align 8
  %570 = load ptr, ptr %30, align 8
  %571 = icmp ne ptr %569, %570
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %8, align 8
  %576 = load ptr, ptr %10, align 8
  call void @cuddCacheInsert2(ptr noundef %573, ptr noundef @Cudd_bddClosestCube, ptr noundef %574, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %572, %568, %563
  %578 = load ptr, ptr %10, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, -2
  %581 = inttoptr i64 %580 to ptr
  %582 = getelementptr inbounds %struct.DdNode, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 4
  %585 = load ptr, ptr %10, align 8
  store ptr %585, ptr %5, align 8
  br label %586

586:                                              ; preds = %577, %534, %440, %420, %352, %334, %280, %264, %234, %220, %103, %76, %66, %56
  %587 = load ptr, ptr %5, align 8
  ret ptr %587
}

; Function Attrs: nounwind uwtable
define internal ptr @separateCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.DdNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  %23 = select i1 %22, double 0.000000e+00, double 0x41E0000000000000
  %24 = load ptr, ptr %7, align 8
  store double %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %81

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.DdChildren, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %61

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  %42 = fcmp ole double %41, 0.000000e+00
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = load ptr, ptr %7, align 8
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.DdChildren, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @cuddUniqueInter(ptr noundef %49, i32 noundef %52, ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  br label %79

61:                                               ; preds = %38, %26
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.DdChildren, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = load double, ptr %66, align 8
  %68 = fneg double %67
  %69 = load ptr, ptr %7, align 8
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @cuddUniqueInter(ptr noundef %70, i32 noundef %73, ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %61, %43
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %17
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare ptr @cuddAddBddDoPattern(ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @createResult(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %6, align 8
  br label %107

26:                                               ; preds = %16, %5
  %27 = load ptr, ptr %7, align 8
  %28 = load double, ptr %11, align 8
  %29 = fneg double %28
  %30 = call ptr @cuddUniqueConst(ptr noundef %27, double noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %107

34:                                               ; preds = %26
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %76

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.DdChildren, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.DdChildren, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @cuddUniqueInter(ptr noundef %54, i32 noundef %57, ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  br label %75

64:                                               ; preds = %44
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.DdChildren, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @cuddUniqueInter(ptr noundef %65, i32 noundef %68, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %64, %53
  br label %92

76:                                               ; preds = %34
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @cuddUniqueInter(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  br label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @cuddUniqueInter(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %75
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %6, align 8
  br label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %13, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %98, %95, %33, %24
  %108 = load ptr, ptr %6, align 8
  ret ptr %108
}

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
