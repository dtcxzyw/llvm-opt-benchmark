target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMatrixMultiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #4
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 86
  store i32 1, ptr %27, align 8
  store ptr null, ptr %6, align 8
  br label %82

28:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %29, !llvm.loop !4

41:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %47, i64 %55
  store i32 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %42, !llvm.loop !6

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %69, %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 55
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @addMMRecur(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef -1, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 55
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %61, label %74, !llvm.loop !7

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %78) #5
  store ptr null, ptr %14, align 8
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %80, %25
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @addMMRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %5
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %6, align 8
  br label %522

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %97

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %97

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  store double %60, ptr %25, align 8
  store i32 0, ptr %22, align 4
  br label %61

61:                                               ; preds = %89, %53
  %62 = load i32, ptr %22, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load double, ptr %25, align 8
  %86 = fmul double %85, 2.000000e+00
  store double %86, ptr %25, align 8
  br label %87

87:                                               ; preds = %84, %74
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4
  br label %61, !llvm.loop !8

92:                                               ; preds = %61
  %93 = load ptr, ptr %7, align 8
  %94 = load double, ptr %25, align 8
  %95 = call ptr @cuddUniqueConst(ptr noundef %93, double noundef %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  store ptr %96, ptr %6, align 8
  br label %522

97:                                               ; preds = %48, %43
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %30, align 8
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %30, align 8
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2147483647
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  br label %124

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %114, %110
  %125 = phi i32 [ %113, %110 ], [ %123, %114 ]
  store i32 %125, ptr %26, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 2147483647
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  br label %144

134:                                              ; preds = %124
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.DdManager, ptr %135, i32 0, i32 37
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %134, %130
  %145 = phi i32 [ %133, %130 ], [ %143, %134 ]
  store i32 %145, ptr %27, align 4
  %146 = load i32, ptr %27, align 4
  %147 = load i32, ptr %26, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %27, align 4
  br label %153

151:                                              ; preds = %144
  %152 = load i32, ptr %26, align 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  store i32 %154, ptr %28, align 4
  store ptr @addMMRecur, ptr %29, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %29, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call ptr @cuddCacheLookup2(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %21, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %270

162:                                              ; preds = %153
  %163 = load ptr, ptr %21, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load ptr, ptr %21, align 8
  store ptr %167, ptr %6, align 8
  br label %522

168:                                              ; preds = %162
  store double 1.000000e+00, ptr %23, align 8
  store i32 0, ptr %22, align 4
  br label %169

169:                                              ; preds = %207, %168
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %22, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %175
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.DdManager, ptr %183, i32 0, i32 37
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %10, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %182
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.DdManager, ptr %193, i32 0, i32 37
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %28, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = load double, ptr %23, align 8
  %204 = fmul double %203, 2.000000e+00
  store double %204, ptr %23, align 8
  br label %205

205:                                              ; preds = %202, %192, %182
  br label %206

206:                                              ; preds = %205, %175
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %22, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4
  br label %169, !llvm.loop !9

210:                                              ; preds = %169
  %211 = load double, ptr %23, align 8
  %212 = fcmp ogt double %211, 1.000000e+00
  br i1 %212, label %213, label %268

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds %struct.DdNode, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load double, ptr %23, align 8
  %223 = call ptr @cuddUniqueConst(ptr noundef %221, double noundef %222)
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %213
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %6, align 8
  br label %522

229:                                              ; preds = %213
  %230 = load ptr, ptr %20, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = call ptr @cuddAddApplyRecur(ptr noundef %237, ptr noundef @Cudd_addTimes, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %19, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %248

243:                                              ; preds = %229
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %246, ptr noundef %247)
  store ptr null, ptr %6, align 8
  br label %522

248:                                              ; preds = %229
  %249 = load ptr, ptr %19, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %19, align 8
  store ptr %260, ptr %21, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds %struct.DdNode, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4
  br label %268

268:                                              ; preds = %248, %210
  %269 = load ptr, ptr %21, align 8
  store ptr %269, ptr %6, align 8
  br label %522

270:                                              ; preds = %153
  %271 = load i32, ptr %28, align 4
  %272 = load i32, ptr %26, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %270
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.DdNode, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds %struct.DdChildren, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %13, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.DdNode, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.DdChildren, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %14, align 8
  br label %285

283:                                              ; preds = %270
  %284 = load ptr, ptr %8, align 8
  store ptr %284, ptr %14, align 8
  store ptr %284, ptr %13, align 8
  br label %285

285:                                              ; preds = %283, %274
  %286 = load i32, ptr %28, align 4
  %287 = load i32, ptr %27, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.DdNode, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.DdChildren, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %15, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct.DdNode, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.DdChildren, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %16, align 8
  br label %300

298:                                              ; preds = %285
  %299 = load ptr, ptr %9, align 8
  store ptr %299, ptr %16, align 8
  store ptr %299, ptr %15, align 8
  br label %300

300:                                              ; preds = %298, %289
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr %28, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = call ptr @addMMRecur(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304, ptr noundef %305)
  store ptr %306, ptr %17, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  store ptr null, ptr %6, align 8
  br label %522

310:                                              ; preds = %300
  %311 = load ptr, ptr %17, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds %struct.DdNode, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load i32, ptr %28, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = call ptr @addMMRecur(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322)
  store ptr %323, ptr %18, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %310
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %327, ptr noundef %328)
  store ptr null, ptr %6, align 8
  br label %522

329:                                              ; preds = %310
  %330 = load ptr, ptr %18, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds %struct.DdNode, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.DdManager, ptr %337, i32 0, i32 39
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %28, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %24, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %24, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %393

350:                                              ; preds = %329
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %18, align 8
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %17, align 8
  br label %362

356:                                              ; preds = %350
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %24, align 4
  %359 = load ptr, ptr %17, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = call ptr @cuddUniqueInter(ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360)
  br label %362

362:                                              ; preds = %356, %354
  %363 = phi ptr [ %355, %354 ], [ %361, %356 ]
  store ptr %363, ptr %21, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %369, ptr noundef %370)
  store ptr null, ptr %6, align 8
  br label %522

371:                                              ; preds = %362
  %372 = load ptr, ptr %21, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds %struct.DdNode, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4
  %379 = load ptr, ptr %17, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, -2
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds %struct.DdNode, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4
  %386 = load ptr, ptr %18, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, -2
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds %struct.DdNode, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4
  br label %417

393:                                              ; preds = %329
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = call ptr @cuddAddApplyRecur(ptr noundef %394, ptr noundef @Cudd_addPlus, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %21, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %405

400:                                              ; preds = %393
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %403, ptr noundef %404)
  store ptr null, ptr %6, align 8
  br label %522

405:                                              ; preds = %393
  %406 = load ptr, ptr %21, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, -2
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds %struct.DdNode, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %415, ptr noundef %416)
  br label %417

417:                                              ; preds = %405, %371
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %29, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %21, align 8
  call void @cuddCacheInsert2(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %21, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = icmp ne ptr %423, %424
  br i1 %425, label %426, label %513

426:                                              ; preds = %417
  store double 1.000000e+00, ptr %23, align 8
  store i32 0, ptr %22, align 4
  br label %427

427:                                              ; preds = %465, %426
  %428 = load i32, ptr %22, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.DdManager, ptr %429, i32 0, i32 15
  %431 = load i32, ptr %430, align 8
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %468

433:                                              ; preds = %427
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %22, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %464

440:                                              ; preds = %433
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.DdManager, ptr %441, i32 0, i32 37
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %22, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %10, align 4
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %440
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.DdManager, ptr %451, i32 0, i32 37
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %22, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %28, align 4
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %450
  %461 = load double, ptr %23, align 8
  %462 = fmul double %461, 2.000000e+00
  store double %462, ptr %23, align 8
  br label %463

463:                                              ; preds = %460, %450, %440
  br label %464

464:                                              ; preds = %463, %433
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %22, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %22, align 4
  br label %427, !llvm.loop !10

468:                                              ; preds = %427
  %469 = load double, ptr %23, align 8
  %470 = fcmp ogt double %469, 1.000000e+00
  br i1 %470, label %471, label %512

471:                                              ; preds = %468
  %472 = load ptr, ptr %7, align 8
  %473 = load double, ptr %23, align 8
  %474 = call ptr @cuddUniqueConst(ptr noundef %472, double noundef %473)
  store ptr %474, ptr %20, align 8
  %475 = load ptr, ptr %20, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %478, ptr noundef %479)
  store ptr null, ptr %6, align 8
  br label %522

480:                                              ; preds = %471
  %481 = load ptr, ptr %20, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, -2
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds %struct.DdNode, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %21, align 8
  %490 = load ptr, ptr %20, align 8
  %491 = call ptr @cuddAddApplyRecur(ptr noundef %488, ptr noundef @Cudd_addTimes, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %19, align 8
  %492 = load ptr, ptr %19, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %499

494:                                              ; preds = %480
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %497, ptr noundef %498)
  store ptr null, ptr %6, align 8
  br label %522

499:                                              ; preds = %480
  %500 = load ptr, ptr %19, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = and i64 %501, -2
  %503 = inttoptr i64 %502 to ptr
  %504 = getelementptr inbounds %struct.DdNode, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %7, align 8
  %510 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %509, ptr noundef %510)
  %511 = load ptr, ptr %19, align 8
  store ptr %511, ptr %21, align 8
  br label %512

512:                                              ; preds = %499, %468
  br label %513

513:                                              ; preds = %512, %417
  %514 = load ptr, ptr %21, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, -2
  %517 = inttoptr i64 %516 to ptr
  %518 = getelementptr inbounds %struct.DdNode, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4
  %521 = load ptr, ptr %21, align 8
  store ptr %521, ptr %6, align 8
  br label %522

522:                                              ; preds = %513, %494, %477, %400, %366, %326, %309, %268, %243, %226, %166, %92, %41
  %523 = load ptr, ptr %6, align 8
  ret ptr %523
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTimesPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @Cudd_addApply(ptr noundef %17, ptr noundef @Cudd_addTimes, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %79

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %28)
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %16, align 4
  br label %31

31:                                               ; preds = %56, %24
  %32 = load i32, ptr %16, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Cudd_addIte(ptr noundef %35, ptr noundef %40, ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %6, align 8
  br label %79

51:                                               ; preds = %34
  %52 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %16, align 4
  br label %31, !llvm.loop !11

59:                                               ; preds = %31
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @Cudd_addExistAbstract(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  store ptr null, ptr %6, align 8
  br label %79

71:                                               ; preds = %59
  %72 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %15, align 8
  call void @Cudd_Deref(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %71, %66, %48, %23
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
}

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @Cudd_addExistAbstract(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTriangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #4
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 1, ptr %28, align 8
  store ptr null, ptr %6, align 8
  br label %130

29:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 -1, ptr %38, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %30, !llvm.loop !12

42:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %49, i64 %57
  store i32 %48, ptr %58, align 4
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %43, !llvm.loop !13

62:                                               ; preds = %43
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @Cudd_addComputeCube(ptr noundef %63, ptr noundef %64, ptr noundef null, i32 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %73) #5
  store ptr null, ptr %14, align 8
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  store ptr null, ptr %6, align 8
  br label %130

76:                                               ; preds = %62
  %77 = load ptr, ptr %16, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %93, %76
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 55
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @addTriangleRecur(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %15, align 8
  br label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 55
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %84, label %98, !llvm.loop !14

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %114, %109
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %126) #5
  store ptr null, ptr %14, align 8
  br label %128

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %15, align 8
  store ptr %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %128, %75, %26
  %131 = load ptr, ptr %6, align 8
  ret ptr %131
}

declare ptr @Cudd_addComputeCube(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @addTriangleRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %305

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = load double, ptr %55, align 8
  %57 = fadd double %53, %56
  store double %57, ptr %19, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load double, ptr %19, align 8
  %60 = call ptr @cuddUniqueConst(ptr noundef %58, double noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %6, align 8
  br label %305

62:                                               ; preds = %45, %40
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %24, align 8
  store ptr %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %91

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @cuddCacheLookup(ptr noundef %81, i64 noundef 134, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %18, align 8
  store ptr %89, ptr %6, align 8
  br label %305

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2147483647
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  br label %110

100:                                              ; preds = %91
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %100, %96
  %111 = phi i32 [ %99, %96 ], [ %109, %100 ]
  store i32 %111, ptr %21, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2147483647
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  br label %130

120:                                              ; preds = %110
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %120, %116
  %131 = phi i32 [ %119, %116 ], [ %129, %120 ]
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %21, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %22, align 4
  br label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %21, align 4
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, ptr %20, align 4
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %21, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.DdChildren, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.DdChildren, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %13, align 8
  br label %155

153:                                              ; preds = %139
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %13, align 8
  store ptr %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %153, %144
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %22, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %15, align 8
  br label %170

168:                                              ; preds = %155
  %169 = load ptr, ptr %9, align 8
  store ptr %169, ptr %15, align 8
  store ptr %169, ptr %14, align 8
  br label %170

170:                                              ; preds = %168, %159
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call ptr @addTriangleRecur(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  store ptr null, ptr %6, align 8
  br label %305

180:                                              ; preds = %170
  %181 = load ptr, ptr %16, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds %struct.DdNode, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr @addTriangleRecur(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %17, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %180
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  store ptr null, ptr %6, align 8
  br label %305

199:                                              ; preds = %180
  %200 = load ptr, ptr %17, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 39
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %23, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %23, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %256

220:                                              ; preds = %199
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %16, align 8
  br label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %23, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = call ptr @cuddUniqueInter(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  br label %232

232:                                              ; preds = %226, %224
  %233 = phi ptr [ %225, %224 ], [ %231, %226 ]
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  store ptr null, ptr %6, align 8
  br label %305

241:                                              ; preds = %232
  %242 = load ptr, ptr %16, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds %struct.DdNode, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4
  br label %287

256:                                              ; preds = %199
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = call ptr @cuddAddApplyRecur(ptr noundef %257, ptr noundef @Cudd_addMinimum, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %18, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %256
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %266, ptr noundef %267)
  store ptr null, ptr %6, align 8
  br label %305

268:                                              ; preds = %256
  %269 = load ptr, ptr %18, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds %struct.DdNode, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %18, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds %struct.DdNode, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4
  br label %287

287:                                              ; preds = %268, %241
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.DdNode, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 1
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 1
  br i1 %296, label %297, label %303

297:                                              ; preds = %292, %287
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %18, align 8
  call void @cuddCacheInsert(ptr noundef %298, i64 noundef 134, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %297, %292
  %304 = load ptr, ptr %18, align 8
  store ptr %304, ptr %6, align 8
  br label %305

305:                                              ; preds = %303, %263, %236, %196, %179, %88, %50, %36
  %306 = load ptr, ptr %6, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOuterSum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @cuddAddOuterSumRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !15

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddOuterSumRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %4
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %5, align 8
  br label %341

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %118

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %118

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8
  %62 = fadd double %55, %61
  %63 = call ptr @cuddUniqueConst(ptr noundef %49, double noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2147483647
  br i1 %74, label %75, label %96

75:                                               ; preds = %48
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = load double, ptr %80, align 8
  %82 = fcmp ole double %78, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %11, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %5, align 8
  br label %341

92:                                               ; preds = %75
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %5, align 8
  br label %341

96:                                               ; preds = %48
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @Cudd_addApply(ptr noundef %97, ptr noundef @Cudd_addMinimum, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %5, align 8
  br label %341

118:                                              ; preds = %43, %38
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @cuddCacheLookup(ptr noundef %119, i64 noundef 110, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8
  store ptr %127, ptr %5, align 8
  br label %341

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2147483647
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  br label %147

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 37
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %137, %133
  %148 = phi i32 [ %136, %133 ], [ %146, %137 ]
  store i32 %148, ptr %20, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2147483647
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  br label %167

157:                                              ; preds = %147
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 37
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  %166 = load i32, ptr %165, align 4
  br label %167

167:                                              ; preds = %157, %153
  %168 = phi i32 [ %156, %153 ], [ %166, %157 ]
  store i32 %168, ptr %22, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2147483647
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  br label %187

177:                                              ; preds = %167
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.DdManager, ptr %178, i32 0, i32 37
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4
  br label %187

187:                                              ; preds = %177, %173
  %188 = phi i32 [ %176, %173 ], [ %186, %177 ]
  store i32 %188, ptr %21, align 4
  %189 = load i32, ptr %21, align 4
  %190 = load i32, ptr %22, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load i32, ptr %21, align 4
  br label %196

194:                                              ; preds = %187
  %195 = load i32, ptr %22, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %193, %192 ], [ %195, %194 ]
  %198 = load i32, ptr %20, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  %201 = load i32, ptr %21, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load i32, ptr %21, align 4
  br label %208

206:                                              ; preds = %200
  %207 = load i32, ptr %22, align 4
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  br label %212

210:                                              ; preds = %196
  %211 = load i32, ptr %20, align 4
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  store i32 %213, ptr %23, align 4
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %23, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.DdChildren, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %12, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.DdNode, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.DdChildren, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %13, align 8
  br label %228

226:                                              ; preds = %212
  %227 = load ptr, ptr %7, align 8
  store ptr %227, ptr %13, align 8
  store ptr %227, ptr %12, align 8
  br label %228

228:                                              ; preds = %226, %217
  %229 = load i32, ptr %22, align 4
  %230 = load i32, ptr %23, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds %struct.DdChildren, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %14, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.DdNode, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.DdChildren, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %15, align 8
  br label %243

241:                                              ; preds = %228
  %242 = load ptr, ptr %8, align 8
  store ptr %242, ptr %15, align 8
  store ptr %242, ptr %14, align 8
  br label %243

243:                                              ; preds = %241, %232
  %244 = load i32, ptr %21, align 4
  %245 = load i32, ptr %23, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.DdNode, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %struct.DdChildren, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %16, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.DdChildren, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %17, align 8
  br label %258

256:                                              ; preds = %243
  %257 = load ptr, ptr %9, align 8
  store ptr %257, ptr %17, align 8
  store ptr %257, ptr %16, align 8
  br label %258

258:                                              ; preds = %256, %247
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = call ptr @cuddAddOuterSumRecur(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %18, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store ptr null, ptr %5, align 8
  br label %341

267:                                              ; preds = %258
  %268 = load ptr, ptr %18, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds %struct.DdNode, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = call ptr @cuddAddOuterSumRecur(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %19, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %267
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %284)
  store ptr null, ptr %5, align 8
  br label %341

285:                                              ; preds = %267
  %286 = load ptr, ptr %19, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -2
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds %struct.DdNode, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.DdManager, ptr %293, i32 0, i32 39
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %23, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %24, align 4
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %285
  %304 = load ptr, ptr %18, align 8
  br label %311

305:                                              ; preds = %285
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %24, align 4
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = call ptr @cuddUniqueInter(ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef %309)
  br label %311

311:                                              ; preds = %305, %303
  %312 = phi ptr [ %304, %303 ], [ %310, %305 ]
  store ptr %312, ptr %11, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %318, ptr noundef %319)
  store ptr null, ptr %5, align 8
  br label %341

320:                                              ; preds = %311
  %321 = load ptr, ptr %18, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, -2
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds %struct.DdNode, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4
  %328 = load ptr, ptr %19, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, -2
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds %struct.DdNode, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %11, align 8
  call void @cuddCacheInsert(ptr noundef %335, i64 noundef 110, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %11, align 8
  store ptr %340, ptr %5, align 8
  br label %341

341:                                              ; preds = %320, %315, %282, %266, %126, %96, %92, %83, %36
  %342 = load ptr, ptr %5, align 8
  ret ptr %342
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #3

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_addMinimum(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
