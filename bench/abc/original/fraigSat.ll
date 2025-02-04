target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Fraig_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fraig_NodeVecStruct_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"(%d)(%d,%d):\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@nMuxes = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"%d(%d) - \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"s(%d)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"T(%d)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"u(%d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodesAreEqual(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %37

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @Fraig_NodeIsEquivalent(ptr noundef %25, ptr noundef %29, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %24, %23, %15
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsEquivalent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 9
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 9
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 47
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp sle i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %431

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double noundef %45) #3
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %43, %28, %5
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %49, i32 0, i32 44
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  call void @Fraig_ManCreateSolver(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %48
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %60, i32 0, i32 37
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Msat_SolverReadVarNum(ptr noundef %62)
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %88, %59
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @Msat_SolverAddVar(ptr noundef %75, i32 noundef %86)
  br label %88

88:                                               ; preds = %72
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %64, !llvm.loop !4

91:                                               ; preds = %64
  store i32 0, ptr @nMuxes, align 4
  %92 = call i64 @Abc_Clock()
  store i64 %92, ptr %16, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  call void @Fraig_OrderVariables(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = call i64 @Abc_Clock()
  %97 = load i64, ptr %16, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %99, i32 0, i32 65
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = load i32, ptr %17, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %91
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %107, i32 0, i32 41
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Fraig_CountPis(ptr noundef %106, ptr noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %111, i32 0, i32 41
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Msat_IntVecReadSize(ptr noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %110, i32 noundef %114)
  br label %116

116:                                              ; preds = %105, %91
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  call void @Fraig_SetActivity(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @Fraig_NodeComparePhase(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %123, i32 0, i32 37
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %126, i32 0, i32 41
  %128 = load ptr, ptr %127, align 8
  call void @Msat_SolverPrepare(ptr noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %129, i32 0, i32 38
  %131 = load ptr, ptr %130, align 8
  call void @Msat_IntVecClear(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %132, i32 0, i32 38
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %138, 0
  call void @Msat_IntVecPush(ptr noundef %134, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %140, i32 0, i32 38
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = mul nsw i32 2, %145
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %146, %150
  call void @Msat_IntVecPush(ptr noundef %142, i32 noundef %151)
  %152 = call i64 @Abc_Clock()
  store i64 %152, ptr %16, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %153, i32 0, i32 37
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call i32 @Msat_SolverSolve(ptr noundef %155, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %13, align 4
  %162 = call i64 @Abc_Clock()
  %163 = load i64, ptr %16, align 8
  %164 = sub nsw i64 %162, %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %165, i32 0, i32 68
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, %164
  store i64 %168, ptr %166, align 8
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %203

171:                                              ; preds = %116
  %172 = load i32, ptr %17, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %176, i32 0, i32 38
  %178 = load ptr, ptr %177, align 8
  call void @Msat_IntVecClear(ptr noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %179, i32 0, i32 38
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = mul nsw i32 2, %184
  %186 = add nsw i32 %185, 1
  call void @Msat_IntVecPush(ptr noundef %181, i32 noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %187, i32 0, i32 38
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = mul nsw i32 2, %192
  %194 = load i32, ptr %15, align 4
  %195 = add nsw i32 %193, %194
  call void @Msat_IntVecPush(ptr noundef %189, i32 noundef %195)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %196, i32 0, i32 37
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %199, i32 0, i32 38
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Msat_SolverAddClause(ptr noundef %198, ptr noundef %201)
  store i32 %202, ptr %12, align 4
  br label %270

203:                                              ; preds = %116
  %204 = load i32, ptr %13, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %233

206:                                              ; preds = %203
  %207 = load i32, ptr %17, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %206
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %212, i32 0, i32 37
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @Msat_SolverReadModelArray(ptr noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %216, i32 0, i32 41
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %9, align 8
  call void @Fraig_FeedBack(ptr noundef %211, ptr noundef %215, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load i32, ptr %18, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %210
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %226)
  br label %228

228:                                              ; preds = %223, %210
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %229, i32 0, i32 46
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8
  store i32 0, ptr %6, align 4
  br label %431

233:                                              ; preds = %203
  %234 = call i64 @Abc_Clock()
  %235 = load i64, ptr %16, align 8
  %236 = sub nsw i64 %234, %235
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %237, i32 0, i32 73
  %239 = load i64, ptr %238, align 8
  %240 = add nsw i64 %239, %236
  store i64 %240, ptr %238, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %241, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %233
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, -513
  %251 = or i32 %250, 512
  store i32 %251, ptr %248, align 8
  br label %252

252:                                              ; preds = %246, %233
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, -513
  %257 = or i32 %256, 512
  store i32 %257, ptr %254, align 8
  %258 = load i32, ptr %18, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %263)
  br label %265

265:                                              ; preds = %260, %252
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %266, i32 0, i32 48
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8
  store i32 0, ptr %6, align 4
  br label %431

270:                                              ; preds = %175
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %271, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 1, ptr %6, align 4
  br label %431

277:                                              ; preds = %270
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %278, i32 0, i32 37
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %281, i32 0, i32 41
  %283 = load ptr, ptr %282, align 8
  call void @Msat_SolverPrepare(ptr noundef %280, ptr noundef %283)
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %284, i32 0, i32 38
  %286 = load ptr, ptr %285, align 8
  call void @Msat_IntVecClear(ptr noundef %286)
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %287, i32 0, i32 38
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = mul nsw i32 2, %292
  %294 = add nsw i32 %293, 1
  call void @Msat_IntVecPush(ptr noundef %289, i32 noundef %294)
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %295, i32 0, i32 38
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = mul nsw i32 2, %300
  %302 = load i32, ptr %15, align 4
  %303 = add nsw i32 %301, %302
  call void @Msat_IntVecPush(ptr noundef %297, i32 noundef %303)
  %304 = call i64 @Abc_Clock()
  store i64 %304, ptr %16, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %305, i32 0, i32 37
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %308, i32 0, i32 38
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %10, align 4
  %312 = load i32, ptr %11, align 4
  %313 = call i32 @Msat_SolverSolve(ptr noundef %307, ptr noundef %310, i32 noundef %311, i32 noundef %312)
  store i32 %313, ptr %13, align 4
  %314 = call i64 @Abc_Clock()
  %315 = load i64, ptr %16, align 8
  %316 = sub nsw i64 %314, %315
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %317, i32 0, i32 68
  %319 = load i64, ptr %318, align 8
  %320 = add nsw i64 %319, %316
  store i64 %320, ptr %318, align 8
  %321 = load i32, ptr %13, align 4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %323, label %358

323:                                              ; preds = %277
  %324 = load i32, ptr %17, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326, %323
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %328, i32 0, i32 38
  %330 = load ptr, ptr %329, align 8
  call void @Msat_IntVecClear(ptr noundef %330)
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %331, i32 0, i32 38
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = mul nsw i32 2, %336
  %338 = add nsw i32 %337, 0
  call void @Msat_IntVecPush(ptr noundef %333, i32 noundef %338)
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %339, i32 0, i32 38
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = mul nsw i32 2, %344
  %346 = load i32, ptr %15, align 4
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %345, %349
  call void @Msat_IntVecPush(ptr noundef %341, i32 noundef %350)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %351, i32 0, i32 37
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %354, i32 0, i32 38
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @Msat_SolverAddClause(ptr noundef %353, ptr noundef %356)
  store i32 %357, ptr %12, align 4
  br label %418

358:                                              ; preds = %277
  %359 = load i32, ptr %13, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %388

361:                                              ; preds = %358
  %362 = load i32, ptr %17, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364, %361
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %367, i32 0, i32 37
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @Msat_SolverReadModelArray(ptr noundef %369)
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %371, i32 0, i32 41
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %9, align 8
  call void @Fraig_FeedBack(ptr noundef %366, ptr noundef %370, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %376, i32 0, i32 46
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 8
  %380 = load i32, ptr %18, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %365
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %385)
  br label %387

387:                                              ; preds = %382, %365
  store i32 0, ptr %6, align 4
  br label %431

388:                                              ; preds = %358
  %389 = call i64 @Abc_Clock()
  %390 = load i64, ptr %16, align 8
  %391 = sub nsw i64 %389, %390
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %392, i32 0, i32 73
  %394 = load i64, ptr %393, align 8
  %395 = add nsw i64 %394, %391
  store i64 %395, ptr %393, align 8
  %396 = load i32, ptr %18, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %388
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %401)
  br label %403

403:                                              ; preds = %398, %388
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, -513
  %408 = or i32 %407, 512
  store i32 %408, ptr %405, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 8
  %412 = and i32 %411, -513
  %413 = or i32 %412, 512
  store i32 %413, ptr %410, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %414, i32 0, i32 48
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %415, align 8
  store i32 0, ptr %6, align 4
  br label %431

418:                                              ; preds = %327
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %419, i32 0, i32 45
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4
  %423 = load i32, ptr %18, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %428)
  br label %430

430:                                              ; preds = %425, %418
  store i32 1, ptr %6, align 4
  br label %431

431:                                              ; preds = %430, %403, %387, %276, %265, %228, %42
  %432 = load i32, ptr %6, align 4
  ret i32 %432
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManProveMiter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %120

11:                                               ; preds = %1
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %111, %11
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %114

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  br label %111

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @Fraig_CompareSimInfo(ptr noundef %41, ptr noundef %44, i32 noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  br label %111

51:                                               ; preds = %40
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @Fraig_NodeIsEquivalent(ptr noundef %52, ptr noundef %55, ptr noundef %56, i32 noundef -1, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %110

62:                                               ; preds = %51
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Fraig_NodeComparePhase(ptr noundef %77, ptr noundef %78)
  %80 = xor i32 %74, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %62
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %88, ptr %96, align 8
  br label %109

97:                                               ; preds = %62
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %100, ptr %108, align 8
  br label %109

109:                                              ; preds = %97, %82
  br label %110

110:                                              ; preds = %109, %51
  br label %111

111:                                              ; preds = %110, %50, %39
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  br label %13, !llvm.loop !6

114:                                              ; preds = %13
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %114, %10
  ret void
}

declare i32 @Fraig_CompareSimInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Fraig_NodeComparePhase(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCheckMiter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %6, i32 0, i32 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 40
  store ptr null, ptr %15, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %68, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  br label %68

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Fraig_ManAllocCounterExample(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %54, i32 0, i32 40
  store ptr %53, ptr %55, align 8
  store i32 0, ptr %2, align 4
  br label %72

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Fraig_ManSaveCounterExample(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %60, i32 0, i32 40
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %62, i32 0, i32 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 -1, ptr %2, align 4
  br label %72

67:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %72

68:                                               ; preds = %44
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %18, !llvm.loop !7

71:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %67, %66, %51
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Fraig_ManAllocCounterExample(ptr noundef) #1

declare ptr @Fraig_ManSaveCounterExample(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_MarkTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 @Fraig_MarkTfi_rec(ptr noundef %26, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @Fraig_MarkTfi_rec(ptr noundef %34, ptr noundef %40)
  %42 = add nsw i32 %33, %41
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %25, %24, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_MarkTfi2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  store i32 1, ptr %3, align 4
  br label %58

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %58

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @Fraig_MarkTfi2_rec(ptr noundef %41, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = call i32 @Fraig_MarkTfi2_rec(ptr noundef %49, ptr noundef %55)
  %57 = add nsw i32 %48, %56
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %40, %39, %23, %13
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_MarkTfi3_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  store i32 1, ptr %3, align 4
  br label %58

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %58

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @Fraig_MarkTfi3_rec(ptr noundef %41, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = call i32 @Fraig_MarkTfi3_rec(ptr noundef %49, ptr noundef %55)
  %57 = mul nsw i32 %48, %56
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %40, %39, %23, %13
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @Fraig_VarsStudy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @Fraig_MarkTfi_rec(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17, i32 noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %55

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Fraig_MarkTfi2_rec(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Fraig_MarkTfi3_rec(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 43, i32 45
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %53)
  br label %55

55:                                               ; preds = %34, %32
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare void @Fraig_ManCreateSolver(ptr noundef) #1

declare i32 @Msat_SolverReadVarNum(ptr noundef) #1

declare i32 @Msat_SolverAddVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fraig_OrderVariables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 43
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Msat_IntVecReadSize(ptr noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %22, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  call void @Msat_IntVecFill(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8
  call void @Msat_IntVecClear(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void @Msat_IntVecPush(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  call void @Msat_IntVecWriteEntry(ptr noundef %37, i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 41
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  call void @Msat_IntVecPush(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %52, i32 0, i32 43
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  call void @Msat_IntVecWriteEntry(ptr noundef %54, i32 noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %247, %3
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 41
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Msat_IntVecReadSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %250

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @Msat_IntVecReadEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Fraig_NodeIsAnd(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %70
  br label %247

89:                                               ; preds = %70
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %195

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %169

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Fraig_NodeIsMuxType(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %169

101:                                              ; preds = %97
  %102 = call ptr @Fraig_NodeVecAlloc(i32 noundef 4)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %107, ptr noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %122, ptr noundef %133)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %137, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %152, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %7, align 8
  call void @Fraig_SupergateAddClausesMux(ptr noundef %165, ptr noundef %166)
  %167 = load i32, ptr @nMuxes, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr @nMuxes, align 4
  br label %180

169:                                              ; preds = %97, %94
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @Fraig_CollectSupergate(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %173, i32 0, i32 9
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  call void @Fraig_SupergateAddClauses(ptr noundef %175, ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %169, %101
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -5
  %185 = or i32 %184, 4
  store i32 %185, ptr %182, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %186, i32 0, i32 58
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, -33
  %194 = or i32 %193, 32
  store i32 %194, ptr %191, align 8
  br label %195

195:                                              ; preds = %180, %89
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %243, %195
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %246

204:                                              ; preds = %196
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  store ptr %216, ptr %8, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %220, i32 0, i32 22
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %204
  br label %243

225:                                              ; preds = %204
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %226, i32 0, i32 41
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  call void @Msat_IntVecPush(ptr noundef %228, i32 noundef %231)
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %232, i32 0, i32 43
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  call void @Msat_IntVecWriteEntry(ptr noundef %234, i32 noundef %237, i32 noundef 1)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %241, i32 0, i32 4
  store i32 %240, ptr %242, align 8
  br label %243

243:                                              ; preds = %225, %224
  %244 = load i32, ptr %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4
  br label %196, !llvm.loop !8

246:                                              ; preds = %196
  br label %247

247:                                              ; preds = %246, %88
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4
  br label %63, !llvm.loop !9

250:                                              ; preds = %63
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %252, i32 0, i32 41
  %254 = load ptr, ptr %253, align 8
  call void @Fraig_SetupAdjacentMark(ptr noundef %251, ptr noundef %254)
  ret void
}

declare i32 @Fraig_CountPis(ptr noundef, ptr noundef) #1

declare i32 @Msat_IntVecReadSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fraig_SetActivity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Msat_SolverReadFactors(ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %66

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @Abc_MaxInt(i32 noundef %22, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %63, %19
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Msat_IntVecReadSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @Msat_IntVecReadEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = sub nsw i32 %49, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double noundef 0x3FEF0A3D70A3D70A, double noundef %54) #3
  %56 = fptrunc double %55 to float
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %57, i64 %61
  store float %56, ptr %62, align 4
  br label %63

63:                                               ; preds = %34
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %27, !llvm.loop !10

66:                                               ; preds = %27, %18
  ret void
}

declare void @Msat_SolverPrepare(ptr noundef, ptr noundef) #1

declare void @Msat_IntVecClear(ptr noundef) #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #1

declare i32 @Msat_SolverSolve(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) #1

declare void @Fraig_FeedBack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Msat_SolverReadModelArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeIsImplification(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 49
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  call void @Fraig_ManCreateSolver(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Msat_SolverReadVarNum(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  br label %31

31:                                               ; preds = %55, %26
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @Msat_SolverAddVar(ptr noundef %42, i32 noundef %53)
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %31, !llvm.loop !11

58:                                               ; preds = %31
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %14, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @Fraig_OrderVariables(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = call i64 @Abc_Clock()
  %64 = load i64, ptr %14, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 65
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Fraig_CountPis(ptr noundef %73, ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %78, i32 0, i32 41
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Msat_IntVecReadSize(ptr noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %77, i32 noundef %81)
  br label %83

83:                                               ; preds = %72, %58
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Fraig_NodeComparePhase(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %90, i32 0, i32 41
  %92 = load ptr, ptr %91, align 8
  call void @Msat_SolverPrepare(ptr noundef %89, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %93, i32 0, i32 38
  %95 = load ptr, ptr %94, align 8
  call void @Msat_IntVecClear(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 0
  call void @Msat_IntVecPush(ptr noundef %98, i32 noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = mul nsw i32 2, %109
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %110, %114
  call void @Msat_IntVecPush(ptr noundef %106, i32 noundef %115)
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %14, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @Msat_SolverSolve(ptr noundef %119, ptr noundef %122, i32 noundef %123, i32 noundef 1000000)
  store i32 %124, ptr %11, align 4
  %125 = call i64 @Abc_Clock()
  %126 = load i64, ptr %14, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %128, i32 0, i32 68
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8
  %132 = load i32, ptr %11, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %166

134:                                              ; preds = %83
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %139, i32 0, i32 38
  %141 = load ptr, ptr %140, align 8
  call void @Msat_IntVecClear(ptr noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %142, i32 0, i32 38
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %148, 1
  call void @Msat_IntVecPush(ptr noundef %144, i32 noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %150, i32 0, i32 38
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = mul nsw i32 2, %155
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %156, %157
  call void @Msat_IntVecPush(ptr noundef %152, i32 noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %159, i32 0, i32 37
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %162, i32 0, i32 38
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Msat_SolverAddClause(ptr noundef %161, ptr noundef %164)
  store i32 %165, ptr %10, align 4
  store i32 1, ptr %5, align 4
  br label %200

166:                                              ; preds = %83
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load i32, ptr %15, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172, %169
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %175, i32 0, i32 37
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @Msat_SolverReadModelArray(ptr noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %179, i32 0, i32 41
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  call void @Fraig_FeedBack(ptr noundef %174, ptr noundef %178, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %184, i32 0, i32 51
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  store i32 0, ptr %5, align 4
  br label %200

188:                                              ; preds = %166
  %189 = call i64 @Abc_Clock()
  %190 = load i64, ptr %14, align 8
  %191 = sub nsw i64 %189, %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %192, i32 0, i32 73
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %194, %191
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %196, i32 0, i32 52
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 8
  store i32 0, ptr %5, align 4
  br label %200

200:                                              ; preds = %188, %173, %138
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCheckClauseUsingSat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  call void @Fraig_ManCreateSolver(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Msat_SolverReadVarNum(ptr noundef %34)
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %60, %31
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @Msat_SolverAddVar(ptr noundef %47, i32 noundef %58)
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %36, !llvm.loop !12

63:                                               ; preds = %36
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr %15, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  call void @Fraig_OrderVariables(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %15, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 65
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %78, i32 0, i32 41
  %80 = load ptr, ptr %79, align 8
  call void @Msat_SolverPrepare(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  call void @Msat_IntVecClear(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = mul nsw i32 2, %89
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %90, %97
  call void @Msat_IntVecPush(ptr noundef %86, i32 noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %99, i32 0, i32 38
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %8, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %105, %112
  call void @Msat_IntVecPush(ptr noundef %101, i32 noundef %113)
  %114 = call i64 @Abc_Clock()
  store i64 %114, ptr %15, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %118, i32 0, i32 38
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @Msat_SolverSolve(ptr noundef %117, ptr noundef %120, i32 noundef %121, i32 noundef 1000000)
  store i32 %122, ptr %13, align 4
  %123 = call i64 @Abc_Clock()
  %124 = load i64, ptr %15, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %126, i32 0, i32 68
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, %125
  store i64 %129, ptr %127, align 8
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %171

132:                                              ; preds = %63
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %137, i32 0, i32 38
  %139 = load ptr, ptr %138, align 8
  call void @Msat_IntVecClear(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %140, i32 0, i32 38
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = mul nsw i32 2, %145
  %147 = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %146, %150
  call void @Msat_IntVecPush(ptr noundef %142, i32 noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %152, i32 0, i32 38
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = mul nsw i32 2, %157
  %159 = load ptr, ptr %8, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = add nsw i32 %158, %162
  call void @Msat_IntVecPush(ptr noundef %154, i32 noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %167, i32 0, i32 38
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @Msat_SolverAddClause(ptr noundef %166, ptr noundef %169)
  store i32 %170, ptr %12, align 4
  store i32 1, ptr %5, align 4
  br label %195

171:                                              ; preds = %63
  %172 = load i32, ptr %13, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %179, i32 0, i32 51
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  store i32 0, ptr %5, align 4
  br label %195

183:                                              ; preds = %171
  %184 = call i64 @Abc_Clock()
  %185 = load i64, ptr %15, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %187, i32 0, i32 73
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %191, i32 0, i32 52
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %183, %178, %136
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Fraig_NodeIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %25, ptr noundef %26)
  br label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %28, %24
  ret void
}

declare i32 @Fraig_NodeIsVar(ptr noundef) #1

declare i32 @Fraig_NodeVecPushUnique(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Fraig_NodeIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Fraig_NodeIsMuxType(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20, %15
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %29, ptr noundef %30)
  br label %76

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %32, %28
  ret void
}

declare i32 @Fraig_NodeIsMuxType(ptr noundef) #1

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

declare void @Msat_IntVecFill(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Msat_IntVecWriteEntry(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) #1

declare i32 @Fraig_NodeIsAnd(ptr noundef) #1

declare ptr @Fraig_NodeVecAlloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fraig_SupergateAddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Fraig_NodeRecognizeMux(ptr noundef %15, ptr noundef %6, ptr noundef %7)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8
  call void @Msat_IntVecClear(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  call void @Msat_IntVecPush(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, ptr %13, align 4
  %58 = xor i32 1, %57
  %59 = add nsw i32 %56, %58
  call void @Msat_IntVecPush(ptr noundef %54, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 0
  call void @Msat_IntVecPush(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Msat_SolverAddClause(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8
  call void @Msat_IntVecClear(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  call void @Msat_IntVecPush(ptr noundef %78, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = mul nsw i32 2, %85
  %87 = load i32, ptr %13, align 4
  %88 = xor i32 0, %87
  %89 = add nsw i32 %86, %88
  call void @Msat_IntVecPush(ptr noundef %84, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %90, i32 0, i32 38
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 1
  call void @Msat_IntVecPush(ptr noundef %92, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %99, i32 0, i32 38
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Msat_SolverAddClause(ptr noundef %98, ptr noundef %101)
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %103, i32 0, i32 38
  %105 = load ptr, ptr %104, align 8
  call void @Msat_IntVecClear(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %106, i32 0, i32 38
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 0
  call void @Msat_IntVecPush(ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 38
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = mul nsw i32 2, %115
  %117 = load i32, ptr %14, align 4
  %118 = xor i32 1, %117
  %119 = add nsw i32 %116, %118
  call void @Msat_IntVecPush(ptr noundef %114, i32 noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %120, i32 0, i32 38
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 0
  call void @Msat_IntVecPush(ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %126, i32 0, i32 37
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %129, i32 0, i32 38
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @Msat_SolverAddClause(ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %133, i32 0, i32 38
  %135 = load ptr, ptr %134, align 8
  call void @Msat_IntVecClear(ptr noundef %135)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %136, i32 0, i32 38
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 0
  call void @Msat_IntVecPush(ptr noundef %138, i32 noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %142, i32 0, i32 38
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %12, align 4
  %146 = mul nsw i32 2, %145
  %147 = load i32, ptr %14, align 4
  %148 = xor i32 0, %147
  %149 = add nsw i32 %146, %148
  call void @Msat_IntVecPush(ptr noundef %144, i32 noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %150, i32 0, i32 38
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %154, 1
  call void @Msat_IntVecPush(ptr noundef %152, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %156, i32 0, i32 37
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %159, i32 0, i32 38
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @Msat_SolverAddClause(ptr noundef %158, ptr noundef %161)
  store i32 %162, ptr %8, align 4
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %2
  br label %232

167:                                              ; preds = %2
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %168, i32 0, i32 38
  %170 = load ptr, ptr %169, align 8
  call void @Msat_IntVecClear(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %171, i32 0, i32 38
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %11, align 4
  %175 = mul nsw i32 2, %174
  %176 = load i32, ptr %13, align 4
  %177 = xor i32 0, %176
  %178 = add nsw i32 %175, %177
  call void @Msat_IntVecPush(ptr noundef %173, i32 noundef %178)
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %179, i32 0, i32 38
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %12, align 4
  %183 = mul nsw i32 2, %182
  %184 = load i32, ptr %14, align 4
  %185 = xor i32 0, %184
  %186 = add nsw i32 %183, %185
  call void @Msat_IntVecPush(ptr noundef %181, i32 noundef %186)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %187, i32 0, i32 38
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %9, align 4
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %191, 1
  call void @Msat_IntVecPush(ptr noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %193, i32 0, i32 37
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %196, i32 0, i32 38
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Msat_SolverAddClause(ptr noundef %195, ptr noundef %198)
  store i32 %199, ptr %8, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %200, i32 0, i32 38
  %202 = load ptr, ptr %201, align 8
  call void @Msat_IntVecClear(ptr noundef %202)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %203, i32 0, i32 38
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %11, align 4
  %207 = mul nsw i32 2, %206
  %208 = load i32, ptr %13, align 4
  %209 = xor i32 1, %208
  %210 = add nsw i32 %207, %209
  call void @Msat_IntVecPush(ptr noundef %205, i32 noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %211, i32 0, i32 38
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %12, align 4
  %215 = mul nsw i32 2, %214
  %216 = load i32, ptr %14, align 4
  %217 = xor i32 1, %216
  %218 = add nsw i32 %215, %217
  call void @Msat_IntVecPush(ptr noundef %213, i32 noundef %218)
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %219, i32 0, i32 38
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %9, align 4
  %223 = mul nsw i32 2, %222
  %224 = add nsw i32 %223, 0
  call void @Msat_IntVecPush(ptr noundef %221, i32 noundef %224)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %225, i32 0, i32 37
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %228, i32 0, i32 38
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @Msat_SolverAddClause(ptr noundef %227, ptr noundef %230)
  store i32 %231, ptr %8, align 4
  br label %232

232:                                              ; preds = %167, %166
  ret void
}

declare ptr @Fraig_CollectSupergate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fraig_SupergateAddClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 37
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Msat_SolverReadVarNum(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %72, %3
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8
  call void @Msat_IntVecClear(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = mul nsw i32 2, %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %56, %57
  call void @Msat_IntVecPush(ptr noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  call void @Msat_IntVecPush(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Msat_SolverAddClause(ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %26
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %20, !llvm.loop !13

75:                                               ; preds = %20
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8
  call void @Msat_IntVecClear(ptr noundef %78)
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %118, %75
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %108, i32 0, i32 38
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = mul nsw i32 2, %111
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  call void @Msat_IntVecPush(ptr noundef %110, i32 noundef %117)
  br label %118

118:                                              ; preds = %85
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %79, !llvm.loop !14

121:                                              ; preds = %79
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 0
  call void @Msat_IntVecPush(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %131, i32 0, i32 38
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Msat_SolverAddClause(ptr noundef %130, ptr noundef %133)
  store i32 %134, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fraig_SetupAdjacentMark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Msat_IntVecReadSize(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Msat_IntVecReadArray(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %85, %2
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 5
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  br label %85

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Fraig_NodeIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %85

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %49, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %81, %46
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  call void @Msat_IntVecPush(ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %56, !llvm.loop !15

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84, %45, %40
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %16, !llvm.loop !16

88:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %161, %88
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %164

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %98, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 5
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %93
  br label %161

114:                                              ; preds = %93
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -33
  %119 = or i32 %118, 0
  store i32 %119, ptr %116, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Fraig_NodeIsAnd(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  br label %161

124:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %125

125:                                              ; preds = %157, %124
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Fraig_NodeVecStruct_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %6, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Fraig_ManStruct_t_, ptr %146, i32 0, i32 42
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  call void @Msat_IntVecPush(ptr noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %133
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %125, !llvm.loop !17

160:                                              ; preds = %125
  br label %161

161:                                              ; preds = %160, %123, %113
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %89, !llvm.loop !18

164:                                              ; preds = %89
  ret void
}

declare ptr @Fraig_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Msat_IntVecReadArray(ptr noundef) #1

declare ptr @Msat_ClauseVecReadEntry(ptr noundef, i32 noundef) #1

declare ptr @Msat_SolverReadFactors(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
