target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AssortedInfo = type { i32, i32, i32, ptr, i32 }
%struct.NodeDist = type { i32, i32, i32, i32, ptr, ptr }
%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }

@memOut = internal global i32 0, align 4
@one = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Cannot partition, nil object\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Something wrong, root node must be in table\0A\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"All computations are bogus, since root has path length greater than max path length within threshold %u, %u\0A\00", align 1
@nodeDistPage = internal global i32 0, align 4
@nodeDistPages = internal global ptr null, align 8
@maxNodeDistPages = internal global i32 0, align 4
@nodeDistPageSize = internal global i32 2048, align 4
@currentNodeDistPage = internal global ptr null, align 8
@nodeDistPageIndex = internal global i32 0, align 4
@maxQueuePages = internal global i32 0, align 4
@queuePages = internal global ptr null, align 8
@queuePage = internal global i32 0, align 4
@queuePageSize = internal global i32 2048, align 4
@currentQueuePage = internal global ptr null, align 8
@queuePageIndex = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [68 x i8] c"Something wrong, the entry exists but didn't show up in st__lookup\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Out of Memory and cant count path lengths\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Out of Memory, cannot allocate pages\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Something wrong, the entry doesn't exist\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Something wrong, node in table should have been created in top dist proc.\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Something wrong, both bot nodeStats should be there\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Path Length array seems to be all zeroes, check\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Something wrong, node must be in table \0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Something wrong, node must be in table\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"OUT of memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr @memOut, align 4
  br label %12

12:                                               ; preds = %30, %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @cuddSubsetShortPaths(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr @memOut, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %12, label %32, !llvm.loop !4

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @cuddSubsetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @one, align 8
  %28 = load ptr, ptr @one, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr @zero, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Cudd_ReadSize(ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %5
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 85
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str) #4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 86
  store i32 4, ptr %54, align 8
  store ptr null, ptr %6, align 8
  br label %337

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %6, align 8
  br label %337

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #5
  store ptr %70, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %71

71:                                               ; preds = %81, %65
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %21, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4
  br label %71, !llvm.loop !6

84:                                               ; preds = %71
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.DdManager, ptr %87, i32 0, i32 85
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @CreatePathTable(ptr noundef %85, ptr noundef %86, ptr noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr @memOut, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93, %84
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %105) #4
  store ptr null, ptr %15, align 8
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  store ptr null, ptr %6, align 8
  br label %337

108:                                              ; preds = %93
  %109 = call noalias ptr @malloc(i64 noundef 4) #5
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 85
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @AssessPathLength(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %117)
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %269

123:                                              ; preds = %108
  %124 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %124, ptr %23, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.AssortedInfo, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.AssortedInfo, ptr %128, i32 0, i32 1
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds %struct.AssortedInfo, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8
  %134 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.AssortedInfo, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct.AssortedInfo, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @st__lookup(ptr noundef %144, ptr noundef %145, ptr noundef %22)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %123
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.DdManager, ptr %149, i32 0, i32 85
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.1) #4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.DdManager, ptr %153, i32 0, i32 86
  store i32 5, ptr %154, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %158) #4
  store ptr null, ptr %20, align 8
  br label %160

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %157
  %161 = load ptr, ptr %23, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %164) #4
  store ptr null, ptr %23, align 8
  br label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %163
  store ptr null, ptr %6, align 8
  br label %337

167:                                              ; preds = %123
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.NodeDist, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.NodeDist, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.NodeDist, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.NodeDist, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %180, %183
  store i32 %184, ptr %17, align 4
  br label %186

185:                                              ; preds = %172, %167
  store i32 -1, ptr %17, align 4
  br label %186

186:                                              ; preds = %185, %177
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.NodeDist, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, -1
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %struct.NodeDist, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, -1
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct.NodeDist, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.NodeDist, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %199, %202
  store i32 %203, ptr %18, align 4
  br label %205

204:                                              ; preds = %191, %186
  store i32 -1, ptr %18, align 4
  br label %205

205:                                              ; preds = %204, %196
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp ule i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load i32, ptr %17, align 4
  br label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %18, align 4
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %210, %209 ], [ %212, %211 ]
  store i32 %214, ptr %19, align 4
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %16, align 4
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.DdManager, ptr %219, i32 0, i32 85
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %16, align 4
  %223 = load i32, ptr %19, align 4
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.2, i32 noundef %222, i32 noundef %223) #4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 86
  store i32 5, ptr %226, align 8
  store ptr null, ptr %6, align 8
  br label %337

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %11, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %232, ptr %24, align 8
  br label %234

233:                                              ; preds = %228
  store ptr null, ptr %24, align 8
  br label %234

234:                                              ; preds = %233, %231
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = call ptr @BuildSubsetBdd(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  %244 = load ptr, ptr %14, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %251

251:                                              ; preds = %243, %234
  %252 = load ptr, ptr %24, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %24, align 8
  call void @st__free_table(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %251
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct.AssortedInfo, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  call void @st__free_table(ptr noundef %259)
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @st__foreach(ptr noundef %260, ptr noundef @stPathTableDdFree, ptr noundef %261)
  %263 = load ptr, ptr %23, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %266) #4
  store ptr null, ptr %23, align 8
  br label %268

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %265
  br label %278

269:                                              ; preds = %108
  %270 = load ptr, ptr %8, align 8
  store ptr %270, ptr %14, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds %struct.DdNode, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4
  br label %278

278:                                              ; preds = %269, %268
  %279 = load ptr, ptr %20, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %282) #4
  store ptr null, ptr %20, align 8
  br label %284

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %281
  %285 = load ptr, ptr %12, align 8
  call void @st__free_table(ptr noundef %285)
  %286 = load ptr, ptr %15, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %289) #4
  store ptr null, ptr %15, align 8
  br label %291

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %288
  store i32 0, ptr %21, align 4
  br label %292

292:                                              ; preds = %315, %291
  %293 = load i32, ptr %21, align 4
  %294 = load i32, ptr @nodeDistPage, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %318

296:                                              ; preds = %292
  %297 = load ptr, ptr @nodeDistPages, align 8
  %298 = load i32, ptr %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %313

303:                                              ; preds = %296
  %304 = load ptr, ptr @nodeDistPages, align 8
  %305 = load i32, ptr %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %308) #4
  %309 = load ptr, ptr @nodeDistPages, align 8
  %310 = load i32, ptr %21, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  store ptr null, ptr %312, align 8
  br label %314

313:                                              ; preds = %296
  br label %314

314:                                              ; preds = %313, %303
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %21, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %21, align 4
  br label %292, !llvm.loop !7

318:                                              ; preds = %292
  %319 = load ptr, ptr @nodeDistPages, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %322) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %324

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323, %321
  %325 = load ptr, ptr %14, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr %14, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, -2
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds %struct.DdNode, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %14, align 8
  store ptr %335, ptr %6, align 8
  br label %337

336:                                              ; preds = %324
  store ptr null, ptr %6, align 8
  br label %337

337:                                              ; preds = %336, %327, %218, %166, %107, %63, %48
  %338 = load ptr, ptr %6, align 8
  ret ptr %338
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetShortPaths(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %12, align 8
  store i32 0, ptr @memOut, align 4
  br label %17

17:                                               ; preds = %35, %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 55
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @cuddSubsetShortPaths(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr @memOut, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  br i1 %36, label %17, label %37, !llvm.loop !8

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = xor i64 %39, %43
  %45 = inttoptr i64 %44 to ptr
  ret ptr %45
}

declare i32 @Cudd_ReadSize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @CreatePathTable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %19, ptr %8, align 8
  store i32 128, ptr @maxNodeDistPages, align 4
  %20 = load i32, ptr @maxNodeDistPages, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #5
  store ptr %23, ptr @nodeDistPages, align 8
  %24 = load ptr, ptr @nodeDistPages, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %385

27:                                               ; preds = %3
  store i32 0, ptr @nodeDistPage, align 4
  %28 = load i32, ptr @nodeDistPageSize, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 32, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #5
  %32 = load ptr, ptr @nodeDistPages, align 8
  %33 = load i32, ptr @nodeDistPage, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  store ptr %31, ptr @currentNodeDistPage, align 8
  %36 = load ptr, ptr @currentNodeDistPage, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %62, %38
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr @nodeDistPage, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load ptr, ptr @nodeDistPages, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr @nodeDistPages, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #4
  %56 = load ptr, ptr @nodeDistPages, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %39, !llvm.loop !9

65:                                               ; preds = %39
  %66 = load ptr, ptr @nodeDistPages, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %69) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %68
  br label %385

72:                                               ; preds = %27
  store i32 0, ptr @nodeDistPageIndex, align 4
  store i32 128, ptr @maxQueuePages, align 4
  %73 = load i32, ptr @maxQueuePages, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #5
  store ptr %76, ptr @queuePages, align 8
  %77 = load ptr, ptr @queuePages, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %385

80:                                               ; preds = %72
  store i32 0, ptr @queuePage, align 4
  %81 = load i32, ptr @queuePageSize, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #5
  %85 = load ptr, ptr @queuePages, align 8
  %86 = load i32, ptr @queuePage, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8
  store ptr %84, ptr @currentQueuePage, align 8
  %89 = load ptr, ptr @currentQueuePage, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr @queuePage, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr @queuePages, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load ptr, ptr @queuePages, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #4
  %109 = load ptr, ptr @queuePages, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr null, ptr %112, align 8
  br label %114

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %92, !llvm.loop !10

118:                                              ; preds = %92
  %119 = load ptr, ptr @queuePages, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %122) #4
  store ptr null, ptr @queuePages, align 8
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  br label %385

125:                                              ; preds = %80
  store i32 0, ptr @queuePageIndex, align 4
  %126 = load i32, ptr @queuePage, align 4
  store i32 %126, ptr %16, align 4
  %127 = load i32, ptr @queuePageIndex, align 4
  store i32 %127, ptr %18, align 4
  store i32 0, ptr %10, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr @currentQueuePage, align 8
  %130 = load i32, ptr @queuePageIndex, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8
  %133 = load i32, ptr @queuePageIndex, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr @queuePageIndex, align 4
  %135 = load ptr, ptr @currentQueuePage, align 8
  store ptr %135, ptr %15, align 8
  %136 = load i32, ptr @queuePageIndex, align 4
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %11, align 8
  %141 = load i32, ptr @nodeDistPageIndex, align 4
  %142 = load i32, ptr @nodeDistPageSize, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %125
  call void @ResizeNodeDistPages()
  br label %145

145:                                              ; preds = %144, %125
  %146 = load i32, ptr @memOut, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %216

148:                                              ; preds = %145
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr @nodeDistPage, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load ptr, ptr @nodeDistPages, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %153
  %161 = load ptr, ptr @nodeDistPages, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %165) #4
  %166 = load ptr, ptr @nodeDistPages, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr null, ptr %169, align 8
  br label %171

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170, %160
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %149, !llvm.loop !11

175:                                              ; preds = %149
  %176 = load ptr, ptr @nodeDistPages, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %179) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %181

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %178
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %205, %181
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr @queuePage, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %208

186:                                              ; preds = %182
  %187 = load ptr, ptr @queuePages, align 8
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %186
  %194 = load ptr, ptr @queuePages, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #4
  %199 = load ptr, ptr @queuePages, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  store ptr null, ptr %202, align 8
  br label %204

203:                                              ; preds = %186
  br label %204

204:                                              ; preds = %203, %193
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  br label %182, !llvm.loop !12

208:                                              ; preds = %182
  %209 = load ptr, ptr @queuePages, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %212) #4
  store ptr null, ptr @queuePages, align 8
  br label %214

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %211
  %215 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %215)
  br label %385

216:                                              ; preds = %145
  %217 = load ptr, ptr @currentNodeDistPage, align 8
  %218 = load i32, ptr @nodeDistPageIndex, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.NodeDist, ptr %217, i64 %219
  store ptr %220, ptr %9, align 8
  %221 = load i32, ptr @nodeDistPageIndex, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr @nodeDistPageIndex, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.NodeDist, ptr %223, i32 0, i32 0
  store i32 -1, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.NodeDist, ptr %225, i32 0, i32 1
  store i32 -1, ptr %226, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.NodeDist, ptr %227, i32 0, i32 3
  store i32 -1, ptr %228, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.NodeDist, ptr %229, i32 0, i32 2
  store i32 -1, ptr %230, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.NodeDist, ptr %231, i32 0, i32 4
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.NodeDist, ptr %233, i32 0, i32 5
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = call i32 @st__insert(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %14, align 4
  %239 = load i32, ptr %14, align 4
  %240 = icmp eq i32 %239, -10000
  br i1 %240, label %241, label %309

241:                                              ; preds = %216
  store i32 1, ptr @memOut, align 4
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %265, %241
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr @nodeDistPage, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %268

246:                                              ; preds = %242
  %247 = load ptr, ptr @nodeDistPages, align 8
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %263

253:                                              ; preds = %246
  %254 = load ptr, ptr @nodeDistPages, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  call void @free(ptr noundef %258) #4
  %259 = load ptr, ptr @nodeDistPages, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr null, ptr %262, align 8
  br label %264

263:                                              ; preds = %246
  br label %264

264:                                              ; preds = %263, %253
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %12, align 4
  br label %242, !llvm.loop !13

268:                                              ; preds = %242
  %269 = load ptr, ptr @nodeDistPages, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %272) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %274

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %271
  store i32 0, ptr %12, align 4
  br label %275

275:                                              ; preds = %298, %274
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr @queuePage, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %301

279:                                              ; preds = %275
  %280 = load ptr, ptr @queuePages, align 8
  %281 = load i32, ptr %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %296

286:                                              ; preds = %279
  %287 = load ptr, ptr @queuePages, align 8
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %291) #4
  %292 = load ptr, ptr @queuePages, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr null, ptr %295, align 8
  br label %297

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %296, %286
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %12, align 4
  br label %275, !llvm.loop !14

301:                                              ; preds = %275
  %302 = load ptr, ptr @queuePages, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %305) #4
  store ptr null, ptr @queuePages, align 8
  br label %307

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306, %304
  %308 = load ptr, ptr %8, align 8
  call void @st__free_table(ptr noundef %308)
  br label %385

309:                                              ; preds = %216
  %310 = load i32, ptr %14, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.3) #4
  store ptr null, ptr %4, align 8
  br label %388

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %316
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.NodeDist, ptr %323, i32 0, i32 0
  store i32 0, ptr %324, align 8
  br label %328

325:                                              ; preds = %316
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.NodeDist, ptr %326, i32 0, i32 1
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %325, %322
  store i32 1, ptr %13, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %16, align 4
  %331 = load i32, ptr %18, align 4
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %17, align 4
  %335 = load i32, ptr %13, align 4
  %336 = load ptr, ptr %7, align 8
  call void @CreateTopDist(ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336)
  %337 = load i32, ptr @memOut, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %328
  %340 = load ptr, ptr %7, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.4) #4
  br label %385

342:                                              ; preds = %328
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @CreateBotDist(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %342
  store ptr null, ptr %4, align 8
  br label %388

350:                                              ; preds = %342
  store i32 0, ptr %12, align 4
  br label %351

351:                                              ; preds = %374, %350
  %352 = load i32, ptr %12, align 4
  %353 = load i32, ptr @queuePage, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %377

355:                                              ; preds = %351
  %356 = load ptr, ptr @queuePages, align 8
  %357 = load i32, ptr %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %372

362:                                              ; preds = %355
  %363 = load ptr, ptr @queuePages, align 8
  %364 = load i32, ptr %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  call void @free(ptr noundef %367) #4
  %368 = load ptr, ptr @queuePages, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  store ptr null, ptr %371, align 8
  br label %373

372:                                              ; preds = %355
  br label %373

373:                                              ; preds = %372, %362
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %12, align 4
  br label %351, !llvm.loop !15

377:                                              ; preds = %351
  %378 = load ptr, ptr @queuePages, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %381) #4
  store ptr null, ptr @queuePages, align 8
  br label %383

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382, %380
  %384 = load ptr, ptr %8, align 8
  store ptr %384, ptr %4, align 8
  br label %388

385:                                              ; preds = %339, %307, %214, %124, %79, %71, %26
  %386 = load ptr, ptr %7, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.5) #4
  store i32 1, ptr @memOut, align 4
  store ptr null, ptr %4, align 8
  br label %388

388:                                              ; preds = %385, %383, %349, %312
  %389 = load ptr, ptr %4, align 8
  ret ptr %389
}

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @AssessPathLength(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %41, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %13, align 4
  %22 = icmp sgt i32 %21, 0
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i1 [ false, %15 ], [ %22, %20 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %34, %39
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %32, %25
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %15, !llvm.loop !16

44:                                               ; preds = %23
  %45 = load i32, ptr %13, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  store i32 0, ptr %50, align 4
  br label %60

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %52, %57
  %59 = load ptr, ptr %9, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %51, %47
  %61 = load i32, ptr %12, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.9) #4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %12, align 4
  ret i32 %67
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %6, align 8
  br label %747

50:                                               ; preds = %5
  %51 = load ptr, ptr %9, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @st__lookup(ptr noundef %55, ptr noundef %56, ptr noundef %23)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 85
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.10) #4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 86
  store i32 5, ptr %65, align 8
  store ptr null, ptr %6, align 8
  br label %747

66:                                               ; preds = %50
  %67 = load ptr, ptr %9, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.NodeDist, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.NodeDist, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  br label %747

81:                                               ; preds = %72
  br label %92

82:                                               ; preds = %66
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds %struct.NodeDist, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct.NodeDist, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  br label %747

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %81
  %93 = load ptr, ptr %12, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.DdChildren, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.DdChildren, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %9, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = xor i64 %108, %113
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = xor i64 %117, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %14, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %16, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 2147483647
  br i1 %131, label %132, label %163

132:                                              ; preds = %92
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.AssortedInfo, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.AssortedInfo, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %138, %132
  %147 = load ptr, ptr %13, align 8
  store ptr %147, ptr %15, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  store ptr null, ptr %6, align 8
  br label %747

158:                                              ; preds = %146
  %159 = load i32, ptr %39, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %39, align 4
  %161 = load i32, ptr %38, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %38, align 4
  store i32 -1, ptr %35, align 4
  br label %240

163:                                              ; preds = %92
  %164 = load ptr, ptr %13, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = call i32 @st__lookup(ptr noundef %168, ptr noundef %169, ptr noundef %22)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.DdManager, ptr %173, i32 0, i32 85
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.11) #4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.DdManager, ptr %177, i32 0, i32 86
  store i32 5, ptr %178, align 8
  store ptr null, ptr %6, align 8
  br label %747

179:                                              ; preds = %163
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.NodeDist, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, -1
  br i1 %183, label %184, label %197

184:                                              ; preds = %179
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.NodeDist, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, -1
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.NodeDist, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.NodeDist, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %192, %195
  store i32 %196, ptr %31, align 4
  br label %198

197:                                              ; preds = %184, %179
  store i32 -1, ptr %31, align 4
  br label %198

198:                                              ; preds = %197, %189
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.NodeDist, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.NodeDist, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, -1
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.NodeDist, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.NodeDist, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %211, %214
  store i32 %215, ptr %32, align 4
  br label %217

216:                                              ; preds = %203, %198
  store i32 -1, ptr %32, align 4
  br label %217

217:                                              ; preds = %216, %208
  %218 = load i32, ptr %31, align 4
  %219 = load i32, ptr %32, align 4
  %220 = icmp ule i32 %218, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load i32, ptr %31, align 4
  br label %225

223:                                              ; preds = %217
  %224 = load i32, ptr %32, align 4
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi i32 [ %222, %221 ], [ %224, %223 ]
  store i32 %226, ptr %34, align 4
  %227 = load i32, ptr %31, align 4
  %228 = load i32, ptr %32, align 4
  %229 = icmp ule i32 %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.NodeDist, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  br label %238

234:                                              ; preds = %225
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %struct.NodeDist, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi i32 [ %233, %230 ], [ %237, %234 ]
  store i32 %239, ptr %35, align 4
  br label %240

240:                                              ; preds = %238, %158
  %241 = load ptr, ptr %14, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds %struct.DdNode, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 2147483647
  br i1 %247, label %248, label %279

248:                                              ; preds = %240
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.DdManager, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %249, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %248
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.AssortedInfo, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.AssortedInfo, ptr %260, i32 0, i32 1
  store i32 0, ptr %261, align 4
  br label %262

262:                                              ; preds = %259, %254, %248
  %263 = load ptr, ptr %14, align 8
  store ptr %263, ptr %16, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds %struct.DdNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %262
  store ptr null, ptr %6, align 8
  br label %747

274:                                              ; preds = %262
  %275 = load i32, ptr %40, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %40, align 4
  %277 = load i32, ptr %38, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %38, align 4
  store i32 -1, ptr %36, align 4
  br label %356

279:                                              ; preds = %240
  %280 = load ptr, ptr %14, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %20, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = call i32 @st__lookup(ptr noundef %284, ptr noundef %285, ptr noundef %24)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %279
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.DdManager, ptr %289, i32 0, i32 85
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.11) #4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.DdManager, ptr %293, i32 0, i32 86
  store i32 5, ptr %294, align 8
  store ptr null, ptr %6, align 8
  br label %747

295:                                              ; preds = %279
  %296 = load ptr, ptr %24, align 8
  %297 = getelementptr inbounds %struct.NodeDist, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %298, -1
  br i1 %299, label %300, label %313

300:                                              ; preds = %295
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr inbounds %struct.NodeDist, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds %struct.NodeDist, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds %struct.NodeDist, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %308, %311
  store i32 %312, ptr %31, align 4
  br label %314

313:                                              ; preds = %300, %295
  store i32 -1, ptr %31, align 4
  br label %314

314:                                              ; preds = %313, %305
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr inbounds %struct.NodeDist, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, -1
  br i1 %318, label %319, label %332

319:                                              ; preds = %314
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds %struct.NodeDist, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = icmp ne i32 %322, -1
  br i1 %323, label %324, label %332

324:                                              ; preds = %319
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds %struct.NodeDist, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds %struct.NodeDist, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %327, %330
  store i32 %331, ptr %32, align 4
  br label %333

332:                                              ; preds = %319, %314
  store i32 -1, ptr %32, align 4
  br label %333

333:                                              ; preds = %332, %324
  %334 = load i32, ptr %31, align 4
  %335 = load i32, ptr %32, align 4
  %336 = icmp ule i32 %334, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load i32, ptr %31, align 4
  br label %341

339:                                              ; preds = %333
  %340 = load i32, ptr %32, align 4
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi i32 [ %338, %337 ], [ %340, %339 ]
  store i32 %342, ptr %33, align 4
  %343 = load i32, ptr %31, align 4
  %344 = load i32, ptr %32, align 4
  %345 = icmp ule i32 %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds %struct.NodeDist, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  br label %354

350:                                              ; preds = %341
  %351 = load ptr, ptr %24, align 8
  %352 = getelementptr inbounds %struct.NodeDist, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  br label %354

354:                                              ; preds = %350, %346
  %355 = phi i32 [ %349, %346 ], [ %353, %350 ]
  store i32 %355, ptr %36, align 4
  br label %356

356:                                              ; preds = %354, %274
  %357 = load i32, ptr %35, align 4
  %358 = load i32, ptr %36, align 4
  %359 = icmp ule i32 %357, %358
  %360 = select i1 %359, i32 1, i32 0
  store i32 %360, ptr %37, align 4
  br label %361

361:                                              ; preds = %559, %356
  %362 = load i32, ptr %38, align 4
  %363 = icmp ne i32 %362, 2
  br i1 %363, label %364, label %562

364:                                              ; preds = %361
  %365 = load i32, ptr %38, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %387, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %34, align 4
  %369 = load i32, ptr %33, align 4
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %378, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %34, align 4
  %373 = load i32, ptr %33, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  %376 = load i32, ptr %37, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %382

378:                                              ; preds = %375, %367
  %379 = load ptr, ptr %13, align 8
  store ptr %379, ptr %18, align 8
  %380 = load ptr, ptr %21, align 8
  store ptr %380, ptr %19, align 8
  store i32 1, ptr %39, align 4
  %381 = load i32, ptr %34, align 4
  store i32 %381, ptr %30, align 4
  br label %386

382:                                              ; preds = %375, %371
  %383 = load ptr, ptr %14, align 8
  store ptr %383, ptr %18, align 8
  %384 = load ptr, ptr %20, align 8
  store ptr %384, ptr %19, align 8
  store i32 1, ptr %40, align 4
  %385 = load i32, ptr %33, align 4
  store i32 %385, ptr %30, align 4
  br label %386

386:                                              ; preds = %382, %378
  br label %399

387:                                              ; preds = %364
  %388 = load i32, ptr %39, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %387
  %391 = load ptr, ptr %14, align 8
  store ptr %391, ptr %18, align 8
  %392 = load ptr, ptr %20, align 8
  store ptr %392, ptr %19, align 8
  store i32 1, ptr %40, align 4
  %393 = load i32, ptr %33, align 4
  store i32 %393, ptr %30, align 4
  br label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %13, align 8
  store ptr %395, ptr %18, align 8
  %396 = load ptr, ptr %21, align 8
  store ptr %396, ptr %19, align 8
  store i32 1, ptr %39, align 4
  %397 = load i32, ptr %34, align 4
  store i32 %397, ptr %30, align 4
  br label %398

398:                                              ; preds = %394, %390
  br label %399

399:                                              ; preds = %398, %386
  %400 = load i32, ptr %30, align 4
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds %struct.AssortedInfo, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = icmp ugt i32 %400, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %399
  %406 = load ptr, ptr @zero, align 8
  store ptr %406, ptr %17, align 8
  br label %528

407:                                              ; preds = %399
  %408 = load i32, ptr %30, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds %struct.AssortedInfo, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  %412 = icmp ult i32 %408, %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %407
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds %struct.AssortedInfo, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.AssortedInfo, ptr %419, i32 0, i32 1
  store i32 0, ptr %420, align 4
  br label %421

421:                                              ; preds = %418, %413
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load ptr, ptr %18, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = call ptr @BuildSubsetBdd(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %17, align 8
  br label %527

428:                                              ; preds = %407
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds %struct.AssortedInfo, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = call i32 @st__lookup(ptr noundef %431, ptr noundef %432, ptr noundef %28)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %450

435:                                              ; preds = %428
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct.AssortedInfo, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.AssortedInfo, ptr %441, i32 0, i32 1
  store i32 0, ptr %442, align 4
  br label %443

443:                                              ; preds = %440, %435
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %18, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = call ptr @BuildSubsetBdd(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %17, align 8
  br label %526

450:                                              ; preds = %428
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.AssortedInfo, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = icmp sle i32 %453, 0
  br i1 %454, label %455, label %490

455:                                              ; preds = %450
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds %struct.AssortedInfo, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %487

460:                                              ; preds = %455
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct.AssortedInfo, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %19, align 8
  %465 = call i32 @st__insert(ptr noundef %463, ptr noundef %464, ptr noundef null)
  %466 = icmp eq i32 %465, -10000
  br i1 %466, label %467, label %475

467:                                              ; preds = %460
  store i32 1, ptr @memOut, align 4
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.DdManager, ptr %468, i32 0, i32 85
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.12) #4
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.AssortedInfo, ptr %472, i32 0, i32 2
  store i32 0, ptr %473, align 8
  %474 = load ptr, ptr @zero, align 8
  store ptr %474, ptr %17, align 8
  br label %486

475:                                              ; preds = %460
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds %struct.AssortedInfo, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %8, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = load ptr, ptr %10, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = call ptr @BuildSubsetBdd(ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %17, align 8
  br label %486

486:                                              ; preds = %475, %467
  br label %489

487:                                              ; preds = %455
  %488 = load ptr, ptr @zero, align 8
  store ptr %488, ptr %17, align 8
  br label %489

489:                                              ; preds = %487, %486
  br label %525

490:                                              ; preds = %450
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.AssortedInfo, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %19, align 8
  %495 = call i32 @st__insert(ptr noundef %493, ptr noundef %494, ptr noundef null)
  %496 = icmp eq i32 %495, -10000
  br i1 %496, label %497, label %505

497:                                              ; preds = %490
  store i32 1, ptr @memOut, align 4
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.DdManager, ptr %498, i32 0, i32 85
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.12) #4
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds %struct.AssortedInfo, ptr %502, i32 0, i32 2
  store i32 0, ptr %503, align 8
  %504 = load ptr, ptr @zero, align 8
  store ptr %504, ptr %17, align 8
  br label %524

505:                                              ; preds = %490
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct.AssortedInfo, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 8
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds %struct.AssortedInfo, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = icmp sle i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %505
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.AssortedInfo, ptr %515, i32 0, i32 1
  store i32 1, ptr %516, align 4
  br label %517

517:                                              ; preds = %514, %505
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %18, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = call ptr @BuildSubsetBdd(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %17, align 8
  br label %524

524:                                              ; preds = %517, %497
  br label %525

525:                                              ; preds = %524, %489
  br label %526

526:                                              ; preds = %525, %443
  br label %527

527:                                              ; preds = %526, %421
  br label %528

528:                                              ; preds = %527, %405
  %529 = load ptr, ptr %17, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %544

531:                                              ; preds = %528
  %532 = load ptr, ptr %15, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %535, ptr noundef %536)
  store ptr null, ptr %15, align 8
  br label %537

537:                                              ; preds = %534, %531
  %538 = load ptr, ptr %16, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr %7, align 8
  %542 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %541, ptr noundef %542)
  store ptr null, ptr %16, align 8
  br label %543

543:                                              ; preds = %540, %537
  store ptr null, ptr %6, align 8
  br label %747

544:                                              ; preds = %528
  %545 = load ptr, ptr %17, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, -2
  %548 = inttoptr i64 %547 to ptr
  %549 = getelementptr inbounds %struct.DdNode, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4
  %552 = load ptr, ptr %18, align 8
  %553 = load ptr, ptr %13, align 8
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %544
  %556 = load ptr, ptr %17, align 8
  store ptr %556, ptr %15, align 8
  br label %559

557:                                              ; preds = %544
  %558 = load ptr, ptr %17, align 8
  store ptr %558, ptr %16, align 8
  br label %559

559:                                              ; preds = %557, %555
  %560 = load i32, ptr %38, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %38, align 4
  br label %361, !llvm.loop !17

562:                                              ; preds = %361
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds %struct.AssortedInfo, ptr %563, i32 0, i32 1
  store i32 0, ptr %564, align 4
  %565 = load ptr, ptr %12, align 8
  %566 = call i32 @Cudd_NodeReadIndex(ptr noundef %565)
  store i32 %566, ptr %29, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %29, align 4
  %569 = call ptr @Cudd_ReadVars(ptr noundef %567, i32 noundef %568)
  store ptr %569, ptr %26, align 8
  %570 = load ptr, ptr %26, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, -2
  %573 = inttoptr i64 %572 to ptr
  %574 = getelementptr inbounds %struct.DdNode, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %26, align 8
  %579 = load ptr, ptr %15, align 8
  %580 = load ptr, ptr %16, align 8
  %581 = call ptr @cuddBddIteRecur(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %25, align 8
  %582 = load ptr, ptr %25, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %592

584:                                              ; preds = %562
  %585 = load ptr, ptr %25, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = and i64 %586, -2
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr inbounds %struct.DdNode, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 4
  br label %592

592:                                              ; preds = %584, %562
  %593 = load ptr, ptr %7, align 8
  %594 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %593, ptr noundef %594)
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %595, ptr noundef %596)
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %597, ptr noundef %598)
  %599 = load ptr, ptr %11, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %642

601:                                              ; preds = %592
  %602 = load ptr, ptr %25, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = and i64 %603, -2
  %605 = inttoptr i64 %604 to ptr
  store ptr %605, ptr %27, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = load ptr, ptr %27, align 8
  %608 = call i32 @st__lookup(ptr noundef %606, ptr noundef %607, ptr noundef %28)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %641, label %610

610:                                              ; preds = %601
  %611 = load ptr, ptr %27, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, -2
  %614 = inttoptr i64 %613 to ptr
  %615 = getelementptr inbounds %struct.DdNode, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 2147483647
  br i1 %617, label %640, label %618

618:                                              ; preds = %610
  %619 = load ptr, ptr %11, align 8
  %620 = load ptr, ptr %27, align 8
  %621 = call i32 @st__insert(ptr noundef %619, ptr noundef %620, ptr noundef null)
  %622 = icmp eq i32 %621, -10000
  br i1 %622, label %623, label %628

623:                                              ; preds = %618
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.DdManager, ptr %624, i32 0, i32 85
  %626 = load ptr, ptr %625, align 8
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.13) #4
  store ptr null, ptr %6, align 8
  br label %747

628:                                              ; preds = %618
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct.st__table, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds %struct.AssortedInfo, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 8
  %635 = icmp sgt i32 %631, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %628
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds %struct.AssortedInfo, ptr %637, i32 0, i32 2
  store i32 0, ptr %638, align 8
  br label %639

639:                                              ; preds = %636, %628
  br label %640

640:                                              ; preds = %639, %610
  br label %641

641:                                              ; preds = %640, %601
  br label %642

642:                                              ; preds = %641, %592
  %643 = load ptr, ptr %25, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  store ptr null, ptr %6, align 8
  br label %747

646:                                              ; preds = %642
  %647 = load ptr, ptr %9, align 8
  %648 = ptrtoint ptr %647 to i64
  %649 = and i64 %648, 1
  %650 = trunc i64 %649 to i32
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %695

652:                                              ; preds = %646
  %653 = load ptr, ptr %25, align 8
  %654 = load ptr, ptr %23, align 8
  %655 = getelementptr inbounds %struct.NodeDist, ptr %654, i32 0, i32 5
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %23, align 8
  %657 = getelementptr inbounds %struct.NodeDist, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, -2
  %661 = inttoptr i64 %660 to ptr
  %662 = getelementptr inbounds %struct.DdNode, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %662, align 4
  %665 = load ptr, ptr %25, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %694

668:                                              ; preds = %652
  %669 = load ptr, ptr %23, align 8
  %670 = getelementptr inbounds %struct.NodeDist, ptr %669, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %678

673:                                              ; preds = %668
  %674 = load ptr, ptr %7, align 8
  %675 = load ptr, ptr %23, align 8
  %676 = getelementptr inbounds %struct.NodeDist, ptr %675, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %674, ptr noundef %677)
  br label %678

678:                                              ; preds = %673, %668
  %679 = load ptr, ptr %25, align 8
  %680 = ptrtoint ptr %679 to i64
  %681 = xor i64 %680, 1
  %682 = inttoptr i64 %681 to ptr
  %683 = load ptr, ptr %23, align 8
  %684 = getelementptr inbounds %struct.NodeDist, ptr %683, i32 0, i32 4
  store ptr %682, ptr %684, align 8
  %685 = load ptr, ptr %23, align 8
  %686 = getelementptr inbounds %struct.NodeDist, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = and i64 %688, -2
  %690 = inttoptr i64 %689 to ptr
  %691 = getelementptr inbounds %struct.DdNode, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 4
  %693 = add i32 %692, 1
  store i32 %693, ptr %691, align 4
  br label %694

694:                                              ; preds = %678, %652
  br label %738

695:                                              ; preds = %646
  %696 = load ptr, ptr %25, align 8
  %697 = load ptr, ptr %23, align 8
  %698 = getelementptr inbounds %struct.NodeDist, ptr %697, i32 0, i32 4
  store ptr %696, ptr %698, align 8
  %699 = load ptr, ptr %23, align 8
  %700 = getelementptr inbounds %struct.NodeDist, ptr %699, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = ptrtoint ptr %701 to i64
  %703 = and i64 %702, -2
  %704 = inttoptr i64 %703 to ptr
  %705 = getelementptr inbounds %struct.DdNode, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 4
  %708 = load ptr, ptr %25, align 8
  %709 = load ptr, ptr %9, align 8
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %711, label %737

711:                                              ; preds = %695
  %712 = load ptr, ptr %23, align 8
  %713 = getelementptr inbounds %struct.NodeDist, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %721

716:                                              ; preds = %711
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr %23, align 8
  %719 = getelementptr inbounds %struct.NodeDist, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %717, ptr noundef %720)
  br label %721

721:                                              ; preds = %716, %711
  %722 = load ptr, ptr %25, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = xor i64 %723, 1
  %725 = inttoptr i64 %724 to ptr
  %726 = load ptr, ptr %23, align 8
  %727 = getelementptr inbounds %struct.NodeDist, ptr %726, i32 0, i32 5
  store ptr %725, ptr %727, align 8
  %728 = load ptr, ptr %23, align 8
  %729 = getelementptr inbounds %struct.NodeDist, ptr %728, i32 0, i32 5
  %730 = load ptr, ptr %729, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = and i64 %731, -2
  %733 = inttoptr i64 %732 to ptr
  %734 = getelementptr inbounds %struct.DdNode, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 4
  br label %737

737:                                              ; preds = %721, %695
  br label %738

738:                                              ; preds = %737, %694
  %739 = load ptr, ptr %25, align 8
  %740 = ptrtoint ptr %739 to i64
  %741 = and i64 %740, -2
  %742 = inttoptr i64 %741 to ptr
  %743 = getelementptr inbounds %struct.DdNode, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, -1
  store i32 %745, ptr %743, align 4
  %746 = load ptr, ptr %25, align 8
  store ptr %746, ptr %6, align 8
  br label %747

747:                                              ; preds = %738, %645, %623, %543, %288, %273, %172, %157, %87, %77, %59, %48
  %748 = load ptr, ptr %6, align 8
  ret ptr %748
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stPathTableDdFree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.NodeDist, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.NodeDist, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.NodeDist, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.NodeDist, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ResizeNodeDistPages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @nodeDistPage, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @nodeDistPage, align 4
  %5 = load i32, ptr @nodeDistPage, align 4
  %6 = load i32, ptr @maxNodeDistPages, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %79

8:                                                ; preds = %0
  %9 = load i32, ptr @maxNodeDistPages, align 4
  %10 = add nsw i32 %9, 128
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @nodeDistPage, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr @nodeDistPages, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr @nodeDistPages, align 8
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  %34 = load ptr, ptr @nodeDistPages, align 8
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %17, !llvm.loop !18

43:                                               ; preds = %17
  %44 = load ptr, ptr @nodeDistPages, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %47) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  store i32 1, ptr @memOut, align 4
  br label %125

50:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %1, align 4
  %53 = load i32, ptr @maxNodeDistPages, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr @nodeDistPages, align 8
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %1, align 4
  br label %51, !llvm.loop !19

68:                                               ; preds = %51
  %69 = load i32, ptr @maxNodeDistPages, align 4
  %70 = add nsw i32 %69, 128
  store i32 %70, ptr @maxNodeDistPages, align 4
  %71 = load ptr, ptr @nodeDistPages, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %74) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr @nodeDistPages, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %0
  %80 = load i32, ptr @nodeDistPageSize, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 32, %81
  %83 = call noalias ptr @malloc(i64 noundef %82) #5
  %84 = load ptr, ptr @nodeDistPages, align 8
  %85 = load i32, ptr @nodeDistPage, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8
  store ptr %83, ptr @currentNodeDistPage, align 8
  %88 = load ptr, ptr @currentNodeDistPage, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %124

90:                                               ; preds = %79
  store i32 0, ptr %1, align 4
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %1, align 4
  %93 = load i32, ptr @nodeDistPage, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr @nodeDistPages, align 8
  %97 = load i32, ptr %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr @nodeDistPages, align 8
  %104 = load i32, ptr %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #4
  %108 = load ptr, ptr @nodeDistPages, align 8
  %109 = load i32, ptr %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %1, align 4
  br label %91, !llvm.loop !20

117:                                              ; preds = %91
  %118 = load ptr, ptr @nodeDistPages, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %121) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  store i32 1, ptr @memOut, align 4
  br label %125

124:                                              ; preds = %79
  store i32 0, ptr @nodeDistPageIndex, align 4
  br label %125

125:                                              ; preds = %124, %123, %49
  ret void
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CreateTopDist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %414, %8
  %28 = load i32, ptr %15, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %415

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr @queuePageSize, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr @queuePages, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %21, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.DdChildren, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %21, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = xor i64 %70, %75
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %21, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = xor i64 %79, %84
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %20, align 8
  store i32 2, ptr %25, align 4
  br label %87

87:                                               ; preds = %411, %39
  %88 = load i32, ptr %25, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %414

90:                                               ; preds = %87
  %91 = load i32, ptr %25, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %22, align 8
  br label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %22, align 8
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %22, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %23, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %411, label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = call i32 @st__lookup(ptr noundef %110, ptr noundef %111, ptr noundef %17)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %318, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr @nodeDistPageIndex, align 4
  %116 = load i32, ptr @nodeDistPageSize, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @ResizeNodeDistPages()
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i32, ptr @memOut, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %146, %122
  %124 = load i32, ptr %24, align 4
  %125 = load i32, ptr @queuePage, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %123
  %128 = load ptr, ptr @queuePages, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr @queuePages, align 8
  %136 = load i32, ptr %24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #4
  %140 = load ptr, ptr @queuePages, align 8
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr null, ptr %143, align 8
  br label %145

144:                                              ; preds = %127
  br label %145

145:                                              ; preds = %144, %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %24, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %24, align 4
  br label %123, !llvm.loop !21

149:                                              ; preds = %123
  %150 = load ptr, ptr @queuePages, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %153) #4
  store ptr null, ptr @queuePages, align 8
  br label %155

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %156)
  br label %432

157:                                              ; preds = %119
  %158 = load ptr, ptr @currentNodeDistPage, align 8
  %159 = load i32, ptr @nodeDistPageIndex, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.NodeDist, ptr %158, i64 %160
  store ptr %161, ptr %17, align 8
  %162 = load i32, ptr @nodeDistPageIndex, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr @nodeDistPageIndex, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.NodeDist, ptr %164, i32 0, i32 0
  store i32 -1, ptr %165, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.NodeDist, ptr %166, i32 0, i32 1
  store i32 -1, ptr %167, align 4
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.NodeDist, ptr %168, i32 0, i32 3
  store i32 -1, ptr %169, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.NodeDist, ptr %170, i32 0, i32 2
  store i32 -1, ptr %171, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.NodeDist, ptr %172, i32 0, i32 4
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.NodeDist, ptr %174, i32 0, i32 5
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %157
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.NodeDist, ptr %184, i32 0, i32 0
  store i32 %183, ptr %185, align 8
  br label %191

186:                                              ; preds = %157
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 1
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.NodeDist, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 4
  br label %191

191:                                              ; preds = %186, %181
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = call i32 @st__insert(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp eq i32 %195, -10000
  br i1 %196, label %197, label %265

197:                                              ; preds = %191
  store i32 1, ptr @memOut, align 4
  store i32 0, ptr %24, align 4
  br label %198

198:                                              ; preds = %221, %197
  %199 = load i32, ptr %24, align 4
  %200 = load i32, ptr @nodeDistPage, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %198
  %203 = load ptr, ptr @nodeDistPages, align 8
  %204 = load i32, ptr %24, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %202
  %210 = load ptr, ptr @nodeDistPages, align 8
  %211 = load i32, ptr %24, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #4
  %215 = load ptr, ptr @nodeDistPages, align 8
  %216 = load i32, ptr %24, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  store ptr null, ptr %218, align 8
  br label %220

219:                                              ; preds = %202
  br label %220

220:                                              ; preds = %219, %209
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %24, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %24, align 4
  br label %198, !llvm.loop !22

224:                                              ; preds = %198
  %225 = load ptr, ptr @nodeDistPages, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %228) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %230

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %227
  store i32 0, ptr %24, align 4
  br label %231

231:                                              ; preds = %254, %230
  %232 = load i32, ptr %24, align 4
  %233 = load i32, ptr @queuePage, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %257

235:                                              ; preds = %231
  %236 = load ptr, ptr @queuePages, align 8
  %237 = load i32, ptr %24, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %252

242:                                              ; preds = %235
  %243 = load ptr, ptr @queuePages, align 8
  %244 = load i32, ptr %24, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  call void @free(ptr noundef %247) #4
  %248 = load ptr, ptr @queuePages, align 8
  %249 = load i32, ptr %24, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  store ptr null, ptr %251, align 8
  br label %253

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %242
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %24, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %24, align 4
  br label %231, !llvm.loop !23

257:                                              ; preds = %231
  %258 = load ptr, ptr @queuePages, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %261) #4
  store ptr null, ptr @queuePages, align 8
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  %264 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %264)
  br label %432

265:                                              ; preds = %191
  %266 = load i32, ptr @queuePageIndex, align 4
  %267 = load i32, ptr @queuePageSize, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  call void @ResizeQueuePages()
  br label %270

270:                                              ; preds = %269, %265
  %271 = load i32, ptr @memOut, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %308

273:                                              ; preds = %270
  store i32 0, ptr %24, align 4
  br label %274

274:                                              ; preds = %297, %273
  %275 = load i32, ptr %24, align 4
  %276 = load i32, ptr @nodeDistPage, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %300

278:                                              ; preds = %274
  %279 = load ptr, ptr @nodeDistPages, align 8
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %295

285:                                              ; preds = %278
  %286 = load ptr, ptr @nodeDistPages, align 8
  %287 = load i32, ptr %24, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #4
  %291 = load ptr, ptr @nodeDistPages, align 8
  %292 = load i32, ptr %24, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  store ptr null, ptr %294, align 8
  br label %296

295:                                              ; preds = %278
  br label %296

296:                                              ; preds = %295, %285
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %24, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %24, align 4
  br label %274, !llvm.loop !24

300:                                              ; preds = %274
  %301 = load ptr, ptr @nodeDistPages, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %304) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %306

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305, %303
  %307 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %307)
  br label %432

308:                                              ; preds = %270
  %309 = load ptr, ptr %22, align 8
  %310 = load ptr, ptr @currentQueuePage, align 8
  %311 = load i32, ptr @queuePageIndex, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr %309, ptr %313, align 8
  %314 = load i32, ptr @queuePageIndex, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr @queuePageIndex, align 4
  %316 = load i32, ptr %26, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %26, align 4
  br label %410

318:                                              ; preds = %109
  %319 = load ptr, ptr %22, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %322 = trunc i64 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %318
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.NodeDist, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %340, label %329

329:                                              ; preds = %324, %318
  %330 = load ptr, ptr %22, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %333 = trunc i64 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %409, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.NodeDist, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %409

340:                                              ; preds = %335, %324
  %341 = load i32, ptr @queuePageIndex, align 4
  %342 = load i32, ptr @queuePageSize, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void @ResizeQueuePages()
  br label %345

345:                                              ; preds = %344, %340
  %346 = load i32, ptr @memOut, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %383

348:                                              ; preds = %345
  store i32 0, ptr %24, align 4
  br label %349

349:                                              ; preds = %372, %348
  %350 = load i32, ptr %24, align 4
  %351 = load i32, ptr @nodeDistPage, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %375

353:                                              ; preds = %349
  %354 = load ptr, ptr @nodeDistPages, align 8
  %355 = load i32, ptr %24, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %370

360:                                              ; preds = %353
  %361 = load ptr, ptr @nodeDistPages, align 8
  %362 = load i32, ptr %24, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  call void @free(ptr noundef %365) #4
  %366 = load ptr, ptr @nodeDistPages, align 8
  %367 = load i32, ptr %24, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  store ptr null, ptr %369, align 8
  br label %371

370:                                              ; preds = %353
  br label %371

371:                                              ; preds = %370, %360
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %24, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %24, align 4
  br label %349, !llvm.loop !25

375:                                              ; preds = %349
  %376 = load ptr, ptr @nodeDistPages, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr @nodeDistPages, align 8
  call void @free(ptr noundef %379) #4
  store ptr null, ptr @nodeDistPages, align 8
  br label %381

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380, %378
  %382 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %382)
  br label %432

383:                                              ; preds = %345
  %384 = load ptr, ptr %22, align 8
  %385 = load ptr, ptr @currentQueuePage, align 8
  %386 = load i32, ptr @queuePageIndex, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  store ptr %384, ptr %388, align 8
  %389 = load i32, ptr @queuePageIndex, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr @queuePageIndex, align 4
  %391 = load ptr, ptr %22, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 1
  %394 = trunc i64 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %383
  %397 = load i32, ptr %12, align 4
  %398 = add i32 %397, 1
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr inbounds %struct.NodeDist, ptr %399, i32 0, i32 0
  store i32 %398, ptr %400, align 8
  br label %406

401:                                              ; preds = %383
  %402 = load i32, ptr %12, align 4
  %403 = add i32 %402, 1
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds %struct.NodeDist, ptr %404, i32 0, i32 1
  store i32 %403, ptr %405, align 4
  br label %406

406:                                              ; preds = %401, %396
  %407 = load i32, ptr %26, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %26, align 4
  br label %409

409:                                              ; preds = %406, %335, %329
  br label %410

410:                                              ; preds = %409, %308
  br label %411

411:                                              ; preds = %410, %97
  %412 = load i32, ptr %25, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %25, align 4
  br label %87, !llvm.loop !26

414:                                              ; preds = %87
  br label %27, !llvm.loop !27

415:                                              ; preds = %27
  %416 = load i32, ptr %26, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %415
  %419 = load i32, ptr %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %12, align 4
  %421 = load ptr, ptr @currentQueuePage, align 8
  store ptr %421, ptr %13, align 8
  %422 = load i32, ptr @queuePageIndex, align 4
  store i32 %422, ptr %14, align 4
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %10, align 4
  %425 = load i32, ptr %11, align 4
  %426 = load i32, ptr %12, align 4
  %427 = load ptr, ptr %13, align 8
  %428 = load i32, ptr %14, align 4
  %429 = load i32, ptr %26, align 4
  %430 = load ptr, ptr %16, align 8
  call void @CreateTopDist(ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %429, ptr noundef %430)
  br label %431

431:                                              ; preds = %418, %415
  br label %432

432:                                              ; preds = %431, %381, %306, %263, %155
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CreateBotDist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %366

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @st__lookup(ptr noundef %36, ptr noundef %37, ptr noundef %16)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.6) #4
  store i32 0, ptr %5, align 4
  br label %366

43:                                               ; preds = %31
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.NodeDist, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.NodeDist, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.NodeDist, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.NodeDist, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %56, %59
  store i32 %60, ptr %18, align 4
  br label %62

61:                                               ; preds = %48, %43
  store i32 -1, ptr %18, align 4
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.NodeDist, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.NodeDist, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.NodeDist, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.NodeDist, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %75, %78
  store i32 %79, ptr %19, align 4
  br label %81

80:                                               ; preds = %67, %62
  store i32 -1, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %72
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %18, align 4
  br label %89

87:                                               ; preds = %81
  %88 = load i32, ptr %19, align 4
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  store i32 %90, ptr %20, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.DdChildren, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.DdChildren, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  store i32 0, ptr %22, align 4
  br label %105

105:                                              ; preds = %273, %89
  %106 = load i32, ptr %22, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %276

108:                                              ; preds = %105
  %109 = load i32, ptr %22, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  store ptr %112, ptr %14, align 8
  br label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  store ptr %114, ptr %14, align 8
  br label %115

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr %14, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = xor i64 %117, %122
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 2147483647
  br i1 %135, label %136, label %149

136:                                              ; preds = %115
  %137 = load ptr, ptr %14, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.NodeDist, ptr %143, i32 0, i32 2
  store i32 1, ptr %144, align 8
  br label %148

145:                                              ; preds = %136
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.NodeDist, ptr %146, i32 0, i32 3
  store i32 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %145, %142
  br label %273

149:                                              ; preds = %115
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call i32 @st__lookup(ptr noundef %150, ptr noundef %151, ptr noundef %17)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.7) #4
  store i32 0, ptr %5, align 4
  br label %366

157:                                              ; preds = %149
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.NodeDist, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %180

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.NodeDist, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @CreateBotDist(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  store i32 0, ptr %5, align 4
  br label %366

175:                                              ; preds = %167
  br label %179

176:                                              ; preds = %162
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.8) #4
  store i32 0, ptr %5, align 4
  br label %366

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179, %157
  %181 = load ptr, ptr %14, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %229

186:                                              ; preds = %180
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.NodeDist, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, -1
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.NodeDist, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %21, align 4
  br label %197

196:                                              ; preds = %186
  store i32 -1, ptr %21, align 4
  br label %197

197:                                              ; preds = %196, %191
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.NodeDist, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %21, align 4
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i32, ptr %21, align 4
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.NodeDist, ptr %205, i32 0, i32 3
  store i32 %204, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %197
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds %struct.NodeDist, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.NodeDist, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %21, align 4
  br label %218

217:                                              ; preds = %207
  store i32 -1, ptr %21, align 4
  br label %218

218:                                              ; preds = %217, %212
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.NodeDist, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %21, align 4
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = load i32, ptr %21, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.NodeDist, ptr %226, i32 0, i32 2
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %224, %218
  br label %272

229:                                              ; preds = %180
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.NodeDist, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds %struct.NodeDist, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %21, align 4
  br label %240

239:                                              ; preds = %229
  store i32 -1, ptr %21, align 4
  br label %240

240:                                              ; preds = %239, %234
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.NodeDist, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %21, align 4
  %245 = icmp ugt i32 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = load i32, ptr %21, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct.NodeDist, ptr %248, i32 0, i32 3
  store i32 %247, ptr %249, align 4
  br label %250

250:                                              ; preds = %246, %240
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.NodeDist, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, -1
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.NodeDist, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %21, align 4
  br label %261

260:                                              ; preds = %250
  store i32 -1, ptr %21, align 4
  br label %261

261:                                              ; preds = %260, %255
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.NodeDist, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %21, align 4
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  %268 = load i32, ptr %21, align 4
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.NodeDist, ptr %269, i32 0, i32 2
  store i32 %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %267, %261
  br label %272

272:                                              ; preds = %271, %228
  br label %273

273:                                              ; preds = %272, %148
  %274 = load i32, ptr %22, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %22, align 4
  br label %105, !llvm.loop !28

276:                                              ; preds = %105
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds %struct.NodeDist, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, -1
  br i1 %280, label %281, label %294

281:                                              ; preds = %276
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.NodeDist, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, -1
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.NodeDist, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr inbounds %struct.NodeDist, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %289, %292
  store i32 %293, ptr %18, align 4
  br label %295

294:                                              ; preds = %281, %276
  store i32 -1, ptr %18, align 4
  br label %295

295:                                              ; preds = %294, %286
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.NodeDist, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, -1
  br i1 %299, label %300, label %313

300:                                              ; preds = %295
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.NodeDist, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %305, label %313

305:                                              ; preds = %300
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds %struct.NodeDist, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds %struct.NodeDist, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %308, %311
  store i32 %312, ptr %19, align 4
  br label %314

313:                                              ; preds = %300, %295
  store i32 -1, ptr %19, align 4
  br label %314

314:                                              ; preds = %313, %305
  %315 = load i32, ptr %18, align 4
  %316 = load i32, ptr %20, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %340

318:                                              ; preds = %314
  %319 = load i32, ptr %20, align 4
  %320 = icmp ne i32 %319, -1
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %20, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4
  br label %328

328:                                              ; preds = %321, %318
  %329 = load i32, ptr %18, align 4
  %330 = icmp ne i32 %329, -1
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %18, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %331, %328
  %339 = load i32, ptr %18, align 4
  store i32 %339, ptr %20, align 4
  br label %340

340:                                              ; preds = %338, %314
  %341 = load i32, ptr %19, align 4
  %342 = load i32, ptr %20, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %344, label %365

344:                                              ; preds = %340
  %345 = load i32, ptr %20, align 4
  %346 = icmp ne i32 %345, -1
  br i1 %346, label %347, label %354

347:                                              ; preds = %344
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %20, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4
  br label %354

354:                                              ; preds = %347, %344
  %355 = load i32, ptr %19, align 4
  %356 = icmp ne i32 %355, -1
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %19, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4
  br label %364

364:                                              ; preds = %357, %354
  br label %365

365:                                              ; preds = %364, %340
  store i32 1, ptr %5, align 4
  br label %366

366:                                              ; preds = %365, %176, %174, %154, %40, %30
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal void @ResizeQueuePages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @queuePage, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @queuePage, align 4
  %5 = load i32, ptr @queuePage, align 4
  %6 = load i32, ptr @maxQueuePages, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %79

8:                                                ; preds = %0
  %9 = load i32, ptr @maxQueuePages, align 4
  %10 = add nsw i32 %9, 128
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr @queuePage, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr @queuePages, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr @queuePages, align 8
  %30 = load i32, ptr %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  %34 = load ptr, ptr @queuePages, align 8
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %17, !llvm.loop !29

43:                                               ; preds = %17
  %44 = load ptr, ptr @queuePages, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %47) #4
  store ptr null, ptr @queuePages, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  store i32 1, ptr @memOut, align 4
  br label %125

50:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %1, align 4
  %53 = load i32, ptr @maxQueuePages, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr @queuePages, align 8
  %57 = load i32, ptr %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %1, align 4
  br label %51, !llvm.loop !30

68:                                               ; preds = %51
  %69 = load i32, ptr @maxQueuePages, align 4
  %70 = add nsw i32 %69, 128
  store i32 %70, ptr @maxQueuePages, align 4
  %71 = load ptr, ptr @queuePages, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %74) #4
  store ptr null, ptr @queuePages, align 8
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr @queuePages, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %0
  %80 = load i32, ptr @queuePageSize, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 8, %81
  %83 = call noalias ptr @malloc(i64 noundef %82) #5
  %84 = load ptr, ptr @queuePages, align 8
  %85 = load i32, ptr @queuePage, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8
  store ptr %83, ptr @currentQueuePage, align 8
  %88 = load ptr, ptr @currentQueuePage, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %124

90:                                               ; preds = %79
  store i32 0, ptr %1, align 4
  br label %91

91:                                               ; preds = %114, %90
  %92 = load i32, ptr %1, align 4
  %93 = load i32, ptr @queuePage, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr @queuePages, align 8
  %97 = load i32, ptr %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr @queuePages, align 8
  %104 = load i32, ptr %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #4
  %108 = load ptr, ptr @queuePages, align 8
  %109 = load i32, ptr %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %1, align 4
  br label %91, !llvm.loop !31

117:                                              ; preds = %91
  %118 = load ptr, ptr @queuePages, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr @queuePages, align 8
  call void @free(ptr noundef %121) #4
  store ptr null, ptr @queuePages, align 8
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  store i32 1, ptr @memOut, align 4
  br label %125

124:                                              ; preds = %79
  store i32 0, ptr @queuePageIndex, align 4
  br label %125

125:                                              ; preds = %124, %123, %49
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare i32 @Cudd_NodeReadIndex(ptr noundef) #1

declare ptr @Cudd_ReadVars(ptr noundef, i32 noundef) #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
