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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %37

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 9
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 9
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %29, %22
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %37, i32 0, i32 47
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp sle i32 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %432

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double noundef %46) #5, !tbaa !10
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %44, %29, %5
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !24
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Fraig_ManCreateSolver(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %49
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = call i32 @Msat_SolverReadVarNum(ptr noundef %63)
  store i32 %64, ptr %14, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %89, %60
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !31
  %88 = call i32 @Msat_SolverAddVar(ptr noundef %76, i32 noundef %87)
  br label %89

89:                                               ; preds = %73
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !10
  br label %65, !llvm.loop !33

92:                                               ; preds = %65
  store i32 0, ptr @nMuxes, align 4, !tbaa !10
  %93 = call i64 @Abc_Clock()
  store i64 %93, ptr %16, align 8, !tbaa !35
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Fraig_OrderVariables(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = call i64 @Abc_Clock()
  %98 = load i64, ptr %16, align 8, !tbaa !35
  %99 = sub nsw i64 %97, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %100, i32 0, i32 65
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = add nsw i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !36
  %104 = load i32, ptr %17, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %92
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %108, i32 0, i32 41
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = call i32 @Fraig_CountPis(ptr noundef %107, ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = call i32 @Msat_IntVecReadSize(ptr noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %111, i32 noundef %115)
  br label %117

117:                                              ; preds = %106, %92
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Fraig_SetActivity(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = call i32 @Fraig_NodeComparePhase(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %15, align 4, !tbaa !10
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %124, i32 0, i32 37
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %127, i32 0, i32 41
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  call void @Msat_SolverPrepare(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %130, i32 0, i32 38
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %133, i32 0, i32 38
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 0
  call void @Msat_IntVecPush(ptr noundef %135, i32 noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %141, i32 0, i32 38
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !39
  %147 = mul nsw i32 2, %146
  %148 = load i32, ptr %15, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %147, %151
  call void @Msat_IntVecPush(ptr noundef %143, i32 noundef %152)
  %153 = call i64 @Abc_Clock()
  store i64 %153, ptr %16, align 8, !tbaa !35
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %154, i32 0, i32 37
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %157, i32 0, i32 38
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = load i32, ptr %10, align 4, !tbaa !10
  %161 = load i32, ptr %11, align 4, !tbaa !10
  %162 = call i32 @Msat_SolverSolve(ptr noundef %156, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %13, align 4, !tbaa !10
  %163 = call i64 @Abc_Clock()
  %164 = load i64, ptr %16, align 8, !tbaa !35
  %165 = sub nsw i64 %163, %164
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %166, i32 0, i32 68
  %168 = load i64, ptr %167, align 8, !tbaa !40
  %169 = add nsw i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !40
  %170 = load i32, ptr %13, align 4, !tbaa !10
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %204

172:                                              ; preds = %117
  %173 = load i32, ptr %17, align 4, !tbaa !10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %177, i32 0, i32 38
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %180, i32 0, i32 38
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !39
  %186 = mul nsw i32 2, %185
  %187 = add nsw i32 %186, 1
  call void @Msat_IntVecPush(ptr noundef %182, i32 noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %188, i32 0, i32 38
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !39
  %194 = mul nsw i32 2, %193
  %195 = load i32, ptr %15, align 4, !tbaa !10
  %196 = add nsw i32 %194, %195
  call void @Msat_IntVecPush(ptr noundef %190, i32 noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %197, i32 0, i32 37
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %200, i32 0, i32 38
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = call i32 @Msat_SolverAddClause(ptr noundef %199, ptr noundef %202)
  store i32 %203, ptr %12, align 4, !tbaa !10
  br label %271

204:                                              ; preds = %117
  %205 = load i32, ptr %13, align 4, !tbaa !10
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %234

207:                                              ; preds = %204
  %208 = load i32, ptr %17, align 4, !tbaa !10
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %213, i32 0, i32 37
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = call ptr @Msat_SolverReadModelArray(ptr noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %217, i32 0, i32 41
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Fraig_FeedBack(ptr noundef %212, ptr noundef %216, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load i32, ptr %18, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %211
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !31
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %227)
  br label %229

229:                                              ; preds = %224, %211
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %230, i32 0, i32 46
  %232 = load i32, ptr %231, align 8, !tbaa !41
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %432

234:                                              ; preds = %204
  %235 = call i64 @Abc_Clock()
  %236 = load i64, ptr %16, align 8, !tbaa !35
  %237 = sub nsw i64 %235, %236
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %238, i32 0, i32 73
  %240 = load i64, ptr %239, align 8, !tbaa !42
  %241 = add nsw i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !42
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  %246 = icmp ne ptr %242, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %234
  %248 = load ptr, ptr %8, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, -513
  %252 = or i32 %251, 512
  store i32 %252, ptr %249, align 8
  br label %253

253:                                              ; preds = %247, %234
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, -513
  %258 = or i32 %257, 512
  store i32 %258, ptr %255, align 8
  %259 = load i32, ptr %18, align 4, !tbaa !10
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %253
  %262 = load ptr, ptr %9, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !31
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %264)
  br label %266

266:                                              ; preds = %261, %253
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %267, i32 0, i32 48
  %269 = load i32, ptr %268, align 8, !tbaa !44
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %432

271:                                              ; preds = %176
  %272 = load ptr, ptr %8, align 8, !tbaa !8
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = icmp eq ptr %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %432

278:                                              ; preds = %271
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %279, i32 0, i32 37
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %282, i32 0, i32 41
  %284 = load ptr, ptr %283, align 8, !tbaa !37
  call void @Msat_SolverPrepare(ptr noundef %281, ptr noundef %284)
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %285, i32 0, i32 38
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %288, i32 0, i32 38
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = load ptr, ptr %8, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !39
  %294 = mul nsw i32 2, %293
  %295 = add nsw i32 %294, 1
  call void @Msat_IntVecPush(ptr noundef %290, i32 noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %296, i32 0, i32 38
  %298 = load ptr, ptr %297, align 8, !tbaa !38
  %299 = load ptr, ptr %9, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !39
  %302 = mul nsw i32 2, %301
  %303 = load i32, ptr %15, align 4, !tbaa !10
  %304 = add nsw i32 %302, %303
  call void @Msat_IntVecPush(ptr noundef %298, i32 noundef %304)
  %305 = call i64 @Abc_Clock()
  store i64 %305, ptr %16, align 8, !tbaa !35
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %306, i32 0, i32 37
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %309, i32 0, i32 38
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = load i32, ptr %10, align 4, !tbaa !10
  %313 = load i32, ptr %11, align 4, !tbaa !10
  %314 = call i32 @Msat_SolverSolve(ptr noundef %308, ptr noundef %311, i32 noundef %312, i32 noundef %313)
  store i32 %314, ptr %13, align 4, !tbaa !10
  %315 = call i64 @Abc_Clock()
  %316 = load i64, ptr %16, align 8, !tbaa !35
  %317 = sub nsw i64 %315, %316
  %318 = load ptr, ptr %7, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %318, i32 0, i32 68
  %320 = load i64, ptr %319, align 8, !tbaa !40
  %321 = add nsw i64 %320, %317
  store i64 %321, ptr %319, align 8, !tbaa !40
  %322 = load i32, ptr %13, align 4, !tbaa !10
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %359

324:                                              ; preds = %278
  %325 = load i32, ptr %17, align 4, !tbaa !10
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327, %324
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %329, i32 0, i32 38
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %331)
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %332, i32 0, i32 38
  %334 = load ptr, ptr %333, align 8, !tbaa !38
  %335 = load ptr, ptr %8, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !39
  %338 = mul nsw i32 2, %337
  %339 = add nsw i32 %338, 0
  call void @Msat_IntVecPush(ptr noundef %334, i32 noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %340, i32 0, i32 38
  %342 = load ptr, ptr %341, align 8, !tbaa !38
  %343 = load ptr, ptr %9, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8, !tbaa !39
  %346 = mul nsw i32 2, %345
  %347 = load i32, ptr %15, align 4, !tbaa !10
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = add nsw i32 %346, %350
  call void @Msat_IntVecPush(ptr noundef %342, i32 noundef %351)
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %352, i32 0, i32 37
  %354 = load ptr, ptr %353, align 8, !tbaa !25
  %355 = load ptr, ptr %7, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %355, i32 0, i32 38
  %357 = load ptr, ptr %356, align 8, !tbaa !38
  %358 = call i32 @Msat_SolverAddClause(ptr noundef %354, ptr noundef %357)
  store i32 %358, ptr %12, align 4, !tbaa !10
  br label %419

359:                                              ; preds = %278
  %360 = load i32, ptr %13, align 4, !tbaa !10
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %389

362:                                              ; preds = %359
  %363 = load i32, ptr %17, align 4, !tbaa !10
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365, %362
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = load ptr, ptr %7, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %368, i32 0, i32 37
  %370 = load ptr, ptr %369, align 8, !tbaa !25
  %371 = call ptr @Msat_SolverReadModelArray(ptr noundef %370)
  %372 = load ptr, ptr %7, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %372, i32 0, i32 41
  %374 = load ptr, ptr %373, align 8, !tbaa !37
  %375 = load ptr, ptr %8, align 8, !tbaa !8
  %376 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Fraig_FeedBack(ptr noundef %367, ptr noundef %371, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %377, i32 0, i32 46
  %379 = load i32, ptr %378, align 8, !tbaa !41
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 8, !tbaa !41
  %381 = load i32, ptr %18, align 4, !tbaa !10
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %366
  %384 = load ptr, ptr %9, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8, !tbaa !31
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %386)
  br label %388

388:                                              ; preds = %383, %366
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %432

389:                                              ; preds = %359
  %390 = call i64 @Abc_Clock()
  %391 = load i64, ptr %16, align 8, !tbaa !35
  %392 = sub nsw i64 %390, %391
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %393, i32 0, i32 73
  %395 = load i64, ptr %394, align 8, !tbaa !42
  %396 = add nsw i64 %395, %392
  store i64 %396, ptr %394, align 8, !tbaa !42
  %397 = load i32, ptr %18, align 4, !tbaa !10
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %389
  %400 = load ptr, ptr %9, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8, !tbaa !31
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %402)
  br label %404

404:                                              ; preds = %399, %389
  %405 = load ptr, ptr %8, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, -513
  %409 = or i32 %408, 512
  store i32 %409, ptr %406, align 8
  %410 = load ptr, ptr %9, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, -513
  %414 = or i32 %413, 512
  store i32 %414, ptr %411, align 8
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %415, i32 0, i32 48
  %417 = load i32, ptr %416, align 8, !tbaa !44
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8, !tbaa !44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %432

419:                                              ; preds = %328
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %420, i32 0, i32 45
  %422 = load i32, ptr %421, align 4, !tbaa !45
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !45
  %424 = load i32, ptr %18, align 4, !tbaa !10
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %419
  %427 = load ptr, ptr %9, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8, !tbaa !31
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %429)
  br label %431

431:                                              ; preds = %426, %419
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %432

432:                                              ; preds = %431, %404, %388, %277, %266, %229, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %433 = load i32, ptr %6, align 4
  ret i32 %433
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManProveMiter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %122

12:                                               ; preds = %1
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %5, align 8, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %112, %12
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %3, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  br label %112

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = call i32 @Fraig_CompareSimInfo(ptr noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  br label %112

52:                                               ; preds = %41
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = call i32 @Fraig_NodeIsEquivalent(ptr noundef %53, ptr noundef %56, ptr noundef %57, i32 noundef -1, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %111

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i32, ptr %4, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call i32 @Fraig_NodeComparePhase(ptr noundef %78, ptr noundef %79)
  %81 = xor i32 %75, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %63
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %89, ptr %97, align 8, !tbaa !8
  br label %110

98:                                               ; preds = %63
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load i32, ptr %4, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %101, ptr %109, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %98, %83
  br label %111

111:                                              ; preds = %110, %52
  br label %112

112:                                              ; preds = %111, %51, %40
  %113 = load i32, ptr %4, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !10
  br label %14, !llvm.loop !50

115:                                              ; preds = %14
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %115
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Fraig_CompareSimInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Fraig_NodeComparePhase(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCheckMiter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %7, i32 0, i32 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  call void @free(ptr noundef %14) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 40
  store ptr null, ptr %16, align 8, !tbaa !52
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %69, %18
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  br label %69

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call ptr @Fraig_ManAllocCounterExample(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %55, i32 0, i32 40
  store ptr %54, ptr %56, align 8, !tbaa !52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @Fraig_ManSaveCounterExample(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %61, i32 0, i32 40
  store ptr %60, ptr %62, align 8, !tbaa !52
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %63, i32 0, i32 40
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

68:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

69:                                               ; preds = %45
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !10
  br label %19, !llvm.loop !53

72:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %68, %67, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Fraig_ManAllocCounterExample(ptr noundef) #2

declare ptr @Fraig_ManSaveCounterExample(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fraig_MarkTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 @Fraig_MarkTfi_rec(ptr noundef %26, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !54
  store i32 1, ptr %3, align 4
  br label %58

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !54
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %58

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @Fraig_MarkTfi2_rec(ptr noundef %41, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !54
  store i32 1, ptr %3, align 4
  br label %58

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8, !tbaa !54
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %58

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @Fraig_MarkTfi3_rec(ptr noundef %41, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !58
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Fraig_MarkTfi_rec(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %18, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 1, ptr %10, align 4
  br label %56

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !55
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call i32 @Fraig_MarkTfi2_rec(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !55
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @Fraig_MarkTfi3_rec(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 43, i32 45
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %54)
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @Fraig_ManCreateSolver(ptr noundef) #2

declare i32 @Msat_SolverReadVarNum(ptr noundef) #2

declare i32 @Msat_SolverAddVar(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !55
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %18, i32 0, i32 43
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = call i32 @Msat_IntVecReadSize(ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %22, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load i32, ptr %13, align 4, !tbaa !10
  call void @Msat_IntVecFill(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @Msat_IntVecClear(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !39
  call void @Msat_IntVecPush(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !39
  call void @Msat_IntVecWriteEntry(ptr noundef %37, i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8, !tbaa !54
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 41
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !39
  call void @Msat_IntVecPush(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %52, i32 0, i32 43
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !39
  call void @Msat_IntVecWriteEntry(ptr noundef %54, i32 noundef %57, i32 noundef 1)
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %247, %3
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 41
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = call i32 @Msat_IntVecReadSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %250

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = load i32, ptr %9, align 4, !tbaa !10
  %75 = call i32 @Msat_IntVecReadEntry(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !10
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %84, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 @Fraig_NodeIsAnd(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %70
  br label %247

89:                                               ; preds = %70
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %195

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %169

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = call i32 @Fraig_NodeIsMuxType(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %169

101:                                              ; preds = %97
  %102 = call ptr @Fraig_NodeVecAlloc(i32 noundef 4)
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8, !tbaa !60
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %107, ptr noundef %118)
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %122, ptr noundef %133)
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !57
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %137, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !58
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %152, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Fraig_SupergateAddClausesMux(ptr noundef %165, ptr noundef %166)
  %167 = load i32, ptr @nMuxes, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr @nMuxes, align 4, !tbaa !10
  br label %180

169:                                              ; preds = %97, %94
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = load i32, ptr %12, align 4, !tbaa !10
  %172 = call ptr @Fraig_CollectSupergate(ptr noundef %170, i32 noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %173, i32 0, i32 9
  store ptr %172, ptr %174, align 8, !tbaa !60
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  call void @Fraig_SupergateAddClauses(ptr noundef %175, ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %169, %101
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -5
  %185 = or i32 %184, 4
  store i32 %185, ptr %182, align 8
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %186, i32 0, i32 58
  %188 = load i32, ptr %187, align 8, !tbaa !61
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !61
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, -33
  %194 = or i32 %193, 32
  store i32 %194, ptr %191, align 8
  br label %195

195:                                              ; preds = %180, %89
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %243, %195
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !27
  %203 = icmp slt i32 %197, %202
  br i1 %203, label %204, label %246

204:                                              ; preds = %196
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = load i32, ptr %10, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  store ptr %216, ptr %8, align 8, !tbaa !8
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !54
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %220, i32 0, i32 22
  %222 = load i32, ptr %221, align 8, !tbaa !55
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %204
  br label %243

225:                                              ; preds = %204
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %226, i32 0, i32 41
  %228 = load ptr, ptr %227, align 8, !tbaa !37
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !39
  call void @Msat_IntVecPush(ptr noundef %228, i32 noundef %231)
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %232, i32 0, i32 43
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !39
  call void @Msat_IntVecWriteEntry(ptr noundef %234, i32 noundef %237, i32 noundef 1)
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8, !tbaa !55
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %241, i32 0, i32 4
  store i32 %240, ptr %242, align 8, !tbaa !54
  br label %243

243:                                              ; preds = %225, %224
  %244 = load i32, ptr %10, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4, !tbaa !10
  br label %196, !llvm.loop !62

246:                                              ; preds = %196
  br label %247

247:                                              ; preds = %246, %88
  %248 = load i32, ptr %9, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4, !tbaa !10
  br label %63, !llvm.loop !63

250:                                              ; preds = %63
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %252, i32 0, i32 41
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  call void @Fraig_SetupAdjacentMark(ptr noundef %251, ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @Fraig_CountPis(ptr noundef, ptr noundef) #2

declare i32 @Msat_IntVecReadSize(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 37
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call ptr @Msat_SolverReadFactors(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !64
  %17 = load ptr, ptr %11, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = call i32 @Abc_MaxInt(i32 noundef %23, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %64, %20
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call i32 @Msat_IntVecReadSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = call i32 @Msat_IntVecReadEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = sub nsw i32 %50, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double noundef 0x3FEF0A3D70A3D70A, double noundef %55) #5, !tbaa !10
  %57 = fptrunc double %56 to float
  %58 = load ptr, ptr %11, align 8, !tbaa !64
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %58, i64 %62
  store float %57, ptr %63, align 4, !tbaa !66
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !10
  br label %28, !llvm.loop !68

67:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @Msat_SolverPrepare(ptr noundef, ptr noundef) #2

declare void @Msat_IntVecClear(ptr noundef) #2

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #2

declare i32 @Msat_SolverSolve(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Msat_SolverAddClause(ptr noundef, ptr noundef) #2

declare void @Fraig_FeedBack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Msat_SolverReadModelArray(ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %17, i32 0, i32 49
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !69
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Fraig_ManCreateSolver(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call i32 @Msat_SolverReadVarNum(ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %56, %27
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = call i32 @Msat_SolverAddVar(ptr noundef %43, i32 noundef %54)
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %12, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !10
  br label %32, !llvm.loop !70

59:                                               ; preds = %32
  %60 = call i64 @Abc_Clock()
  store i64 %60, ptr %14, align 8, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Fraig_OrderVariables(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %14, align 8, !tbaa !35
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %67, i32 0, i32 65
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !36
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %59
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %75, i32 0, i32 41
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = call i32 @Fraig_CountPis(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %79, i32 0, i32 41
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = call i32 @Msat_IntVecReadSize(ptr noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %78, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %59
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call i32 @Fraig_NodeComparePhase(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %88, i32 0, i32 37
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  call void @Msat_SolverPrepare(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %94, i32 0, i32 38
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 0
  call void @Msat_IntVecPush(ptr noundef %99, i32 noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = mul nsw i32 2, %110
  %112 = load i32, ptr %13, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  call void @Msat_IntVecPush(ptr noundef %107, i32 noundef %116)
  %117 = call i64 @Abc_Clock()
  store i64 %117, ptr %14, align 8, !tbaa !35
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %121, i32 0, i32 38
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = call i32 @Msat_SolverSolve(ptr noundef %120, ptr noundef %123, i32 noundef %124, i32 noundef 1000000)
  store i32 %125, ptr %11, align 4, !tbaa !10
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %14, align 8, !tbaa !35
  %128 = sub nsw i64 %126, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %129, i32 0, i32 68
  %131 = load i64, ptr %130, align 8, !tbaa !40
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !40
  %133 = load i32, ptr %11, align 4, !tbaa !10
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %167

135:                                              ; preds = %84
  %136 = load i32, ptr %15, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %140, i32 0, i32 38
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %143, i32 0, i32 38
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !39
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %149, 1
  call void @Msat_IntVecPush(ptr noundef %145, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %151, i32 0, i32 38
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !39
  %157 = mul nsw i32 2, %156
  %158 = load i32, ptr %13, align 4, !tbaa !10
  %159 = add nsw i32 %157, %158
  call void @Msat_IntVecPush(ptr noundef %153, i32 noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %160, i32 0, i32 37
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %163, i32 0, i32 38
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  %166 = call i32 @Msat_SolverAddClause(ptr noundef %162, ptr noundef %165)
  store i32 %166, ptr %10, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %201

167:                                              ; preds = %84
  %168 = load i32, ptr %11, align 4, !tbaa !10
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %170
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %176, i32 0, i32 37
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = call ptr @Msat_SolverReadModelArray(ptr noundef %178)
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %180, i32 0, i32 41
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Fraig_FeedBack(ptr noundef %175, ptr noundef %179, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %185, i32 0, i32 51
  %187 = load i32, ptr %186, align 4, !tbaa !71
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %201

189:                                              ; preds = %167
  %190 = call i64 @Abc_Clock()
  %191 = load i64, ptr %14, align 8, !tbaa !35
  %192 = sub nsw i64 %190, %191
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %193, i32 0, i32 73
  %195 = load i64, ptr %194, align 8, !tbaa !42
  %196 = add nsw i64 %195, %192
  store i64 %196, ptr %194, align 8, !tbaa !42
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %197, i32 0, i32 52
  %199 = load i32, ptr %198, align 8, !tbaa !72
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8, !tbaa !72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %201

201:                                              ; preds = %189, %174, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %202 = load i32, ptr %5, align 4
  ret i32 %202
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Fraig_ManCreateSolver(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %4
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call i32 @Msat_SolverReadVarNum(ptr noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %61, %32
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = call i32 @Msat_SolverAddVar(ptr noundef %48, i32 noundef %59)
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !10
  br label %37, !llvm.loop !73

64:                                               ; preds = %37
  %65 = call i64 @Abc_Clock()
  store i64 %65, ptr %15, align 8, !tbaa !35
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Fraig_OrderVariables(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = call i64 @Abc_Clock()
  %70 = load i64, ptr %15, align 8, !tbaa !35
  %71 = sub nsw i64 %69, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %72, i32 0, i32 65
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = add nsw i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !36
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %79, i32 0, i32 41
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  call void @Msat_SolverPrepare(ptr noundef %78, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %85, i32 0, i32 38
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = mul nsw i32 2, %90
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %91, %98
  call void @Msat_IntVecPush(ptr noundef %87, i32 noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %100, i32 0, i32 38
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !39
  %106 = mul nsw i32 2, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %106, %113
  call void @Msat_IntVecPush(ptr noundef %102, i32 noundef %114)
  %115 = call i64 @Abc_Clock()
  store i64 %115, ptr %15, align 8, !tbaa !35
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = call i32 @Msat_SolverSolve(ptr noundef %118, ptr noundef %121, i32 noundef %122, i32 noundef 1000000)
  store i32 %123, ptr %13, align 4, !tbaa !10
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %15, align 8, !tbaa !35
  %126 = sub nsw i64 %124, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %127, i32 0, i32 68
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = add nsw i64 %129, %126
  store i64 %130, ptr %128, align 8, !tbaa !40
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %172

133:                                              ; preds = %64
  %134 = load i32, ptr %16, align 4, !tbaa !10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %138, i32 0, i32 38
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %141, i32 0, i32 38
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !39
  %147 = mul nsw i32 2, %146
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = add nsw i32 %147, %151
  call void @Msat_IntVecPush(ptr noundef %143, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %153, i32 0, i32 38
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !39
  %159 = mul nsw i32 2, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %159, %163
  call void @Msat_IntVecPush(ptr noundef %155, i32 noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %168, i32 0, i32 38
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = call i32 @Msat_SolverAddClause(ptr noundef %167, ptr noundef %170)
  store i32 %171, ptr %12, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %196

172:                                              ; preds = %64
  %173 = load i32, ptr %13, align 4, !tbaa !10
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4, !tbaa !10
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %180, i32 0, i32 51
  %182 = load i32, ptr %181, align 4, !tbaa !71
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %196

184:                                              ; preds = %172
  %185 = call i64 @Abc_Clock()
  %186 = load i64, ptr %15, align 8, !tbaa !35
  %187 = sub nsw i64 %185, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %188, i32 0, i32 73
  %190 = load i64, ptr %189, align 8, !tbaa !42
  %191 = add nsw i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !42
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %192, i32 0, i32 52
  %194 = load i32, ptr %193, align 8, !tbaa !72
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %196

196:                                              ; preds = %184, %179, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Fraig_NodeIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %25, ptr noundef %26)
  br label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %6, align 8, !tbaa !74
  %33 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !74
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Fraig_DetectFanoutFreeCone_rec(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8, !tbaa !74
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %28, %24
  ret void
}

declare i32 @Fraig_NodeIsVar(ptr noundef) #2

declare i32 @Fraig_NodeVecPushUnique(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %15, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Fraig_NodeIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @Fraig_NodeIsMuxType(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20, %15
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %29, ptr noundef %30)
  br label %76

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %6, align 8, !tbaa !74
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %6, align 8, !tbaa !74
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = load ptr, ptr %6, align 8, !tbaa !74
  %72 = load ptr, ptr %7, align 8, !tbaa !74
  call void @Fraig_DetectFanoutFreeConeMux_rec(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8, !tbaa !74
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i32 @Fraig_NodeVecPushUnique(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %32, %28
  ret void
}

declare i32 @Fraig_NodeIsMuxType(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !35
  %18 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare void @Msat_IntVecFill(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Msat_IntVecWriteEntry(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) #2

declare i32 @Fraig_NodeIsAnd(ptr noundef) #2

declare ptr @Fraig_NodeVecAlloc(i32 noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @Fraig_NodeRecognizeMux(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !39
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !39
  store i32 %29, ptr %11, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !39
  store i32 %35, ptr %12, align 4, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  call void @Msat_IntVecPush(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = mul nsw i32 2, %56
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = xor i32 1, %58
  %60 = add nsw i32 %57, %59
  call void @Msat_IntVecPush(ptr noundef %55, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %61, i32 0, i32 38
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 0
  call void @Msat_IntVecPush(ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %70, i32 0, i32 38
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = call i32 @Msat_SolverAddClause(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !10
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  call void @Msat_IntVecPush(ptr noundef %79, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %83, i32 0, i32 38
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = mul nsw i32 2, %86
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = xor i32 0, %88
  %90 = add nsw i32 %87, %89
  call void @Msat_IntVecPush(ptr noundef %85, i32 noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %91, i32 0, i32 38
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 1
  call void @Msat_IntVecPush(ptr noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %100, i32 0, i32 38
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = call i32 @Msat_SolverAddClause(ptr noundef %99, ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !10
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %104, i32 0, i32 38
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %107, i32 0, i32 38
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 0
  call void @Msat_IntVecPush(ptr noundef %109, i32 noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %113, i32 0, i32 38
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = mul nsw i32 2, %116
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = xor i32 1, %118
  %120 = add nsw i32 %117, %119
  call void @Msat_IntVecPush(ptr noundef %115, i32 noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %121, i32 0, i32 38
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = load i32, ptr %9, align 4, !tbaa !10
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 0
  call void @Msat_IntVecPush(ptr noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %130, i32 0, i32 38
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = call i32 @Msat_SolverAddClause(ptr noundef %129, ptr noundef %132)
  store i32 %133, ptr %8, align 4, !tbaa !10
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %134, i32 0, i32 38
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %137, i32 0, i32 38
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %141, 0
  call void @Msat_IntVecPush(ptr noundef %139, i32 noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %143, i32 0, i32 38
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = load i32, ptr %12, align 4, !tbaa !10
  %147 = mul nsw i32 2, %146
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = xor i32 0, %148
  %150 = add nsw i32 %147, %149
  call void @Msat_IntVecPush(ptr noundef %145, i32 noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %151, i32 0, i32 38
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %155, 1
  call void @Msat_IntVecPush(ptr noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %157, i32 0, i32 37
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %160, i32 0, i32 38
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = call i32 @Msat_SolverAddClause(ptr noundef %159, ptr noundef %162)
  store i32 %163, ptr %8, align 4, !tbaa !10
  %164 = load i32, ptr %11, align 4, !tbaa !10
  %165 = load i32, ptr %12, align 4, !tbaa !10
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %2
  store i32 1, ptr %15, align 4
  br label %233

168:                                              ; preds = %2
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %169, i32 0, i32 38
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %172, i32 0, i32 38
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = load i32, ptr %11, align 4, !tbaa !10
  %176 = mul nsw i32 2, %175
  %177 = load i32, ptr %13, align 4, !tbaa !10
  %178 = xor i32 0, %177
  %179 = add nsw i32 %176, %178
  call void @Msat_IntVecPush(ptr noundef %174, i32 noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %180, i32 0, i32 38
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = mul nsw i32 2, %183
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = xor i32 0, %185
  %187 = add nsw i32 %184, %186
  call void @Msat_IntVecPush(ptr noundef %182, i32 noundef %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %188, i32 0, i32 38
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = load i32, ptr %9, align 4, !tbaa !10
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %192, 1
  call void @Msat_IntVecPush(ptr noundef %190, i32 noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %194, i32 0, i32 37
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %197, i32 0, i32 38
  %199 = load ptr, ptr %198, align 8, !tbaa !38
  %200 = call i32 @Msat_SolverAddClause(ptr noundef %196, ptr noundef %199)
  store i32 %200, ptr %8, align 4, !tbaa !10
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %201, i32 0, i32 38
  %203 = load ptr, ptr %202, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %203)
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %204, i32 0, i32 38
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = load i32, ptr %11, align 4, !tbaa !10
  %208 = mul nsw i32 2, %207
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = xor i32 1, %209
  %211 = add nsw i32 %208, %210
  call void @Msat_IntVecPush(ptr noundef %206, i32 noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %212, i32 0, i32 38
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = load i32, ptr %12, align 4, !tbaa !10
  %216 = mul nsw i32 2, %215
  %217 = load i32, ptr %14, align 4, !tbaa !10
  %218 = xor i32 1, %217
  %219 = add nsw i32 %216, %218
  call void @Msat_IntVecPush(ptr noundef %214, i32 noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %220, i32 0, i32 38
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = load i32, ptr %9, align 4, !tbaa !10
  %224 = mul nsw i32 2, %223
  %225 = add nsw i32 %224, 0
  call void @Msat_IntVecPush(ptr noundef %222, i32 noundef %225)
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %226, i32 0, i32 37
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %229, i32 0, i32 38
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = call i32 @Msat_SolverAddClause(ptr noundef %228, ptr noundef %231)
  store i32 %232, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %15, align 4
  br label %233

233:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %234 = load i32, ptr %15, align 4
  switch i32 %234, label %236 [
    i32 0, label %235
    i32 1, label %235
  ]

235:                                              ; preds = %233, %233
  ret void

236:                                              ; preds = %233
  unreachable
}

declare ptr @Fraig_CollectSupergate(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %13, i32 0, i32 37
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i32 @Msat_SolverReadVarNum(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  store i32 %19, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %72, %3
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !39
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = mul nsw i32 2, %55
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = add nsw i32 %56, %57
  call void @Msat_IntVecPush(ptr noundef %54, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  call void @Msat_IntVecPush(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = call i32 @Msat_SolverAddClause(ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %26
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %20, !llvm.loop !79

75:                                               ; preds = %20
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  call void @Msat_IntVecClear(ptr noundef %78)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %118, %75
  %80 = load i32, ptr %12, align 4, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %121

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i32, ptr %12, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %7, align 4, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !39
  store i32 %107, ptr %11, align 4, !tbaa !10
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %108, i32 0, i32 38
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = mul nsw i32 2, %111
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  call void @Msat_IntVecPush(ptr noundef %110, i32 noundef %117)
  br label %118

118:                                              ; preds = %85
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !10
  br label %79, !llvm.loop !80

121:                                              ; preds = %79
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %122, i32 0, i32 38
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 0
  call void @Msat_IntVecPush(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %131, i32 0, i32 38
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = call i32 @Msat_SolverAddClause(ptr noundef %130, ptr noundef %133)
  store i32 %134, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  %13 = call i32 @Msat_IntVecReadSize(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = call ptr @Msat_IntVecReadArray(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !82
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %85, %2
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %8, align 8, !tbaa !82
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %33, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 5
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  br label %85

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 @Fraig_NodeIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %85

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %8, align 8, !tbaa !82
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %49, i32 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !81
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %81, %46
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !81
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !39
  call void @Msat_IntVecPush(ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !10
  br label %56, !llvm.loop !84

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84, %45, %40
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !10
  br label %16, !llvm.loop !85

88:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %161, %88
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %164

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %8, align 8, !tbaa !82
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %98, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %106, ptr %5, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 5
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %93
  br label %161

114:                                              ; preds = %93
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -33
  %119 = or i32 %118, 0
  store i32 %119, ptr %116, align 8
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = call i32 @Fraig_NodeIsAnd(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  br label %161

124:                                              ; preds = %114
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %157, %124
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.Fraig_NodeVecStruct_t_, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %6, align 8, !tbaa !8
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Fraig_ManStruct_t_, ptr %146, i32 0, i32 42
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !39
  %152 = call ptr @Msat_ClauseVecReadEntry(ptr noundef %148, i32 noundef %151)
  store ptr %152, ptr %7, align 8, !tbaa !81
  %153 = load ptr, ptr %7, align 8, !tbaa !81
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Fraig_NodeStruct_t_, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !39
  call void @Msat_IntVecPush(ptr noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %133
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !10
  br label %125, !llvm.loop !86

160:                                              ; preds = %125
  br label %161

161:                                              ; preds = %160, %123, %113
  %162 = load i32, ptr %10, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4, !tbaa !10
  br label %89, !llvm.loop !87

164:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @Fraig_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Msat_IntVecReadArray(ptr noundef) #2

declare ptr @Msat_ClauseVecReadEntry(ptr noundef, i32 noundef) #2

declare ptr @Msat_SolverReadFactors(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18Fraig_ManStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 300}
!13 = !{!"Fraig_ManStruct_t_", !14, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !17, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !14, i64 152, !18, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !11, i64 192, !20, i64 200, !20, i64 208, !21, i64 216, !21, i64 224, !22, i64 232, !18, i64 240, !11, i64 248, !19, i64 256, !18, i64 264, !23, i64 272, !18, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!14 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !5, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS14Msat_IntVec_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p2 int", !5, i64 0}
!21 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Msat_Solver_t_", !5, i64 0}
!23 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !5, i64 0}
!24 = !{!13, !11, i64 288}
!25 = !{!13, !22, i64 232}
!26 = !{!13, !14, i64 8}
!27 = !{!28, !11, i64 4}
!28 = !{!"Fraig_NodeVecStruct_t_", !11, i64 0, !11, i64 4, !29, i64 8}
!29 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !5, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!32, !11, i64 8}
!32 = !{!"Fraig_NodeStruct_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 25, !11, i64 25, !11, i64 25, !11, i64 25, !9, i64 32, !9, i64 40, !14, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !11, i64 96, !11, i64 100, !19, i64 104, !19, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!17, !17, i64 0}
!36 = !{!13, !17, i64 384}
!37 = !{!13, !18, i64 264}
!38 = !{!13, !18, i64 240}
!39 = !{!32, !11, i64 0}
!40 = !{!13, !17, i64 408}
!41 = !{!13, !11, i64 296}
!42 = !{!13, !17, i64 448}
!43 = !{!13, !9, i64 24}
!44 = !{!13, !11, i64 304}
!45 = !{!13, !11, i64 292}
!46 = !{!13, !11, i64 108}
!47 = !{!13, !14, i64 16}
!48 = !{!13, !11, i64 72}
!49 = !{!13, !11, i64 84}
!50 = distinct !{!50, !34}
!51 = !{!13, !11, i64 116}
!52 = !{!13, !19, i64 256}
!53 = distinct !{!53, !34}
!54 = !{!32, !11, i64 16}
!55 = !{!13, !11, i64 128}
!56 = !{!32, !11, i64 4}
!57 = !{!32, !9, i64 32}
!58 = !{!32, !9, i64 40}
!59 = !{!13, !18, i64 280}
!60 = !{!32, !14, i64 48}
!61 = !{!13, !11, i64 344}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !6, i64 0}
!68 = distinct !{!68, !34}
!69 = !{!13, !11, i64 308}
!70 = distinct !{!70, !34}
!71 = !{!13, !11, i64 316}
!72 = !{!13, !11, i64 320}
!73 = distinct !{!73, !34}
!74 = !{!14, !14, i64 0}
!75 = !{!32, !11, i64 12}
!76 = !{!77, !17, i64 0}
!77 = !{!"timespec", !17, i64 0, !17, i64 8}
!78 = !{!77, !17, i64 8}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!18, !18, i64 0}
!82 = !{!19, !19, i64 0}
!83 = !{!13, !23, i64 272}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
