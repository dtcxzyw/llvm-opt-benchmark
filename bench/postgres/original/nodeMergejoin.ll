target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MergeJoinState = type { %struct.JoinState, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JoinState = type { %struct.PlanState, i32, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MergeJoin = type { %struct.Join, i8, ptr, ptr, ptr, ptr, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.MergeJoinClauseData = type { ptr, ptr, i64, i64, i8, i8, %struct.SortSupportData }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [65 x i8] c"RIGHT JOIN is only supported with merge-joinable join conditions\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nodeMergejoin.c\00", align 1
@__func__.ExecInitMergeJoin = private unnamed_addr constant [18 x i8] c"ExecInitMergeJoin\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"FULL JOIN is only supported with merge-joinable join conditions\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [37 x i8] c"mergejoin input data is out of order\00", align 1
@__func__.ExecMergeJoin = private unnamed_addr constant [14 x i8] c"ExecMergeJoin\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unrecognized mergejoin state: %d\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"mergejoin clause is not an OpExpr\00", align 1
@__func__.MJExamineQuals = private unnamed_addr constant [15 x i8] c"MJExamineQuals\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"unsupported mergejoin strategy %d\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"cannot merge using non-equality operator %u\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitMergeJoin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = call ptr @newNode(i64 noundef 304, i32 noundef 406)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.MergeJoinState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.JoinState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.MergeJoinState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.JoinState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.MergeJoinState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.JoinState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PlanState, ptr %24, i32 0, i32 3
  store ptr @ExecMergeJoin, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.MergeJoin, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Join, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.MergeJoinState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.JoinState, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.MergeJoinState, ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.MergeJoinState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.JoinState, ptr %37, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @CreateExprContext(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.MergeJoinState, ptr %41, i32 0, i32 16
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @CreateExprContext(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.MergeJoinState, ptr %45, i32 0, i32 17
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.MergeJoin, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.MergeJoinState, ptr %51, i32 0, i32 4
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Plan, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @ExecInitNode(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.PlanState, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.PlanState, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecGetResultType(ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Plan, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.MergeJoinState, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %3
  %75 = load i32, ptr %6, align 4
  br label %79

76:                                               ; preds = %3
  %77 = load i32, ptr %6, align 4
  %78 = or i32 %77, 16
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %75, %74 ], [ %78, %76 ]
  %81 = call ptr @ExecInitNode(ptr noundef %68, ptr noundef %69, i32 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.PlanState, ptr %82, i32 0, i32 10
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.PlanState, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @ExecGetResultType(ptr noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Plan, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 344
  br i1 %93, label %94, label %106

94:                                               ; preds = %79
  %95 = load i32, ptr %6, align 4
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.MergeJoinState, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.MergeJoinState, ptr %104, i32 0, i32 5
  store i8 1, ptr %105, align 1
  br label %109

106:                                              ; preds = %98, %94, %79
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.MergeJoinState, ptr %107, i32 0, i32 5
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.MergeJoinState, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.JoinState, ptr %111, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %112, ptr noundef @TTSOpsVirtual)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.MergeJoinState, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.JoinState, ptr %114, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %115, ptr noundef null)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.PlanState, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @ExecGetResultSlotOps(ptr noundef %118, ptr noundef null)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @ExecInitExtraTupleSlot(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.MergeJoinState, ptr %124, i32 0, i32 13
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.MergeJoin, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.Join, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.Plan, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @ExecInitQual(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.MergeJoinState, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.JoinState, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.PlanState, ptr %135, i32 0, i32 8
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.MergeJoin, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.Join, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @ExecInitQual(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.MergeJoinState, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.JoinState, ptr %144, i32 0, i32 3
  store ptr %142, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.MergeJoin, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.Join, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %157, label %151

151:                                              ; preds = %109
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.MergeJoin, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.Join, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 4
  br label %157

157:                                              ; preds = %151, %109
  %158 = phi i1 [ true, %109 ], [ %156, %151 ]
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.MergeJoinState, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.JoinState, ptr %160, i32 0, i32 2
  %162 = zext i1 %158 to i8
  store i8 %162, ptr %161, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.MergeJoin, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.Join, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %245 [
    i32 0, label %167
    i32 4, label %167
    i32 1, label %172
    i32 5, label %172
    i32 3, label %182
    i32 6, label %182
    i32 2, label %211
  ]

167:                                              ; preds = %157, %157
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.MergeJoinState, ptr %168, i32 0, i32 7
  store i8 0, ptr %169, align 1
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.MergeJoinState, ptr %170, i32 0, i32 8
  store i8 0, ptr %171, align 8
  br label %259

172:                                              ; preds = %157, %157
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.MergeJoinState, ptr %173, i32 0, i32 7
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.MergeJoinState, ptr %175, i32 0, i32 8
  store i8 0, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call ptr @ExecInitNullTupleSlot(ptr noundef %177, ptr noundef %178, ptr noundef @TTSOpsVirtual)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.MergeJoinState, ptr %180, i32 0, i32 15
  store ptr %179, ptr %181, align 8
  br label %259

182:                                              ; preds = %157, %157
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.MergeJoinState, ptr %183, i32 0, i32 7
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.MergeJoinState, ptr %185, i32 0, i32 8
  store i8 1, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call ptr @ExecInitNullTupleSlot(ptr noundef %187, ptr noundef %188, ptr noundef @TTSOpsVirtual)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.MergeJoinState, ptr %190, i32 0, i32 14
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.MergeJoin, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.Join, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.MergeJoinState, ptr %196, i32 0, i32 6
  %198 = call zeroext i1 @check_constant_qual(ptr noundef %195, ptr noundef %197)
  br i1 %198, label %210, label %199

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 1088)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1579, ptr noundef @__func__.ExecInitMergeJoin)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %182
  br label %259

211:                                              ; preds = %157
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.MergeJoinState, ptr %212, i32 0, i32 7
  store i8 1, ptr %213, align 1
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.MergeJoinState, ptr %214, i32 0, i32 8
  store i8 1, ptr %215, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @ExecInitNullTupleSlot(ptr noundef %216, ptr noundef %217, ptr noundef @TTSOpsVirtual)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.MergeJoinState, ptr %219, i32 0, i32 14
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = call ptr @ExecInitNullTupleSlot(ptr noundef %221, ptr noundef %222, ptr noundef @TTSOpsVirtual)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.MergeJoinState, ptr %224, i32 0, i32 15
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.MergeJoin, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.Join, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.MergeJoinState, ptr %230, i32 0, i32 6
  %232 = call zeroext i1 @check_constant_qual(ptr noundef %229, ptr noundef %231)
  br i1 %232, label %244, label %233

233:                                              ; preds = %211
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %236, label %239, label %242

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %242

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 1088)
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1597, ptr noundef @__func__.ExecInitMergeJoin)
  br label %242

242:                                              ; preds = %239, %237, %235
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %211
  br label %259

245:                                              ; preds = %157
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %248, label %251, label %257

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %257

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.MergeJoin, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.Join, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1601, ptr noundef @__func__.ExecInitMergeJoin)
  br label %257

257:                                              ; preds = %251, %249, %247
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %244, %210, %172, %167
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.MergeJoin, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @list_length(ptr noundef %262)
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.MergeJoinState, ptr %264, i32 0, i32 1
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.MergeJoin, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.MergeJoin, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.MergeJoin, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.MergeJoin, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.MergeJoin, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = call ptr @MJExamineQuals(ptr noundef %268, ptr noundef %271, ptr noundef %274, ptr noundef %277, ptr noundef %280, ptr noundef %281)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.MergeJoinState, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.MergeJoinState, ptr %285, i32 0, i32 3
  store i32 1, ptr %286, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.MergeJoinState, ptr %287, i32 0, i32 9
  store i8 0, ptr %288, align 1
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.MergeJoinState, ptr %289, i32 0, i32 10
  store i8 0, ptr %290, align 2
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.MergeJoinState, ptr %291, i32 0, i32 11
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.MergeJoinState, ptr %293, i32 0, i32 12
  store ptr null, ptr %294, align 8
  %295 = load ptr, ptr %7, align 8
  ret ptr %295
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecMergeJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %1
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ProcessInterrupts()
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PlanState, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PlanState, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.MergeJoinState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.JoinState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.PlanState, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.MergeJoinState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.JoinState, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.MergeJoinState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.JoinState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.PlanState, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.MergeJoinState, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.MergeJoinState, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %15, align 1
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.ExprContext, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  call void @MemoryContextReset(ptr noundef %66)
  br label %67

67:                                               ; preds = %669, %33
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.MergeJoinState, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %656 [
    i32 1, label %71
    i32 2, label %104
    i32 3, label %145
    i32 6, label %251
    i32 4, label %315
    i32 5, label %370
    i32 7, label %430
    i32 8, label %463
    i32 9, label %518
    i32 10, label %581
    i32 11, label %622
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @ExecProcNode(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.MergeJoinState, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @MJEvalOuterValues(ptr noundef %77)
  switch i32 %78, label %103 [
    i32 0, label %79
    i32 1, label %82
    i32 2, label %94
  ]

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.MergeJoinState, ptr %80, i32 0, i32 3
  store i32 2, ptr %81, align 8
  br label %103

82:                                               ; preds = %71
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @MJFillOuter(ptr noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %2, align 8
  br label %670

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %82
  br label %103

94:                                               ; preds = %71
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.MergeJoinState, ptr %98, i32 0, i32 3
  store i32 10, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.MergeJoinState, ptr %100, i32 0, i32 10
  store i8 1, ptr %101, align 2
  br label %103

102:                                              ; preds = %94
  store ptr null, ptr %2, align 8
  br label %670

103:                                              ; preds = %97, %93, %79, %71
  br label %669

104:                                              ; preds = %67
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @ExecProcNode(ptr noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.MergeJoinState, ptr %108, i32 0, i32 12
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @MJEvalInnerValues(ptr noundef %110, ptr noundef %111)
  switch i32 %112, label %144 [
    i32 0, label %113
    i32 1, label %116
    i32 2, label %135
  ]

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.MergeJoinState, ptr %114, i32 0, i32 3
  store i32 7, ptr %115, align 8
  br label %144

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.MergeJoinState, ptr %117, i32 0, i32 5
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  call void @ExecMarkPos(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %116
  %124 = load i8, ptr %15, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @MJFillInner(ptr noundef %127)
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %2, align 8
  br label %670

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %123
  br label %144

135:                                              ; preds = %104
  %136 = load i8, ptr %14, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.MergeJoinState, ptr %139, i32 0, i32 3
  store i32 11, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.MergeJoinState, ptr %141, i32 0, i32 9
  store i8 0, ptr %142, align 1
  br label %144

143:                                              ; preds = %135
  store ptr null, ptr %2, align 8
  br label %670

144:                                              ; preds = %138, %134, %113, %104
  br label %669

145:                                              ; preds = %67
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.MergeJoinState, ptr %146, i32 0, i32 3
  store i32 6, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.MergeJoinState, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.ExprContext, ptr %152, i32 0, i32 3
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.MergeJoinState, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.ExprContext, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %145
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call zeroext i1 @ExecQual(ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %162, %145
  %167 = phi i1 [ true, %145 ], [ %165, %162 ]
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %7, align 1
  %169 = load i8, ptr %7, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %235

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.MergeJoinState, ptr %172, i32 0, i32 9
  store i8 1, ptr %173, align 1
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.MergeJoinState, ptr %174, i32 0, i32 10
  store i8 1, ptr %175, align 2
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.MergeJoinState, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.JoinState, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %184

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.MergeJoinState, ptr %182, i32 0, i32 3
  store i32 4, ptr %183, align 8
  br label %669

184:                                              ; preds = %171
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.MergeJoinState, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.JoinState, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  br label %669

191:                                              ; preds = %184
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.MergeJoinState, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.JoinState, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.MergeJoinState, ptr %198, i32 0, i32 3
  store i32 4, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %191
  %201 = load ptr, ptr %6, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = call zeroext i1 @ExecQual(ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i1 [ true, %200 ], [ %206, %203 ]
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %7, align 1
  %210 = load i8, ptr %7, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.MergeJoinState, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.JoinState, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.PlanState, ptr %215, i32 0, i32 17
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @ExecProject(ptr noundef %217)
  store ptr %218, ptr %2, align 8
  br label %670

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.PlanState, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.PlanState, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Instrumentation, ptr %228, i32 0, i32 17
  %230 = load double, ptr %229, align 8
  %231 = fadd double %230, 1.000000e+00
  store double %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %225, %220
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %250

235:                                              ; preds = %166
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.PlanState, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %248

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.PlanState, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Instrumentation, ptr %244, i32 0, i32 16
  %246 = load double, ptr %245, align 8
  %247 = fadd double %246, 1.000000e+00
  store double %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %241, %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %234
  br label %669

251:                                              ; preds = %67
  %252 = load i8, ptr %15, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %269

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.MergeJoinState, ptr %255, i32 0, i32 10
  %257 = load i8, ptr %256, align 2
  %258 = trunc i8 %257 to i1
  br i1 %258, label %269, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.MergeJoinState, ptr %260, i32 0, i32 10
  store i8 1, ptr %261, align 2
  %262 = load ptr, ptr %4, align 8
  %263 = call ptr @MJFillInner(ptr noundef %262)
  store ptr %263, ptr %18, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load ptr, ptr %18, align 8
  store ptr %267, ptr %2, align 8
  br label %670

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268, %254, %251
  %270 = load ptr, ptr %9, align 8
  %271 = call ptr @ExecProcNode(ptr noundef %270)
  store ptr %271, ptr %10, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.MergeJoinState, ptr %273, i32 0, i32 12
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.MergeJoinState, ptr %275, i32 0, i32 10
  store i8 0, ptr %276, align 2
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = call i32 @MJEvalInnerValues(ptr noundef %277, ptr noundef %278)
  switch i32 %279, label %314 [
    i32 0, label %280
    i32 1, label %306
    i32 2, label %309
  ]

280:                                              ; preds = %269
  %281 = load ptr, ptr %4, align 8
  %282 = call i32 @MJCompare(ptr noundef %281)
  store i32 %282, ptr %8, align 4
  %283 = load i32, ptr %8, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.MergeJoinState, ptr %286, i32 0, i32 3
  store i32 3, ptr %287, align 8
  br label %305

288:                                              ; preds = %280
  %289 = load i32, ptr %8, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.MergeJoinState, ptr %292, i32 0, i32 3
  store i32 4, ptr %293, align 8
  br label %304

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %297, label %300, label %302

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %302

300:                                              ; preds = %298, %296
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 907, ptr noundef @__func__.ExecMergeJoin)
  br label %302

302:                                              ; preds = %300, %298, %296
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303, %291
  br label %305

305:                                              ; preds = %304, %285
  br label %314

306:                                              ; preds = %269
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.MergeJoinState, ptr %307, i32 0, i32 3
  store i32 4, ptr %308, align 8
  br label %314

309:                                              ; preds = %269
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.MergeJoinState, ptr %310, i32 0, i32 12
  store ptr null, ptr %311, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.MergeJoinState, ptr %312, i32 0, i32 3
  store i32 4, ptr %313, align 8
  br label %314

314:                                              ; preds = %309, %306, %305, %269
  br label %669

315:                                              ; preds = %67
  %316 = load i8, ptr %14, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.MergeJoinState, ptr %319, i32 0, i32 9
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %333, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.MergeJoinState, ptr %324, i32 0, i32 9
  store i8 1, ptr %325, align 1
  %326 = load ptr, ptr %4, align 8
  %327 = call ptr @MJFillOuter(ptr noundef %326)
  store ptr %327, ptr %19, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %323
  %331 = load ptr, ptr %19, align 8
  store ptr %331, ptr %2, align 8
  br label %670

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332, %318, %315
  %334 = load ptr, ptr %11, align 8
  %335 = call ptr @ExecProcNode(ptr noundef %334)
  store ptr %335, ptr %12, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.MergeJoinState, ptr %337, i32 0, i32 11
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.MergeJoinState, ptr %339, i32 0, i32 9
  store i8 0, ptr %340, align 1
  %341 = load ptr, ptr %4, align 8
  %342 = call i32 @MJEvalOuterValues(ptr noundef %341)
  switch i32 %342, label %369 [
    i32 0, label %343
    i32 1, label %346
    i32 2, label %349
  ]

343:                                              ; preds = %333
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.MergeJoinState, ptr %344, i32 0, i32 3
  store i32 5, ptr %345, align 8
  br label %369

346:                                              ; preds = %333
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.MergeJoinState, ptr %347, i32 0, i32 3
  store i32 4, ptr %348, align 8
  br label %369

349:                                              ; preds = %333
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.MergeJoinState, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %10, align 8
  %353 = load i8, ptr %15, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %368

355:                                              ; preds = %349
  %356 = load ptr, ptr %10, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %368, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.TupleTableSlot, ptr %359, i32 0, i32 1
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i32
  %363 = and i32 %362, 2
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.MergeJoinState, ptr %366, i32 0, i32 3
  store i32 10, ptr %367, align 8
  br label %369

368:                                              ; preds = %358, %355, %349
  store ptr null, ptr %2, align 8
  br label %670

369:                                              ; preds = %365, %346, %343, %333
  br label %669

370:                                              ; preds = %67
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.MergeJoinState, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %10, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = call i32 @MJEvalInnerValues(ptr noundef %374, ptr noundef %375)
  %377 = load ptr, ptr %4, align 8
  %378 = call i32 @MJCompare(ptr noundef %377)
  store i32 %378, ptr %8, align 4
  %379 = load i32, ptr %8, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %370
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.MergeJoinState, ptr %382, i32 0, i32 4
  %384 = load i8, ptr %383, align 4
  %385 = trunc i8 %384 to i1
  br i1 %385, label %391, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %9, align 8
  call void @ExecRestrPos(ptr noundef %387)
  %388 = load ptr, ptr %10, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.MergeJoinState, ptr %389, i32 0, i32 12
  store ptr %388, ptr %390, align 8
  br label %391

391:                                              ; preds = %386, %381
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.MergeJoinState, ptr %392, i32 0, i32 3
  store i32 3, ptr %393, align 8
  br label %429

394:                                              ; preds = %370
  %395 = load i32, ptr %8, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %418

397:                                              ; preds = %394
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.MergeJoinState, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %10, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = call i32 @MJEvalInnerValues(ptr noundef %401, ptr noundef %402)
  switch i32 %403, label %417 [
    i32 0, label %404
    i32 1, label %407
    i32 2, label %410
  ]

404:                                              ; preds = %397
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.MergeJoinState, ptr %405, i32 0, i32 3
  store i32 7, ptr %406, align 8
  br label %417

407:                                              ; preds = %397
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.MergeJoinState, ptr %408, i32 0, i32 3
  store i32 9, ptr %409, align 8
  br label %417

410:                                              ; preds = %397
  %411 = load i8, ptr %14, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.MergeJoinState, ptr %414, i32 0, i32 3
  store i32 11, ptr %415, align 8
  br label %417

416:                                              ; preds = %410
  store ptr null, ptr %2, align 8
  br label %670

417:                                              ; preds = %413, %407, %404, %397
  br label %428

418:                                              ; preds = %394
  br label %419

419:                                              ; preds = %418
  br i1 true, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %421, label %424, label %426

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %423, label %424, label %426

424:                                              ; preds = %422, %420
  %425 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1150, ptr noundef @__func__.ExecMergeJoin)
  br label %426

426:                                              ; preds = %424, %422, %420
  unreachable

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427, %417
  br label %429

429:                                              ; preds = %428, %391
  br label %669

430:                                              ; preds = %67
  %431 = load ptr, ptr %4, align 8
  %432 = call i32 @MJCompare(ptr noundef %431)
  store i32 %432, ptr %8, align 4
  %433 = load i32, ptr %8, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %452

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.MergeJoinState, ptr %436, i32 0, i32 4
  %438 = load i8, ptr %437, align 4
  %439 = trunc i8 %438 to i1
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %9, align 8
  call void @ExecMarkPos(ptr noundef %441)
  br label %442

442:                                              ; preds = %440, %435
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds %struct.MergeJoinState, ptr %443, i32 0, i32 13
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.MergeJoinState, ptr %446, i32 0, i32 12
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @ExecCopySlot(ptr noundef %445, ptr noundef %448)
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.MergeJoinState, ptr %450, i32 0, i32 3
  store i32 3, ptr %451, align 8
  br label %462

452:                                              ; preds = %430
  %453 = load i32, ptr %8, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.MergeJoinState, ptr %456, i32 0, i32 3
  store i32 8, ptr %457, align 8
  br label %461

458:                                              ; preds = %452
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.MergeJoinState, ptr %459, i32 0, i32 3
  store i32 9, ptr %460, align 8
  br label %461

461:                                              ; preds = %458, %455
  br label %462

462:                                              ; preds = %461, %442
  br label %669

463:                                              ; preds = %67
  %464 = load i8, ptr %14, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %481

466:                                              ; preds = %463
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.MergeJoinState, ptr %467, i32 0, i32 9
  %469 = load i8, ptr %468, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %481, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.MergeJoinState, ptr %472, i32 0, i32 9
  store i8 1, ptr %473, align 1
  %474 = load ptr, ptr %4, align 8
  %475 = call ptr @MJFillOuter(ptr noundef %474)
  store ptr %475, ptr %20, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %471
  %479 = load ptr, ptr %20, align 8
  store ptr %479, ptr %2, align 8
  br label %670

480:                                              ; preds = %471
  br label %481

481:                                              ; preds = %480, %466, %463
  %482 = load ptr, ptr %11, align 8
  %483 = call ptr @ExecProcNode(ptr noundef %482)
  store ptr %483, ptr %12, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.MergeJoinState, ptr %485, i32 0, i32 11
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.MergeJoinState, ptr %487, i32 0, i32 9
  store i8 0, ptr %488, align 1
  %489 = load ptr, ptr %4, align 8
  %490 = call i32 @MJEvalOuterValues(ptr noundef %489)
  switch i32 %490, label %517 [
    i32 0, label %491
    i32 1, label %494
    i32 2, label %497
  ]

491:                                              ; preds = %481
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.MergeJoinState, ptr %492, i32 0, i32 3
  store i32 7, ptr %493, align 8
  br label %517

494:                                              ; preds = %481
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.MergeJoinState, ptr %495, i32 0, i32 3
  store i32 8, ptr %496, align 8
  br label %517

497:                                              ; preds = %481
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.MergeJoinState, ptr %498, i32 0, i32 12
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %10, align 8
  %501 = load i8, ptr %15, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %516

503:                                              ; preds = %497
  %504 = load ptr, ptr %10, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %516, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct.TupleTableSlot, ptr %507, i32 0, i32 1
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = and i32 %510, 2
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %506
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.MergeJoinState, ptr %514, i32 0, i32 3
  store i32 10, ptr %515, align 8
  br label %517

516:                                              ; preds = %506, %503, %497
  store ptr null, ptr %2, align 8
  br label %670

517:                                              ; preds = %513, %494, %491, %481
  br label %669

518:                                              ; preds = %67
  %519 = load i8, ptr %15, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %536

521:                                              ; preds = %518
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.MergeJoinState, ptr %522, i32 0, i32 10
  %524 = load i8, ptr %523, align 2
  %525 = trunc i8 %524 to i1
  br i1 %525, label %536, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.MergeJoinState, ptr %527, i32 0, i32 10
  store i8 1, ptr %528, align 2
  %529 = load ptr, ptr %4, align 8
  %530 = call ptr @MJFillInner(ptr noundef %529)
  store ptr %530, ptr %21, align 8
  %531 = load ptr, ptr %21, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %526
  %534 = load ptr, ptr %21, align 8
  store ptr %534, ptr %2, align 8
  br label %670

535:                                              ; preds = %526
  br label %536

536:                                              ; preds = %535, %521, %518
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.MergeJoinState, ptr %537, i32 0, i32 5
  %539 = load i8, ptr %538, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %9, align 8
  call void @ExecMarkPos(ptr noundef %542)
  br label %543

543:                                              ; preds = %541, %536
  %544 = load ptr, ptr %9, align 8
  %545 = call ptr @ExecProcNode(ptr noundef %544)
  store ptr %545, ptr %10, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.MergeJoinState, ptr %547, i32 0, i32 12
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.MergeJoinState, ptr %549, i32 0, i32 10
  store i8 0, ptr %550, align 2
  %551 = load ptr, ptr %4, align 8
  %552 = load ptr, ptr %10, align 8
  %553 = call i32 @MJEvalInnerValues(ptr noundef %551, ptr noundef %552)
  switch i32 %553, label %580 [
    i32 0, label %554
    i32 1, label %557
    i32 2, label %560
  ]

554:                                              ; preds = %543
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.MergeJoinState, ptr %555, i32 0, i32 3
  store i32 7, ptr %556, align 8
  br label %580

557:                                              ; preds = %543
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.MergeJoinState, ptr %558, i32 0, i32 3
  store i32 9, ptr %559, align 8
  br label %580

560:                                              ; preds = %543
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds %struct.MergeJoinState, ptr %561, i32 0, i32 11
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %12, align 8
  %564 = load i8, ptr %14, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %579

566:                                              ; preds = %560
  %567 = load ptr, ptr %12, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %579, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds %struct.TupleTableSlot, ptr %570, i32 0, i32 1
  %572 = load i16, ptr %571, align 4
  %573 = zext i16 %572 to i32
  %574 = and i32 %573, 2
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.MergeJoinState, ptr %577, i32 0, i32 3
  store i32 11, ptr %578, align 8
  br label %580

579:                                              ; preds = %569, %566, %560
  store ptr null, ptr %2, align 8
  br label %670

580:                                              ; preds = %576, %557, %554, %543
  br label %669

581:                                              ; preds = %67
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.MergeJoinState, ptr %582, i32 0, i32 10
  %584 = load i8, ptr %583, align 2
  %585 = trunc i8 %584 to i1
  br i1 %585, label %596, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.MergeJoinState, ptr %587, i32 0, i32 10
  store i8 1, ptr %588, align 2
  %589 = load ptr, ptr %4, align 8
  %590 = call ptr @MJFillInner(ptr noundef %589)
  store ptr %590, ptr %22, align 8
  %591 = load ptr, ptr %22, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %586
  %594 = load ptr, ptr %22, align 8
  store ptr %594, ptr %2, align 8
  br label %670

595:                                              ; preds = %586
  br label %596

596:                                              ; preds = %595, %581
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.MergeJoinState, ptr %597, i32 0, i32 5
  %599 = load i8, ptr %598, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load ptr, ptr %9, align 8
  call void @ExecMarkPos(ptr noundef %602)
  br label %603

603:                                              ; preds = %601, %596
  %604 = load ptr, ptr %9, align 8
  %605 = call ptr @ExecProcNode(ptr noundef %604)
  store ptr %605, ptr %10, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.MergeJoinState, ptr %607, i32 0, i32 12
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct.MergeJoinState, ptr %609, i32 0, i32 10
  store i8 0, ptr %610, align 2
  %611 = load ptr, ptr %10, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %620, label %613

613:                                              ; preds = %603
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds %struct.TupleTableSlot, ptr %614, i32 0, i32 1
  %616 = load i16, ptr %615, align 4
  %617 = zext i16 %616 to i32
  %618 = and i32 %617, 2
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %613, %603
  store ptr null, ptr %2, align 8
  br label %670

621:                                              ; preds = %613
  br label %669

622:                                              ; preds = %67
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.MergeJoinState, ptr %623, i32 0, i32 9
  %625 = load i8, ptr %624, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %637, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds %struct.MergeJoinState, ptr %628, i32 0, i32 9
  store i8 1, ptr %629, align 1
  %630 = load ptr, ptr %4, align 8
  %631 = call ptr @MJFillOuter(ptr noundef %630)
  store ptr %631, ptr %23, align 8
  %632 = load ptr, ptr %23, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %627
  %635 = load ptr, ptr %23, align 8
  store ptr %635, ptr %2, align 8
  br label %670

636:                                              ; preds = %627
  br label %637

637:                                              ; preds = %636, %622
  %638 = load ptr, ptr %11, align 8
  %639 = call ptr @ExecProcNode(ptr noundef %638)
  store ptr %639, ptr %12, align 8
  %640 = load ptr, ptr %12, align 8
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.MergeJoinState, ptr %641, i32 0, i32 11
  store ptr %640, ptr %642, align 8
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.MergeJoinState, ptr %643, i32 0, i32 9
  store i8 0, ptr %644, align 1
  %645 = load ptr, ptr %12, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %654, label %647

647:                                              ; preds = %637
  %648 = load ptr, ptr %12, align 8
  %649 = getelementptr inbounds %struct.TupleTableSlot, ptr %648, i32 0, i32 1
  %650 = load i16, ptr %649, align 4
  %651 = zext i16 %650 to i32
  %652 = and i32 %651, 2
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %647, %637
  store ptr null, ptr %2, align 8
  br label %670

655:                                              ; preds = %647
  br label %669

656:                                              ; preds = %67
  br label %657

657:                                              ; preds = %656
  br i1 true, label %658, label %660

658:                                              ; preds = %657
  %659 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %659, label %662, label %667

660:                                              ; preds = %657
  %661 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %661, label %662, label %667

662:                                              ; preds = %660, %658
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.MergeJoinState, ptr %663, i32 0, i32 3
  %665 = load i32, ptr %664, align 8
  %666 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %665)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1434, ptr noundef @__func__.ExecMergeJoin)
  br label %667

667:                                              ; preds = %662, %660, %658
  unreachable

668:                                              ; No predecessors!
  br label %669

669:                                              ; preds = %668, %655, %621, %580, %517, %462, %429, %369, %314, %250, %190, %181, %144, %103
  br label %67

670:                                              ; preds = %654, %634, %620, %593, %579, %533, %516, %478, %416, %368, %330, %266, %212, %143, %131, %102, %90
  %671 = load ptr, ptr %2, align 8
  ret ptr %671
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @CreateExprContext(ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_constant_qual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %61, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %37
  store i1 false, ptr %3, align 1
  br label %66

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Const, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Const, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 @DatumGetBool(i64 noundef %56)
  br i1 %57, label %60, label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %5, align 8
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %12, !llvm.loop !5

65:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @MJExamineQuals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 104
  %33 = call ptr @palloc0(i64 noundef %32)
  store ptr %33, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %34 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %236, %6
  %38 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.ListCell, ptr %53, i64 %56
  store ptr %57, ptr %16, align 8
  br label %59

58:                                               ; preds = %41, %37
  store ptr null, ptr %16, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ 1, %49 ], [ 0, %58 ]
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %240

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.MergeJoinClauseData, ptr %65, i64 %67
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %20, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %21, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %22, align 2
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %23, align 1
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.Node, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 15
  br i1 %95, label %106, label %96

96:                                               ; preds = %62
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.MJExamineQuals)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %62
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.OpExpr, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @list_nth_cell(ptr noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @ExecInitExpr(ptr noundef %111, ptr noundef %112)
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.OpExpr, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_nth_cell(ptr noundef %118, i32 noundef 1)
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call ptr @ExecInitExpr(ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds %struct.SortSupportData, ptr %127, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  %129 = load i32, ptr %21, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds %struct.SortSupportData, ptr %131, i32 0, i32 1
  store i32 %129, ptr %132, align 8
  %133 = load i16, ptr %22, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %106
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds %struct.SortSupportData, ptr %138, i32 0, i32 2
  store i8 0, ptr %139, align 4
  br label %161

140:                                              ; preds = %106
  %141 = load i16, ptr %22, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds %struct.SortSupportData, ptr %146, i32 0, i32 2
  store i8 1, ptr %147, align 4
  br label %160

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %151, label %154, label %158

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %158

154:                                              ; preds = %152, %150
  %155 = load i16, ptr %22, align 2
  %156 = zext i16 %155 to i32
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.MJExamineQuals)
  br label %158

158:                                              ; preds = %154, %152, %150
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %144
  br label %161

161:                                              ; preds = %160, %136
  %162 = load i8, ptr %23, align 1
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds %struct.SortSupportData, ptr %165, i32 0, i32 3
  %167 = zext i1 %163 to i8
  store i8 %167, ptr %166, align 1
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.OpExpr, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %20, align 4
  call void @get_op_opfamily_properties(i32 noundef %170, i32 noundef %171, i1 noundef zeroext false, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %172 = load i32, ptr %24, align 4
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %187

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %177, label %180, label %185

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %185

180:                                              ; preds = %178, %176
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.OpExpr, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %183)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.MJExamineQuals)
  br label %185

185:                                              ; preds = %180, %178, %176
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %161
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds %struct.SortSupportData, ptr %189, i32 0, i32 7
  store i8 0, ptr %190, align 8
  %191 = load i32, ptr %20, align 4
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %26, align 4
  %194 = call i32 @get_opfamily_proc(i32 noundef %191, i32 noundef %192, i32 noundef %193, i16 noundef signext 2)
  store i32 %194, ptr %27, align 4
  %195 = load i32, ptr %27, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %187
  %198 = load i32, ptr %27, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %199, i32 0, i32 6
  %201 = call i64 @PointerGetDatum(ptr noundef %200)
  %202 = call i64 @OidFunctionCall1Coll(i32 noundef %198, i32 noundef 0, i64 noundef %201)
  br label %203

203:                                              ; preds = %197, %187
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds %struct.SortSupportData, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %233

209:                                              ; preds = %203
  %210 = load i32, ptr %20, align 4
  %211 = load i32, ptr %25, align 4
  %212 = load i32, ptr %26, align 4
  %213 = call i32 @get_opfamily_proc(i32 noundef %210, i32 noundef %211, i32 noundef %212, i16 noundef signext 1)
  store i32 %213, ptr %27, align 4
  %214 = load i32, ptr %27, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %229, label %216

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %219, label %222, label %227

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %227

222:                                              ; preds = %220, %218
  %223 = load i32, ptr %25, align 4
  %224 = load i32, ptr %26, align 4
  %225 = load i32, ptr %20, align 4
  %226 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef 1, i32 noundef %223, i32 noundef %224, i32 noundef %225)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 261, ptr noundef @__func__.MJExamineQuals)
  br label %227

227:                                              ; preds = %222, %220, %218
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %209
  %230 = load i32, ptr %27, align 4
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %231, i32 0, i32 6
  call void @PrepareSortSupportComparisonShim(i32 noundef %230, ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %203
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4
  br label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8
  br label %37, !llvm.loop !7

240:                                              ; preds = %59
  %241 = load ptr, ptr %13, align 8
  ret ptr %241
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMergeJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @ExecEndNode(ptr noundef %8)
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMergeJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PlanState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.MergeJoinState, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ExecClearTuple(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MergeJoinState, ptr %15, i32 0, i32 3
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.MergeJoinState, ptr %17, i32 0, i32 9
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.MergeJoinState, ptr %19, i32 0, i32 10
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.MergeJoinState, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.MergeJoinState, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PlanState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @ExecReScan(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ProcessInterrupts() #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MJEvalOuterValues(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MergeJoinState, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.MergeJoinState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.MergeJoinState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.TupleTableSlot, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %1
  store i32 2, ptr %2, align 4
  br label %94

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ExprContext, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @MemoryContextReset(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ExprContext, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.MergeJoinState, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ExprContext, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %87, %26
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.MergeJoinState, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %90

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.MergeJoinState, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.MergeJoinClauseData, ptr %48, i64 %50
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %56, i32 0, i32 4
  %58 = call i64 @ExecEvalExpr(ptr noundef %54, ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %86

65:                                               ; preds = %45
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds %struct.SortSupportData, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.MergeJoinState, ptr %75, i32 0, i32 7
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 2, ptr %5, align 4
  br label %85

80:                                               ; preds = %74, %68, %65
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85, %45
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %39, !llvm.loop !8

90:                                               ; preds = %39
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load i32, ptr %5, align 4
  store i32 %93, ptr %2, align 4
  br label %94

94:                                               ; preds = %90, %25
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @MJFillOuter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MergeJoinState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.JoinState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MergeJoinState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.JoinState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ExprContext, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.MergeJoinState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ExprContext, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.MergeJoinState, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ExprContext, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @ExecQual(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.MergeJoinState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.JoinState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @ExecProject(ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %55

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PlanState, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PlanState, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Instrumentation, ptr %48, i32 0, i32 17
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %45, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @MJEvalInnerValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MergeJoinState, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %2
  store i32 2, ptr %3, align 4
  br label %90

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ExprContext, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @MemoryContextReset(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ExprContext, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %83, %24
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.MergeJoinState, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.MergeJoinState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.MergeJoinClauseData, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %52, i32 0, i32 5
  %54 = call i64 @ExecEvalExpr(ptr noundef %50, ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %55, i32 0, i32 3
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %82

61:                                               ; preds = %41
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds %struct.SortSupportData, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.MergeJoinState, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 2, ptr %7, align 4
  br label %81

76:                                               ; preds = %70, %64, %61
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %41
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %35, !llvm.loop !9

86:                                               ; preds = %35
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @MemoryContextSwitchTo(ptr noundef %87)
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %86, %23
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare void @ExecMarkPos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MJFillInner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MergeJoinState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.JoinState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MergeJoinState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.JoinState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ExprContext, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @MemoryContextReset(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.MergeJoinState, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ExprContext, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.MergeJoinState, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ExprContext, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @ExecQual(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.MergeJoinState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.JoinState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PlanState, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @ExecProject(ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %55

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.PlanState, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PlanState, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Instrumentation, ptr %48, i32 0, i32 17
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %45, %40
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @MJCompare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MergeJoinState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.JoinState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ExprContext, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @MemoryContextReset(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExprContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %66, %1
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.MergeJoinState, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.MergeJoinState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.MergeJoinClauseData, ptr %30, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 1, ptr %4, align 1
  br label %66

44:                                               ; preds = %38, %27
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %59, i32 0, i32 6
  %61 = call i32 @ApplySortComparator(i64 noundef %47, i1 noundef zeroext %51, i64 noundef %54, i1 noundef zeroext %58, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  br label %69

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %21, !llvm.loop !10

69:                                               ; preds = %64, %21
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i8, ptr %4, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.MergeJoinState, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %72
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %75, %69
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @MemoryContextSwitchTo(ptr noundef %82)
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare void @ExecRestrPos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @PrepareSortSupportComparisonShim(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
