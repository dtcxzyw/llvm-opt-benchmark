target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@Extra_UtilMMoutOfMemory = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Unable to set aside memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = call i32 (...) @Extra_GetSoftDataLimit()
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i64, ptr %11, align 8
  %27 = udiv i64 %26, 40
  %28 = udiv i64 %27, 5
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %18, align 4
  %34 = call ptr @cuddInitTable(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  br label %248

38:                                               ; preds = %25
  %39 = load i64, ptr %11, align 8
  %40 = udiv i64 %39, 10
  %41 = mul i64 %40, 9
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 88
  store i64 %41, ptr %43, align 8
  %44 = load i64, ptr %11, align 8
  %45 = udiv i64 %44, 40
  %46 = udiv i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %17, align 4
  %51 = call i32 @cuddInitCache(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  br label %248

55:                                               ; preds = %38
  %56 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8
  store ptr %56, ptr %19, align 8
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8
  %57 = load i64, ptr %11, align 8
  %58 = udiv i64 %57, 64
  %59 = add i64 %58, 4
  %60 = mul i64 1, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 49
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  store ptr %64, ptr @Extra_UtilMMoutOfMemory, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 49
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %55
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 85
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str) #5
  br label %74

74:                                               ; preds = %69, %55
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @cuddUniqueConst(ptr noundef %75, double noundef 1.000000e+00)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store ptr null, ptr %6, align 8
  br label %248

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @cuddUniqueConst(ptr noundef %94, double noundef 0.000000e+00)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %84
  store ptr null, ptr %6, align 8
  br label %248

103:                                              ; preds = %84
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @cuddUniqueConst(ptr noundef %113, double noundef 1.000000e+302)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %103
  store ptr null, ptr %6, align 8
  br label %248

122:                                              ; preds = %103
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.DdManager, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @cuddUniqueConst(ptr noundef %132, double noundef -1.000000e+302)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 4
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  store ptr null, ptr %6, align 8
  br label %248

141:                                              ; preds = %122
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 5
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = xor i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %16, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = call noalias ptr @malloc(i64 noundef %167) #4
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.DdManager, ptr %169, i32 0, i32 41
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 41
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %141
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.DdManager, ptr %176, i32 0, i32 86
  store i32 1, ptr %177, align 8
  store ptr null, ptr %6, align 8
  br label %248

178:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %179

179:                                              ; preds = %220, %178
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 8
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %223

185:                                              ; preds = %179
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @cuddUniqueInter(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 41
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %190, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 41
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %185
  store ptr null, ptr %6, align 8
  br label %248

206:                                              ; preds = %185
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 41
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %206
  %221 = load i32, ptr %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %13, align 4
  br label %179, !llvm.loop !4

223:                                              ; preds = %179
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.DdManager, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @cuddZddInitUniv(ptr noundef %229)
  br label %231

231:                                              ; preds = %228, %223
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.DdManager, ptr %232, i32 0, i32 17
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = mul i64 8, %235
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.DdManager, ptr %237, i32 0, i32 87
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.DdManager, ptr %241, i32 0, i32 100
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.DdManager, ptr %243, i32 0, i32 101
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.DdManager, ptr %245, i32 0, i32 102
  store i64 0, ptr %246, align 8
  %247 = load ptr, ptr %12, align 8
  store ptr %247, ptr %6, align 8
  br label %248

248:                                              ; preds = %231, %205, %175, %140, %121, %102, %83, %54, %37
  %249 = load ptr, ptr %6, align 8
  ret ptr %249
}

declare i32 @Extra_GetSoftDataLimit(...) #1

declare ptr @cuddInitTable(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddInitCache(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cudd_OutOfMem(i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddZddInitUniv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 43
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 43
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 86
  store i32 1, ptr %22, align 8
  store i32 0, ptr %2, align 4
  br label %98

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 16
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %94, %23
  %39 = load i32, ptr %6, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %97

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 40
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @cuddUniqueInterZdd(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 43
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 43
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #5
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 43
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %64
  store i32 0, ptr %2, align 4
  br label %98

72:                                               ; preds = %41
  %73 = load ptr, ptr %5, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 43
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8
  br label %94

94:                                               ; preds = %72
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %6, align 4
  br label %38, !llvm.loop !6

97:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %71, %20
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define void @Cudd_Quit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 49
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #5
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 49
  store ptr null, ptr %17, align 8
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  call void @cuddFreeTable(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @cuddFreeTable(ptr noundef) #1

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cuddZddFreeUniv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 43
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 43
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %8, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 43
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #5
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 43
  store ptr null, ptr %23, align 8
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

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
