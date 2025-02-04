target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"reoShuffle() Error: Cannot find a variable.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"reoShuffle() Error: BDD size is too large.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"REO: Internal verification has failed!\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @reoShuffle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %6, align 8
  br label %262

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._reo_man, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Cudd_SupportSize(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._reo_man, ptr %33, i32 0, i32 11
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._reo_man, ptr %35, i32 0, i32 31
  store i32 1, ptr %36, align 8
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %77, %26
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._reo_man, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._reo_man, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %44, ptr %50, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._reo_man, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %54, i64 %62
  store i32 %51, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 39
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._reo_man, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  br label %77

77:                                               ; preds = %43
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %37, !llvm.loop !4

80:                                               ; preds = %37
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._reo_man, ptr %81, i32 0, i32 44
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._reo_man, ptr %83, i32 0, i32 17
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._reo_man, ptr %85, i32 0, i32 8
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._reo_man, ptr %87, i32 0, i32 35
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @reoTransferNodesToUnits_rec(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._reo_man, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  store ptr %93, ptr %97, align 8
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %177, %80
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._reo_man, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %180

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._reo_man, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  br label %177

119:                                              ; preds = %104
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %144, %119
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._reo_man, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %122
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._reo_man, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  br label %147

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4
  br label %122, !llvm.loop !6

147:                                              ; preds = %142, %122
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._reo_man, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %255

155:                                              ; preds = %147
  %156 = load i32, ptr %14, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %15, align 4
  br label %158

158:                                              ; preds = %173, %155
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call double @reoReorderSwapAdjacentVars(ptr noundef %163, i32 noundef %164, i32 noundef 1)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._reo_man, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 10000
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %255

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %15, align 4
  br label %158, !llvm.loop !7

176:                                              ; preds = %158
  br label %177

177:                                              ; preds = %176, %118
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %98, !llvm.loop !8

180:                                              ; preds = %98
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._reo_man, ptr %181, i32 0, i32 38
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._reo_man, ptr %183, i32 0, i32 17
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._reo_man, ptr %185, i32 0, i32 35
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._reo_man, ptr %190, i32 0, i32 30
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @reoTransferUnitsToNodes_rec(ptr noundef %189, ptr noundef %194)
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %196)
  store i32 0, ptr %13, align 4
  br label %197

197:                                              ; preds = %212, %180
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._reo_man, ptr %199, i32 0, i32 38
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._reo_man, ptr %205, i32 0, i32 37
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %211)
  br label %212

212:                                              ; preds = %203
  %213 = load i32, ptr %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %13, align 4
  br label %197, !llvm.loop !9

215:                                              ; preds = %197
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._reo_man, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = call ptr @Cudd_bddPermute(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %225)
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = icmp ne ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %220
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %231 = load ptr, ptr @stdout, align 8
  %232 = call i32 @fflush(ptr noundef %231)
  br label %233

233:                                              ; preds = %229, %220
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %215
  store i32 0, ptr %13, align 4
  br label %237

237:                                              ; preds = %251, %236
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct._reo_man, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 4
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %237
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._reo_man, ptr %245, i32 0, i32 28
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct._reo_plane, ptr %247, i64 %249
  call void @reoUnitsRecycleUnitList(ptr noundef %244, ptr noundef %250)
  br label %251

251:                                              ; preds = %243
  %252 = load i32, ptr %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %13, align 4
  br label %237, !llvm.loop !10

254:                                              ; preds = %237
  br label %255

255:                                              ; preds = %254, %170, %153
  %256 = load ptr, ptr %12, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8
  call void @Cudd_Deref(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %255
  %261 = load ptr, ptr %12, align 8
  store ptr %261, ptr %6, align 8
  br label %262

262:                                              ; preds = %260, %24
  %263 = load ptr, ptr %6, align 8
  ret ptr %263
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

declare ptr @reoTransferNodesToUnits_rec(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare double @reoReorderSwapAdjacentVars(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @reoTransferUnitsToNodes_rec(ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @reoUnitsRecycleUnitList(ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Extra_ShuffleTest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @srand(i32 noundef 305402420) #3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Cudd_SupportSize(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %114

23:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %24, !llvm.loop !11

36:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %38, 120
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = call i32 @rand() #3
  %42 = load i32, ptr %9, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %41, %43
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %40
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %37, !llvm.loop !12

65:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 %76
  store i32 %71, ptr %77, align 4
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %66, !llvm.loop !13

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @Extra_bddRemapUp(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %85)
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 0
  %91 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 0
  %92 = call ptr @reoShuffle(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %93)
  %94 = call i64 @Abc_Clock()
  store i64 %94, ptr %13, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 0
  %98 = call ptr @Cudd_bddPermute(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %99)
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %81
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i32 @fflush(ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %81
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %107, %22
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #2

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
