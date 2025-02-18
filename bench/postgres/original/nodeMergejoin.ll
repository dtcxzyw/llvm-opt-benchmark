target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MergeJoinState = type { %struct.JoinState, i32, ptr, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JoinState = type { %struct.PlanState, i32, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MergeJoin = type { %struct.Join, i8, ptr, ptr, ptr, ptr, ptr }
%struct.Join = type { %struct.Plan, i32, i8, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
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
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
@.str.7 = private unnamed_addr constant [44 x i8] c"cannot merge using non-equality operator %u\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = call ptr @newNode(i64 noundef 304, i32 noundef 421)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.JoinState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.JoinState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.JoinState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 3
  store ptr @ExecMergeJoin, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MergeJoin, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Join, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.JoinState, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %33, i32 0, i32 6
  store i8 0, ptr %34, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.JoinState, ptr %37, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @CreateExprContext(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %41, i32 0, i32 16
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @CreateExprContext(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %45, i32 0, i32 17
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.MergeJoin, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %51, i32 0, i32 4
  %53 = zext i1 %50 to i8
  store i8 %53, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Plan, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @ExecInitNode(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.PlanState, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.PlanState, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecGetResultType(ptr noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.Plan, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 4, !range !4, !noundef !5
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
  %83 = getelementptr inbounds nuw %struct.PlanState, ptr %82, i32 0, i32 10
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.PlanState, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @ExecGetResultType(ptr noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.Plan, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 359
  br i1 %93, label %94, label %106

94:                                               ; preds = %79
  %95 = load i32, ptr %6, align 4
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 4, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %104, i32 0, i32 5
  store i8 1, ptr %105, align 1
  br label %109

106:                                              ; preds = %98, %94, %79
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %107, i32 0, i32 5
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.JoinState, ptr %111, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %112, ptr noundef @TTSOpsVirtual)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.JoinState, ptr %114, i32 0, i32 0
  call void @ExecAssignProjectionInfo(ptr noundef %115, ptr noundef null)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.PlanState, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @ExecGetResultSlotOps(ptr noundef %118, ptr noundef null)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @ExecInitExtraTupleSlot(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %124, i32 0, i32 13
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.MergeJoin, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.Join, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.Plan, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @ExecInitQual(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.JoinState, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.PlanState, ptr %135, i32 0, i32 8
  store ptr %132, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.MergeJoin, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.Join, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @ExecInitQual(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.JoinState, ptr %144, i32 0, i32 3
  store ptr %142, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.MergeJoin, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.Join, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 4, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %157, label %151

151:                                              ; preds = %109
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.MergeJoin, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.Join, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 4
  br label %157

157:                                              ; preds = %151, %109
  %158 = phi i1 [ true, %109 ], [ %156, %151 ]
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.JoinState, ptr %160, i32 0, i32 2
  %162 = zext i1 %158 to i8
  store i8 %162, ptr %161, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.MergeJoin, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.Join, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %247 [
    i32 0, label %167
    i32 4, label %167
    i32 1, label %172
    i32 5, label %172
    i32 3, label %182
    i32 7, label %182
    i32 2, label %212
  ]

167:                                              ; preds = %157, %157
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %168, i32 0, i32 7
  store i8 0, ptr %169, align 1
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %170, i32 0, i32 8
  store i8 0, ptr %171, align 8
  br label %262

172:                                              ; preds = %157, %157
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %173, i32 0, i32 7
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %175, i32 0, i32 8
  store i8 0, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call ptr @ExecInitNullTupleSlot(ptr noundef %177, ptr noundef %178, ptr noundef @TTSOpsVirtual)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %180, i32 0, i32 15
  store ptr %179, ptr %181, align 8
  br label %262

182:                                              ; preds = %157, %157
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %183, i32 0, i32 7
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %185, i32 0, i32 8
  store i8 1, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call ptr @ExecInitNullTupleSlot(ptr noundef %187, ptr noundef %188, ptr noundef @TTSOpsVirtual)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %190, i32 0, i32 14
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.MergeJoin, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.Join, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %196, i32 0, i32 6
  %198 = call zeroext i1 @check_constant_qual(ptr noundef %195, ptr noundef %197)
  br i1 %198, label %211, label %199

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %202, label %205, label %208

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 1088)
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1574, ptr noundef @__func__.ExecInitMergeJoin)
  br label %208

208:                                              ; preds = %205, %203, %201
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %182
  br label %262

212:                                              ; preds = %157
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %213, i32 0, i32 7
  store i8 1, ptr %214, align 1
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %215, i32 0, i32 8
  store i8 1, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call ptr @ExecInitNullTupleSlot(ptr noundef %217, ptr noundef %218, ptr noundef @TTSOpsVirtual)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %220, i32 0, i32 14
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = call ptr @ExecInitNullTupleSlot(ptr noundef %222, ptr noundef %223, ptr noundef @TTSOpsVirtual)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %225, i32 0, i32 15
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.MergeJoin, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.Join, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %231, i32 0, i32 6
  %233 = call zeroext i1 @check_constant_qual(ptr noundef %230, ptr noundef %232)
  br i1 %233, label %246, label %234

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234
  br i1 true, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %237, label %240, label %243

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %239, label %240, label %243

240:                                              ; preds = %238, %236
  %241 = call i32 @errcode(i32 noundef 1088)
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1592, ptr noundef @__func__.ExecInitMergeJoin)
  br label %243

243:                                              ; preds = %240, %238, %236
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %212
  br label %262

247:                                              ; preds = %157
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %250, label %253, label %259

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %252, label %253, label %259

253:                                              ; preds = %251, %249
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.MergeJoin, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.Join, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %257)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1596, ptr noundef @__func__.ExecInitMergeJoin)
  br label %259

259:                                              ; preds = %253, %251, %249
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %246, %211, %172, %167
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.MergeJoin, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @list_length(ptr noundef %265)
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.MergeJoin, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.MergeJoin, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.MergeJoin, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct.MergeJoin, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds nuw %struct.MergeJoin, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @MJExamineQuals(ptr noundef %271, ptr noundef %274, ptr noundef %277, ptr noundef %280, ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %286, i32 0, i32 2
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %288, i32 0, i32 3
  store i32 1, ptr %289, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %290, i32 0, i32 9
  store i8 0, ptr %291, align 1
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %292, i32 0, i32 10
  store i8 0, ptr %293, align 2
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %294, i32 0, i32 11
  store ptr null, ptr %295, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %296, i32 0, i32 12
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  br label %26

26:                                               ; preds = %1
  %27 = load volatile i32, ptr @InterruptPending, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @ProcessInterrupts()
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.PlanState, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.JoinState, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.PlanState, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.JoinState, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.JoinState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PlanState, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.ExprContext, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  call void @MemoryContextReset(ptr noundef %69)
  br label %70

70:                                               ; preds = %701, %36
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %687 [
    i32 1, label %74
    i32 2, label %110
    i32 3, label %154
    i32 6, label %262
    i32 4, label %330
    i32 5, label %388
    i32 7, label %449
    i32 8, label %482
    i32 9, label %540
    i32 10, label %606
    i32 11, label %650
  ]

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @ExecProcNode(ptr noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @MJEvalOuterValues(ptr noundef %80)
  switch i32 %81, label %109 [
    i32 0, label %82
    i32 1, label %85
    i32 2, label %100
  ]

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %83, i32 0, i32 3
  store i32 2, ptr %84, align 8
  br label %109

85:                                               ; preds = %74
  %86 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @MJFillOuter(ptr noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %702 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %85
  br label %109

100:                                              ; preds = %74
  %101 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %104, i32 0, i32 3
  store i32 10, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %106, i32 0, i32 10
  store i8 1, ptr %107, align 2
  br label %109

108:                                              ; preds = %100
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

109:                                              ; preds = %74, %103, %99, %82
  br label %701

110:                                              ; preds = %70
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @ExecProcNode(ptr noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %114, i32 0, i32 12
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @MJEvalInnerValues(ptr noundef %116, ptr noundef %117)
  switch i32 %118, label %153 [
    i32 0, label %119
    i32 1, label %122
    i32 2, label %144
  ]

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %120, i32 0, i32 3
  store i32 7, ptr %121, align 8
  br label %153

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  call void @ExecMarkPos(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %122
  %130 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %133 = load ptr, ptr %4, align 8
  %134 = call ptr @MJFillInner(ptr noundef %133)
  store ptr %134, ptr %18, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %18, align 8
  store ptr %138, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %140

139:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %141 = load i32, ptr %17, align 4
  switch i32 %141, label %702 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %129
  br label %153

144:                                              ; preds = %110
  %145 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %148, i32 0, i32 3
  store i32 11, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %150, i32 0, i32 9
  store i8 0, ptr %151, align 1
  br label %153

152:                                              ; preds = %144
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

153:                                              ; preds = %110, %147, %143, %119
  br label %701

154:                                              ; preds = %70
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %155, i32 0, i32 3
  store i32 6, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.ExprContext, ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.ExprContext, ptr %167, i32 0, i32 2
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %154
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call zeroext i1 @ExecQual(ptr noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %171, %154
  %176 = phi i1 [ true, %154 ], [ %174, %171 ]
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %7, align 1
  %178 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %245

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %181, i32 0, i32 9
  store i8 1, ptr %182, align 1
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %183, i32 0, i32 10
  store i8 1, ptr %184, align 2
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.JoinState, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %191, i32 0, i32 3
  store i32 4, ptr %192, align 8
  br label %701

193:                                              ; preds = %180
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.JoinState, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 4, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %200, i32 0, i32 3
  store i32 4, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %193
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.JoinState, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %701

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = call zeroext i1 @ExecQual(ptr noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %212, %209
  %217 = phi i1 [ true, %209 ], [ %215, %212 ]
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %7, align 1
  %219 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.JoinState, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.PlanState, ptr %224, i32 0, i32 17
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @ExecProject(ptr noundef %226)
  store ptr %227, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.PlanState, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %struct.PlanState, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.Instrumentation, ptr %237, i32 0, i32 17
  %239 = load double, ptr %238, align 8
  %240 = fadd double %239, 1.000000e+00
  store double %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %234, %229
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %261

245:                                              ; preds = %175
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.PlanState, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %258

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.PlanState, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.Instrumentation, ptr %254, i32 0, i32 16
  %256 = load double, ptr %255, align 8
  %257 = fadd double %256, 1.000000e+00
  store double %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %251, %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %244
  br label %701

262:                                              ; preds = %70
  %263 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %283

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %266, i32 0, i32 10
  %268 = load i8, ptr %267, align 2, !range !4, !noundef !5
  %269 = trunc i8 %268 to i1
  br i1 %269, label %283, label %270

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %271, i32 0, i32 10
  store i8 1, ptr %272, align 2
  %273 = load ptr, ptr %4, align 8
  %274 = call ptr @MJFillInner(ptr noundef %273)
  store ptr %274, ptr %19, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = load ptr, ptr %19, align 8
  store ptr %278, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %280

279:                                              ; preds = %270
  store i32 0, ptr %17, align 4
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %281 = load i32, ptr %17, align 4
  switch i32 %281, label %702 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %265, %262
  %284 = load ptr, ptr %9, align 8
  %285 = call ptr @ExecProcNode(ptr noundef %284)
  store ptr %285, ptr %10, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %287, i32 0, i32 12
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %289, i32 0, i32 10
  store i8 0, ptr %290, align 2
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = call i32 @MJEvalInnerValues(ptr noundef %291, ptr noundef %292)
  switch i32 %293, label %329 [
    i32 0, label %294
    i32 1, label %321
    i32 2, label %324
  ]

294:                                              ; preds = %283
  %295 = load ptr, ptr %4, align 8
  %296 = call i32 @MJCompare(ptr noundef %295)
  store i32 %296, ptr %8, align 4
  %297 = load i32, ptr %8, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %300, i32 0, i32 3
  store i32 3, ptr %301, align 8
  br label %320

302:                                              ; preds = %294
  %303 = load i32, ptr %8, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %306, i32 0, i32 3
  store i32 4, ptr %307, align 8
  br label %319

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %311, label %314, label %316

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %316

314:                                              ; preds = %312, %310
  %315 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 902, ptr noundef @__func__.ExecMergeJoin)
  br label %316

316:                                              ; preds = %314, %312, %310
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %305
  br label %320

320:                                              ; preds = %319, %299
  br label %329

321:                                              ; preds = %283
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %322, i32 0, i32 3
  store i32 4, ptr %323, align 8
  br label %329

324:                                              ; preds = %283
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %325, i32 0, i32 12
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %327, i32 0, i32 3
  store i32 4, ptr %328, align 8
  br label %329

329:                                              ; preds = %283, %324, %321, %320
  br label %701

330:                                              ; preds = %70
  %331 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %351

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %334, i32 0, i32 9
  %336 = load i8, ptr %335, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  br i1 %337, label %351, label %338

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %339, i32 0, i32 9
  store i8 1, ptr %340, align 1
  %341 = load ptr, ptr %4, align 8
  %342 = call ptr @MJFillOuter(ptr noundef %341)
  store ptr %342, ptr %20, align 8
  %343 = load ptr, ptr %20, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = load ptr, ptr %20, align 8
  store ptr %346, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %348

347:                                              ; preds = %338
  store i32 0, ptr %17, align 4
  br label %348

348:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %349 = load i32, ptr %17, align 4
  switch i32 %349, label %702 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %333, %330
  %352 = load ptr, ptr %11, align 8
  %353 = call ptr @ExecProcNode(ptr noundef %352)
  store ptr %353, ptr %12, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %355, i32 0, i32 11
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %357, i32 0, i32 9
  store i8 0, ptr %358, align 1
  %359 = load ptr, ptr %4, align 8
  %360 = call i32 @MJEvalOuterValues(ptr noundef %359)
  switch i32 %360, label %387 [
    i32 0, label %361
    i32 1, label %364
    i32 2, label %367
  ]

361:                                              ; preds = %351
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %362, i32 0, i32 3
  store i32 5, ptr %363, align 8
  br label %387

364:                                              ; preds = %351
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %365, i32 0, i32 3
  store i32 4, ptr %366, align 8
  br label %387

367:                                              ; preds = %351
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %10, align 8
  %371 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %386

373:                                              ; preds = %367
  %374 = load ptr, ptr %10, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %386, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %377, i32 0, i32 1
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 2
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %376
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %384, i32 0, i32 3
  store i32 10, ptr %385, align 8
  br label %387

386:                                              ; preds = %376, %373, %367
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

387:                                              ; preds = %351, %383, %364, %361
  br label %701

388:                                              ; preds = %70
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %389, i32 0, i32 13
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %10, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = call i32 @MJEvalInnerValues(ptr noundef %392, ptr noundef %393)
  %395 = load ptr, ptr %4, align 8
  %396 = call i32 @MJCompare(ptr noundef %395)
  store i32 %396, ptr %8, align 4
  %397 = load i32, ptr %8, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %388
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %400, i32 0, i32 4
  %402 = load i8, ptr %401, align 4, !range !4, !noundef !5
  %403 = trunc i8 %402 to i1
  br i1 %403, label %409, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %9, align 8
  call void @ExecRestrPos(ptr noundef %405)
  %406 = load ptr, ptr %10, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %407, i32 0, i32 12
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %404, %399
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %410, i32 0, i32 3
  store i32 3, ptr %411, align 8
  br label %448

412:                                              ; preds = %388
  %413 = load i32, ptr %8, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %436

415:                                              ; preds = %412
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %416, i32 0, i32 12
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %10, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = call i32 @MJEvalInnerValues(ptr noundef %419, ptr noundef %420)
  switch i32 %421, label %435 [
    i32 0, label %422
    i32 1, label %425
    i32 2, label %428
  ]

422:                                              ; preds = %415
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %423, i32 0, i32 3
  store i32 7, ptr %424, align 8
  br label %435

425:                                              ; preds = %415
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %426, i32 0, i32 3
  store i32 9, ptr %427, align 8
  br label %435

428:                                              ; preds = %415
  %429 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %432, i32 0, i32 3
  store i32 11, ptr %433, align 8
  br label %435

434:                                              ; preds = %428
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

435:                                              ; preds = %415, %431, %425, %422
  br label %447

436:                                              ; preds = %412
  br label %437

437:                                              ; preds = %436
  br i1 true, label %438, label %440

438:                                              ; preds = %437
  %439 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %439, label %442, label %444

440:                                              ; preds = %437
  %441 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %441, label %442, label %444

442:                                              ; preds = %440, %438
  %443 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1145, ptr noundef @__func__.ExecMergeJoin)
  br label %444

444:                                              ; preds = %442, %440, %438
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %435
  br label %448

448:                                              ; preds = %447, %409
  br label %701

449:                                              ; preds = %70
  %450 = load ptr, ptr %4, align 8
  %451 = call i32 @MJCompare(ptr noundef %450)
  store i32 %451, ptr %8, align 4
  %452 = load i32, ptr %8, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %471

454:                                              ; preds = %449
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %455, i32 0, i32 4
  %457 = load i8, ptr %456, align 4, !range !4, !noundef !5
  %458 = trunc i8 %457 to i1
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %9, align 8
  call void @ExecMarkPos(ptr noundef %460)
  br label %461

461:                                              ; preds = %459, %454
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %462, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @ExecCopySlot(ptr noundef %464, ptr noundef %467)
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %469, i32 0, i32 3
  store i32 3, ptr %470, align 8
  br label %481

471:                                              ; preds = %449
  %472 = load i32, ptr %8, align 4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %475, i32 0, i32 3
  store i32 8, ptr %476, align 8
  br label %480

477:                                              ; preds = %471
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %478, i32 0, i32 3
  store i32 9, ptr %479, align 8
  br label %480

480:                                              ; preds = %477, %474
  br label %481

481:                                              ; preds = %480, %461
  br label %701

482:                                              ; preds = %70
  %483 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %503

485:                                              ; preds = %482
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %486, i32 0, i32 9
  %488 = load i8, ptr %487, align 1, !range !4, !noundef !5
  %489 = trunc i8 %488 to i1
  br i1 %489, label %503, label %490

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %491, i32 0, i32 9
  store i8 1, ptr %492, align 1
  %493 = load ptr, ptr %4, align 8
  %494 = call ptr @MJFillOuter(ptr noundef %493)
  store ptr %494, ptr %21, align 8
  %495 = load ptr, ptr %21, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %490
  %498 = load ptr, ptr %21, align 8
  store ptr %498, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %500

499:                                              ; preds = %490
  store i32 0, ptr %17, align 4
  br label %500

500:                                              ; preds = %499, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %501 = load i32, ptr %17, align 4
  switch i32 %501, label %702 [
    i32 0, label %502
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502, %485, %482
  %504 = load ptr, ptr %11, align 8
  %505 = call ptr @ExecProcNode(ptr noundef %504)
  store ptr %505, ptr %12, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %507, i32 0, i32 11
  store ptr %506, ptr %508, align 8
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %509, i32 0, i32 9
  store i8 0, ptr %510, align 1
  %511 = load ptr, ptr %4, align 8
  %512 = call i32 @MJEvalOuterValues(ptr noundef %511)
  switch i32 %512, label %539 [
    i32 0, label %513
    i32 1, label %516
    i32 2, label %519
  ]

513:                                              ; preds = %503
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %514, i32 0, i32 3
  store i32 7, ptr %515, align 8
  br label %539

516:                                              ; preds = %503
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %517, i32 0, i32 3
  store i32 8, ptr %518, align 8
  br label %539

519:                                              ; preds = %503
  %520 = load ptr, ptr %4, align 8
  %521 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %520, i32 0, i32 12
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %10, align 8
  %523 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %538

525:                                              ; preds = %519
  %526 = load ptr, ptr %10, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %538, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %529, i32 0, i32 1
  %531 = load i16, ptr %530, align 4
  %532 = zext i16 %531 to i32
  %533 = and i32 %532, 2
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %528
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %536, i32 0, i32 3
  store i32 10, ptr %537, align 8
  br label %539

538:                                              ; preds = %528, %525, %519
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

539:                                              ; preds = %503, %535, %516, %513
  br label %701

540:                                              ; preds = %70
  %541 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %561

543:                                              ; preds = %540
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %544, i32 0, i32 10
  %546 = load i8, ptr %545, align 2, !range !4, !noundef !5
  %547 = trunc i8 %546 to i1
  br i1 %547, label %561, label %548

548:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %549, i32 0, i32 10
  store i8 1, ptr %550, align 2
  %551 = load ptr, ptr %4, align 8
  %552 = call ptr @MJFillInner(ptr noundef %551)
  store ptr %552, ptr %22, align 8
  %553 = load ptr, ptr %22, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = load ptr, ptr %22, align 8
  store ptr %556, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %558

557:                                              ; preds = %548
  store i32 0, ptr %17, align 4
  br label %558

558:                                              ; preds = %557, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %559 = load i32, ptr %17, align 4
  switch i32 %559, label %702 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %543, %540
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %562, i32 0, i32 5
  %564 = load i8, ptr %563, align 1, !range !4, !noundef !5
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %9, align 8
  call void @ExecMarkPos(ptr noundef %567)
  br label %568

568:                                              ; preds = %566, %561
  %569 = load ptr, ptr %9, align 8
  %570 = call ptr @ExecProcNode(ptr noundef %569)
  store ptr %570, ptr %10, align 8
  %571 = load ptr, ptr %10, align 8
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %572, i32 0, i32 12
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %574, i32 0, i32 10
  store i8 0, ptr %575, align 2
  %576 = load ptr, ptr %4, align 8
  %577 = load ptr, ptr %10, align 8
  %578 = call i32 @MJEvalInnerValues(ptr noundef %576, ptr noundef %577)
  switch i32 %578, label %605 [
    i32 0, label %579
    i32 1, label %582
    i32 2, label %585
  ]

579:                                              ; preds = %568
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %580, i32 0, i32 3
  store i32 7, ptr %581, align 8
  br label %605

582:                                              ; preds = %568
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %583, i32 0, i32 3
  store i32 9, ptr %584, align 8
  br label %605

585:                                              ; preds = %568
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %586, i32 0, i32 11
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %12, align 8
  %589 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %604

591:                                              ; preds = %585
  %592 = load ptr, ptr %12, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %604, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %595, i32 0, i32 1
  %597 = load i16, ptr %596, align 4
  %598 = zext i16 %597 to i32
  %599 = and i32 %598, 2
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %594
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %602, i32 0, i32 3
  store i32 11, ptr %603, align 8
  br label %605

604:                                              ; preds = %594, %591, %585
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

605:                                              ; preds = %568, %601, %582, %579
  br label %701

606:                                              ; preds = %70
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %607, i32 0, i32 10
  %609 = load i8, ptr %608, align 2, !range !4, !noundef !5
  %610 = trunc i8 %609 to i1
  br i1 %610, label %624, label %611

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %612, i32 0, i32 10
  store i8 1, ptr %613, align 2
  %614 = load ptr, ptr %4, align 8
  %615 = call ptr @MJFillInner(ptr noundef %614)
  store ptr %615, ptr %23, align 8
  %616 = load ptr, ptr %23, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %611
  %619 = load ptr, ptr %23, align 8
  store ptr %619, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %621

620:                                              ; preds = %611
  store i32 0, ptr %17, align 4
  br label %621

621:                                              ; preds = %620, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %622 = load i32, ptr %17, align 4
  switch i32 %622, label %702 [
    i32 0, label %623
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %606
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %625, i32 0, i32 5
  %627 = load i8, ptr %626, align 1, !range !4, !noundef !5
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %9, align 8
  call void @ExecMarkPos(ptr noundef %630)
  br label %631

631:                                              ; preds = %629, %624
  %632 = load ptr, ptr %9, align 8
  %633 = call ptr @ExecProcNode(ptr noundef %632)
  store ptr %633, ptr %10, align 8
  %634 = load ptr, ptr %10, align 8
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %635, i32 0, i32 12
  store ptr %634, ptr %636, align 8
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %637, i32 0, i32 10
  store i8 0, ptr %638, align 2
  %639 = load ptr, ptr %10, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %648, label %641

641:                                              ; preds = %631
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %642, i32 0, i32 1
  %644 = load i16, ptr %643, align 4
  %645 = zext i16 %644 to i32
  %646 = and i32 %645, 2
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %641, %631
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

649:                                              ; preds = %641
  br label %701

650:                                              ; preds = %70
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %651, i32 0, i32 9
  %653 = load i8, ptr %652, align 1, !range !4, !noundef !5
  %654 = trunc i8 %653 to i1
  br i1 %654, label %668, label %655

655:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %656, i32 0, i32 9
  store i8 1, ptr %657, align 1
  %658 = load ptr, ptr %4, align 8
  %659 = call ptr @MJFillOuter(ptr noundef %658)
  store ptr %659, ptr %24, align 8
  %660 = load ptr, ptr %24, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %655
  %663 = load ptr, ptr %24, align 8
  store ptr %663, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %665

664:                                              ; preds = %655
  store i32 0, ptr %17, align 4
  br label %665

665:                                              ; preds = %664, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %666 = load i32, ptr %17, align 4
  switch i32 %666, label %702 [
    i32 0, label %667
  ]

667:                                              ; preds = %665
  br label %668

668:                                              ; preds = %667, %650
  %669 = load ptr, ptr %11, align 8
  %670 = call ptr @ExecProcNode(ptr noundef %669)
  store ptr %670, ptr %12, align 8
  %671 = load ptr, ptr %12, align 8
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %672, i32 0, i32 11
  store ptr %671, ptr %673, align 8
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %674, i32 0, i32 9
  store i8 0, ptr %675, align 1
  %676 = load ptr, ptr %12, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %685, label %678

678:                                              ; preds = %668
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %679, i32 0, i32 1
  %681 = load i16, ptr %680, align 4
  %682 = zext i16 %681 to i32
  %683 = and i32 %682, 2
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %678, %668
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %702

686:                                              ; preds = %678
  br label %701

687:                                              ; preds = %70
  br label %688

688:                                              ; preds = %687
  br i1 true, label %689, label %691

689:                                              ; preds = %688
  %690 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %690, label %693, label %698

691:                                              ; preds = %688
  %692 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %692, label %693, label %698

693:                                              ; preds = %691, %689
  %694 = load ptr, ptr %4, align 8
  %695 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 8
  %697 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %696)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1429, ptr noundef @__func__.ExecMergeJoin)
  br label %698

698:                                              ; preds = %693, %691, %689
  unreachable

699:                                              ; No predecessors!
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700, %686, %649, %605, %539, %481, %448, %387, %329, %261, %208, %190, %153, %109
  br label %70

702:                                              ; preds = %685, %665, %648, %621, %604, %558, %538, %500, %434, %386, %348, %280, %221, %152, %140, %108, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %703 = load ptr, ptr %2, align 8
  ret ptr %703
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #3

declare ptr @CreateExprContext(ptr noundef) #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ExecGetResultType(ptr noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) #3

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #3

declare ptr @ExecInitNullTupleSlot(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_constant_qual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %67, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %71

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.Const, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.Const, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = call zeroext i1 @DatumGetBool(i64 noundef %59)
  br i1 %60, label %63, label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %5, align 8
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %56
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  br label %14, !llvm.loop !6

71:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
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
  %22 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @list_length(ptr noundef %28)
  store i32 %29, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 104
  %33 = call ptr @palloc0(i64 noundef %32)
  store ptr %33, ptr %13, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  br label %38

38:                                               ; preds = %219, %6
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %16, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  br label %223

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %67, i64 %69
  store ptr %70, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 17
  br i1 %98, label %110, label %99

99:                                               ; preds = %64
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.MJExamineQuals)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %64
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.OpExpr, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @list_nth_cell(ptr noundef %113, i32 noundef 0)
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @ExecInitExpr(ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct.OpExpr, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @list_nth_cell(ptr noundef %122, i32 noundef 1)
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @ExecInitExpr(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr @CurrentMemoryContext, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds nuw %struct.SortSupportData, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = load i32, ptr %21, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.SortSupportData, ptr %135, i32 0, i32 1
  store i32 %133, ptr %136, align 8
  %137 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds nuw %struct.SortSupportData, ptr %140, i32 0, i32 2
  %142 = zext i1 %138 to i8
  store i8 %142, ptr %141, align 4
  %143 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds nuw %struct.SortSupportData, ptr %146, i32 0, i32 3
  %148 = zext i1 %144 to i8
  store i8 %148, ptr %147, align 1
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct.OpExpr, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %20, align 4
  call void @get_op_opfamily_properties(i32 noundef %151, i32 noundef %152, i1 noundef zeroext false, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %153 = load i32, ptr %24, align 4
  %154 = icmp ne i32 %153, 3
  br i1 %154, label %155, label %169

155:                                              ; preds = %110
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %158, label %161, label %166

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %166

161:                                              ; preds = %159, %157
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.OpExpr, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.MJExamineQuals)
  br label %166

166:                                              ; preds = %161, %159, %157
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %110
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %struct.SortSupportData, ptr %171, i32 0, i32 7
  store i8 0, ptr %172, align 8
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr %26, align 4
  %176 = call i32 @get_opfamily_proc(i32 noundef %173, i32 noundef %174, i32 noundef %175, i16 noundef signext 2)
  store i32 %176, ptr %27, align 4
  %177 = load i32, ptr %27, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %169
  %180 = load i32, ptr %27, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %181, i32 0, i32 6
  %183 = call i64 @PointerGetDatum(ptr noundef %182)
  %184 = call i64 @OidFunctionCall1Coll(i32 noundef %180, i32 noundef 0, i64 noundef %183)
  br label %185

185:                                              ; preds = %179, %169
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds nuw %struct.SortSupportData, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %216

191:                                              ; preds = %185
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %25, align 4
  %194 = load i32, ptr %26, align 4
  %195 = call i32 @get_opfamily_proc(i32 noundef %192, i32 noundef %193, i32 noundef %194, i16 noundef signext 1)
  store i32 %195, ptr %27, align 4
  %196 = load i32, ptr %27, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %201, label %204, label %209

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %209

204:                                              ; preds = %202, %200
  %205 = load i32, ptr %25, align 4
  %206 = load i32, ptr %26, align 4
  %207 = load i32, ptr %20, align 4
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef 1, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 255, ptr noundef @__func__.MJExamineQuals)
  br label %209

209:                                              ; preds = %204, %202, %200
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %191
  %213 = load i32, ptr %27, align 4
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %214, i32 0, i32 6
  call void @PrepareSortSupportComparisonShim(i32 noundef %213, ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %185
  %217 = load i32, ptr %15, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %38, !llvm.loop !8

223:                                              ; preds = %63
  %224 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMergeJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  call void @ExecEndNode(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  call void @ExecEndNode(ptr noundef %8)
  ret void
}

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMergeJoin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PlanState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ExecClearTuple(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %15, i32 0, i32 3
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %17, i32 0, i32 9
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %19, i32 0, i32 10
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PlanState, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @ExecReScan(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #3

declare void @MemoryContextReset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 3
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17, %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %95

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @MemoryContextReset(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ExprContext, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ExprContext, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %88, %27
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %49, i64 %51
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %57, i32 0, i32 4
  %59 = call i64 @ExecEvalExpr(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %87

66:                                               ; preds = %46
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.SortSupportData, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 2, ptr %5, align 4
  br label %86

81:                                               ; preds = %75, %69, %66
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %40, !llvm.loop !9

91:                                               ; preds = %40
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  %94 = load i32, ptr %5, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %95

95:                                               ; preds = %91, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @MJFillOuter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.JoinState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.JoinState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ExprContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ExprContext, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @ExecQual(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.JoinState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @ExecProject(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.PlanState, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Instrumentation, ptr %49, i32 0, i32 17
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ExprContext, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @MemoryContextReset(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ExprContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.ExprContext, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %84, %25
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %53, i32 0, i32 5
  %55 = call i64 @ExecEvalExpr(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %83

62:                                               ; preds = %42
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.SortSupportData, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 2, ptr %7, align 4
  br label %82

77:                                               ; preds = %71, %65, %62
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %36, !llvm.loop !10

87:                                               ; preds = %36
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  %90 = load i32, ptr %7, align 4
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %87, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare void @ExecMarkPos(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @MJFillInner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.JoinState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.JoinState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ExprContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ExprContext, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @ExecQual(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.JoinState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.PlanState, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @ExecProject(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.PlanState, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Instrumentation, ptr %49, i32 0, i32 17
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %46, %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ExecClearTuple(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @ExecEvalExprSwitchContext(ptr noundef %17, ptr noundef %18, ptr noundef %6)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, -3
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.JoinState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ExprContext, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @MemoryContextReset(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ExprContext, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %70, %1
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.MergeJoinClauseData, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  store i32 4, ptr %9, align 4
  br label %67

45:                                               ; preds = %39, %28
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.MergeJoinClauseData, ptr %60, i32 0, i32 6
  %62 = call i32 @ApplySortComparator(i64 noundef %48, i1 noundef zeroext %52, i64 noundef %55, i1 noundef zeroext %59, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %67

66:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %89 [
    i32 0, label %69
    i32 4, label %70
    i32 2, label %73
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %22, !llvm.loop !11

73:                                               ; preds = %67, %22
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.MergeJoinState, ptr %80, i32 0, i32 6
  %82 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %76
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %79, %73
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  %88 = load i32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %88

89:                                               ; preds = %67
  unreachable
}

declare void @ExecRestrPos(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #3

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @PrepareSortSupportComparisonShim(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
