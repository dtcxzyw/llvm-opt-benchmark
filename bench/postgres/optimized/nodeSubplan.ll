; ModuleID = 'bench/postgres/original/nodeSubplan.ll'
source_filename = "bench/postgres/original/nodeSubplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.tuplehash_iterator = type { i32, i32, i8 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [52 x i8] c"CTE subplans should not be executed via ExecSubPlan\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nodeSubplan.c\00", align 1
@__func__.ExecSubPlan = private unnamed_addr constant [12 x i8] c"ExecSubPlan\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cannot set parent params from subquery\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"subplan \22%s\22 was not initialized\00", align 1
@__func__.ExecInitSubPlan = private unnamed_addr constant [16 x i8] c"ExecInitSubPlan\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"Subplan HashTable Context\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Subplan HashTable Temp Context\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"unrecognized testexpr type: %d\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"could not find compatible hash operator for operator %u\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"ANY/ALL subselect unsupported as initplan\00", align 1
@__func__.ExecSetParamPlan = private unnamed_addr constant [17 x i8] c"ExecSetParamPlan\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"CTE subplans should not be executed via ExecSetParamPlan\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"correlated subplans should not be executed via ExecSetParamPlan\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"more than one row returned by a subquery used as an expression\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"direct correlated subquery unsupported as initplan\00", align 1
@__func__.ExecReScanSetParamPlan = private unnamed_addr constant [23 x i8] c"ExecReScanSetParamPlan\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"setParam list of initplan is empty\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"extParam set of initplan is empty\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"hashed subplan with direct correlation not supported\00", align 1
@__func__.ExecHashSubPlan = private unnamed_addr constant [16 x i8] c"ExecHashSubPlan\00", align 1
@__func__.ExecScanSubPlan = private unnamed_addr constant [16 x i8] c"ExecScanSubPlan\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %3
  tail call void @ProcessInterrupts() #7
  br label %18

18:                                               ; preds = %3, %17
  store i8 0, ptr %2, align 1
  %19 = getelementptr inbounds i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.ExecSubPlan) #7
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %27, null
  %.not19 = icmp eq i32 %20, 5
  %or.cond = or i1 %.not19, %.not18
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.ExecSubPlan) #7
  unreachable

31:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  %32 = getelementptr inbounds i8, ptr %9, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %369

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not46.i = icmp eq ptr %42, null
  br i1 %.not46.i, label %46, label %43

43:                                               ; preds = %40, %35
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.ExecHashSubPlan) #7
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %37, i64 104
  %52 = load ptr, ptr %51, align 8
  %.not47.i = icmp eq ptr %52, null
  br i1 %.not47.i, label %235, label %53

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  tail call void @MemoryContextReset(ptr noundef %59) #7
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %37, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load double, ptr %64, align 8
  %66 = tail call i64 @clamp_cardinality_to_long(double noundef %65) #7
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %66, i64 1)
  %67 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %53
  tail call void @ResetTupleHashTable(ptr noundef nonnull %67) #7
  br label %91

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %58, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @BuildTupleHashTableExt(ptr noundef %71, ptr noundef %73, i32 noundef %55, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, i64 noundef %spec.store.select.i.i, i64 noundef 0, ptr noundef %86, ptr noundef %87, ptr noundef %89, i1 noundef zeroext false) #7
  store ptr %90, ptr %47, align 8
  br label %91

91:                                               ; preds = %69, %68
  %92 = getelementptr inbounds i8, ptr %36, i64 53
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds i8, ptr %0, i64 96
  br i1 %94, label %125, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8
  %.not80.i.i = icmp eq ptr %97, null
  br i1 %.not80.i.i, label %99, label %98

98:                                               ; preds = %96
  tail call void @ResetTupleHashTable(ptr noundef nonnull %97) #7
  br label %126

99:                                               ; preds = %96
  %100 = icmp eq i32 %55, 1
  %101 = lshr i64 %spec.store.select.i.i, 4
  %102 = icmp slt i64 %66, 16
  %103 = select i1 %100, i1 true, i1 %102
  %.0.i.i = select i1 %103, i64 1, i64 %101
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 160
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 160
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %58, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @BuildTupleHashTableExt(ptr noundef %105, ptr noundef %107, i32 noundef %55, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, i64 noundef %.0.i.i, i64 noundef 0, ptr noundef %120, ptr noundef %121, ptr noundef %123, i1 noundef zeroext false) #7
  store ptr %124, ptr %95, align 8
  br label %126

125:                                              ; preds = %91
  store ptr null, ptr %95, align 8
  br label %126

126:                                              ; preds = %125, %99, %98
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %128, ptr @CurrentMemoryContext, align 8
  tail call void @ExecReScan(ptr noundef nonnull %37) #7
  %130 = getelementptr inbounds i8, ptr %37, i64 104
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %ExecProcNode.exit.i.i, label %132

132:                                              ; preds = %126
  tail call void @ExecReScan(ptr noundef nonnull %37) #7
  br label %ExecProcNode.exit.i.i

ExecProcNode.exit.i.i:                            ; preds = %132, %126
  %133 = getelementptr inbounds i8, ptr %37, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr %134(ptr noundef nonnull %37) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %buildSubPlanHash.exit.i, label %.lr.ph98.i.i

.lr.ph98.i.i:                                     ; preds = %ExecProcNode.exit.i.i
  %137 = getelementptr inbounds i8, ptr %36, i64 16
  %138 = getelementptr inbounds i8, ptr %57, i64 48
  %139 = getelementptr inbounds i8, ptr %0, i64 80
  %140 = getelementptr inbounds i8, ptr %57, i64 40
  br label %141

141:                                              ; preds = %ExecProcNode.exit86.i.i, %.lr.ph98.i.i
  %.07397.i.i = phi ptr [ %135, %.lr.ph98.i.i ], [ %225, %ExecProcNode.exit86.i.i ]
  %142 = getelementptr inbounds i8, ptr %.07397.i.i, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 2
  %.not90.i.i = icmp eq i16 %144, 0
  br i1 %.not90.i.i, label %145, label %buildSubPlanHash.exit.i

145:                                              ; preds = %141
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %.not81.i.i = icmp eq ptr %146, null
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  %149 = getelementptr inbounds i8, ptr %.07397.i.i, i64 6
  %150 = getelementptr inbounds i8, ptr %.07397.i.i, i64 32
  %151 = getelementptr inbounds i8, ptr %.07397.i.i, i64 24
  %152 = load i32, ptr %147, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph96.i.i, label %._crit_edge.i.i

.lr.ph96.i.i:                                     ; preds = %.lr.ph.i.i, %slot_getattr.exit.i.i
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %slot_getattr.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %slot_getattr.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %154 = load ptr, ptr %148, align 8
  %155 = getelementptr %union.ListCell, ptr %154, i64 %indvars.iv.i.i
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %138, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr %struct.ParamExecData, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load i16, ptr %149, align 2
  %162 = sext i16 %161 to i64
  %163 = icmp sgt i64 %indvars.iv100.i.i, %162
  br i1 %163, label %slot_getsomeattrs.exit.i.i.i, label %slot_getattr.exit.i.i

slot_getsomeattrs.exit.i.i.i:                     ; preds = %.lr.ph96.i.i
  %164 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.07397.i.i, i32 noundef %164) #7
  br label %slot_getattr.exit.i.i

slot_getattr.exit.i.i:                            ; preds = %slot_getsomeattrs.exit.i.i.i, %.lr.ph96.i.i
  %165 = load ptr, ptr %150, align 8
  %166 = add nsw i64 %indvars.iv100.i.i, -1
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 1
  store i8 %169, ptr %160, align 1
  %170 = load ptr, ptr %151, align 8
  %171 = getelementptr i64, ptr %170, i64 %166
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %172, ptr %173, align 8
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %174 = load i32, ptr %147, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i.i, %175
  br i1 %176, label %.lr.ph96.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %slot_getattr.exit.i.i, %.lr.ph.i.i, %145
  %177 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %178 = getelementptr inbounds i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = getelementptr inbounds i8, ptr %177, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef %182) #7
  %187 = getelementptr inbounds i8, ptr %179, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  %190 = getelementptr inbounds i8, ptr %177, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 %191(ptr noundef nonnull %180, ptr noundef %179, ptr noundef nonnull %6) #7
  store ptr %189, ptr @CurrentMemoryContext, align 8
  %193 = getelementptr inbounds i8, ptr %182, i64 4
  %194 = load i16, ptr %193, align 4
  %195 = and i16 %194, -3
  store i16 %195, ptr %193, align 4
  %196 = getelementptr inbounds i8, ptr %182, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %197, align 8
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds i8, ptr %182, i64 6
  store i16 %199, ptr %200, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %201 = load i32, ptr %197, align 8
  %.not7.i.i.i = icmp slt i32 %201, 1
  br i1 %.not7.i.i.i, label %slotNoNulls.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %202 = getelementptr inbounds i8, ptr %182, i64 32
  br label %203

203:                                              ; preds = %slot_attisnull.exit.i.i.i, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %213, %slot_attisnull.exit.i.i.i ]
  %204 = load i16, ptr %200, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp sgt i32 %.08.i.i.i, %205
  br i1 %206, label %slot_getsomeattrs.exit.i.i.i.i, label %slot_attisnull.exit.i.i.i

slot_getsomeattrs.exit.i.i.i.i:                   ; preds = %203
  call void @slot_getsomeattrs_int(ptr noundef nonnull %182, i32 noundef %.08.i.i.i) #7
  br label %slot_attisnull.exit.i.i.i

slot_attisnull.exit.i.i.i:                        ; preds = %slot_getsomeattrs.exit.i.i.i.i, %203
  %207 = load ptr, ptr %202, align 8
  %208 = add i32 %.08.i.i.i, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  %213 = add i32 %.08.i.i.i, 1
  %.not.i84.i.i = icmp sgt i32 %213, %201
  %or.cond.i.i.i = or i1 %.not.i84.i.i, %212
  br i1 %or.cond.i.i.i, label %slotNoNulls.exit.i.i, label %203, !llvm.loop !5

slotNoNulls.exit.i.i:                             ; preds = %slot_attisnull.exit.i.i.i
  br i1 %212, label %216, label %slotNoNulls.exit.thread.i.i

slotNoNulls.exit.thread.i.i:                      ; preds = %slotNoNulls.exit.i.i, %._crit_edge.i.i
  %214 = load ptr, ptr %47, align 8
  %215 = call ptr @LookupTupleHashEntry(ptr noundef %214, ptr noundef nonnull %182, ptr noundef nonnull %7, ptr noundef null) #7
  store i8 1, ptr %60, align 8
  br label %220

216:                                              ; preds = %slotNoNulls.exit.i.i
  %217 = load ptr, ptr %95, align 8
  %.not83.i.i = icmp eq ptr %217, null
  br i1 %.not83.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = call ptr @LookupTupleHashEntry(ptr noundef nonnull %217, ptr noundef nonnull %182, ptr noundef nonnull %7, ptr noundef null) #7
  store i8 1, ptr %61, align 1
  br label %220

220:                                              ; preds = %218, %216, %slotNoNulls.exit.thread.i.i
  %221 = load ptr, ptr %140, align 8
  call void @MemoryContextReset(ptr noundef %221) #7
  %222 = load ptr, ptr %130, align 8
  %.not.i85.i.i = icmp eq ptr %222, null
  br i1 %.not.i85.i.i, label %ExecProcNode.exit86.i.i, label %223

223:                                              ; preds = %220
  call void @ExecReScan(ptr noundef nonnull %37) #7
  br label %ExecProcNode.exit86.i.i

ExecProcNode.exit86.i.i:                          ; preds = %223, %220
  %224 = load ptr, ptr %133, align 8
  %225 = call ptr %224(ptr noundef nonnull %37) #7
  %226 = icmp eq ptr %225, null
  br i1 %226, label %buildSubPlanHash.exit.i, label %141, !llvm.loop !7

buildSubPlanHash.exit.i:                          ; preds = %ExecProcNode.exit86.i.i, %141, %ExecProcNode.exit.i.i
  %227 = getelementptr inbounds i8, ptr %0, i64 80
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef %230) #7
  store ptr %129, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %235

235:                                              ; preds = %buildSubPlanHash.exit.i, %50
  store i8 0, ptr %2, align 1
  %236 = getelementptr inbounds i8, ptr %0, i64 104
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %0, i64 105
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %ExecHashSubPlan.exit

243:                                              ; preds = %239, %235
  %244 = getelementptr inbounds i8, ptr %0, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 128
  store ptr %1, ptr %246, align 8
  %247 = load ptr, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %248 = getelementptr inbounds i8, ptr %247, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = getelementptr inbounds i8, ptr %247, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef %252) #7
  %257 = getelementptr inbounds i8, ptr %249, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %258, ptr @CurrentMemoryContext, align 8
  %260 = getelementptr inbounds i8, ptr %247, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 %261(ptr noundef nonnull %250, ptr noundef %249, ptr noundef nonnull %5) #7
  store ptr %259, ptr @CurrentMemoryContext, align 8
  %263 = getelementptr inbounds i8, ptr %252, i64 4
  %264 = load i16, ptr %263, align 4
  %265 = and i16 %264, -3
  store i16 %265, ptr %263, align 4
  %266 = getelementptr inbounds i8, ptr %252, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 8
  %269 = trunc i32 %268 to i16
  %270 = getelementptr inbounds i8, ptr %252, i64 6
  store i16 %269, ptr %270, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %271 = load i32, ptr %267, align 8
  %.not7.i.i = icmp slt i32 %271, 1
  br i1 %.not7.i.i, label %slotNoNulls.exit.thread.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %243
  %272 = getelementptr inbounds i8, ptr %252, i64 32
  br label %273

273:                                              ; preds = %slot_attisnull.exit.i.i, %.lr.ph.i49.i
  %.08.i.i = phi i32 [ 1, %.lr.ph.i49.i ], [ %283, %slot_attisnull.exit.i.i ]
  %274 = load i16, ptr %270, align 2
  %275 = sext i16 %274 to i32
  %276 = icmp sgt i32 %.08.i.i, %275
  br i1 %276, label %slot_getsomeattrs.exit.i.i52.i, label %slot_attisnull.exit.i.i

slot_getsomeattrs.exit.i.i52.i:                   ; preds = %273
  call void @slot_getsomeattrs_int(ptr noundef nonnull %252, i32 noundef %.08.i.i) #7
  br label %slot_attisnull.exit.i.i

slot_attisnull.exit.i.i:                          ; preds = %slot_getsomeattrs.exit.i.i52.i, %273
  %277 = load ptr, ptr %272, align 8
  %278 = add i32 %.08.i.i, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = trunc i8 %281 to i1
  %283 = add i32 %.08.i.i, 1
  %.not.i50.i = icmp sgt i32 %283, %271
  %or.cond.i.i = or i1 %.not.i50.i, %282
  br i1 %or.cond.i.i, label %slotNoNulls.exit.i, label %273, !llvm.loop !5

slotNoNulls.exit.i:                               ; preds = %slot_attisnull.exit.i.i
  br i1 %282, label %315, label %slotNoNulls.exit.thread.i

slotNoNulls.exit.thread.i:                        ; preds = %slotNoNulls.exit.i, %243
  %284 = load i8, ptr %236, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %297

286:                                              ; preds = %slotNoNulls.exit.thread.i
  %287 = load ptr, ptr %47, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 200
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 184
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @FindTupleHashEntry(ptr noundef %287, ptr noundef nonnull %252, ptr noundef %289, ptr noundef %291) #7
  %.not48.i = icmp eq ptr %292, null
  br i1 %.not48.i, label %297, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %253, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull %252) #7
  br label %ExecHashSubPlan.exit

297:                                              ; preds = %286, %slotNoNulls.exit.thread.i
  %298 = getelementptr inbounds i8, ptr %0, i64 105
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %0, i64 96
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 192
  %305 = load ptr, ptr %304, align 8
  %306 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %303, ptr noundef nonnull %252, ptr noundef %305)
  br i1 %306, label %307, label %311

307:                                              ; preds = %301
  %308 = load ptr, ptr %253, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull %252) #7
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

311:                                              ; preds = %301, %297
  %312 = load ptr, ptr %253, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull %252) #7
  br label %ExecHashSubPlan.exit

315:                                              ; preds = %slotNoNulls.exit.i
  %316 = getelementptr inbounds i8, ptr %0, i64 96
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load ptr, ptr %253, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull %252) #7
  br label %ExecHashSubPlan.exit

323:                                              ; preds = %315
  %324 = load ptr, ptr %266, align 8
  %325 = load i32, ptr %324, align 8
  %.not7.i53.i = icmp slt i32 %325, 1
  br i1 %.not7.i53.i, label %.loopexit.i, label %.lr.ph.i54.i

326:                                              ; preds = %slot_attisnull.exit.i56.i
  %327 = add i32 %.08.i55.i, 1
  %.not.i59.i = icmp sgt i32 %327, %325
  br i1 %.not.i59.i, label %.loopexit.i, label %.lr.ph.i54.i, !llvm.loop !8

.lr.ph.i54.i:                                     ; preds = %323, %326
  %328 = phi ptr [ %332, %326 ], [ %277, %323 ]
  %.08.i55.i = phi i32 [ %327, %326 ], [ 1, %323 ]
  %329 = load i16, ptr %270, align 2
  %330 = sext i16 %329 to i32
  %331 = icmp sgt i32 %.08.i55.i, %330
  br i1 %331, label %slot_getsomeattrs.exit.i.i60.i, label %slot_attisnull.exit.i56.i

slot_getsomeattrs.exit.i.i60.i:                   ; preds = %.lr.ph.i54.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %252, i32 noundef %.08.i55.i) #7
  %.pre.i = load ptr, ptr %272, align 8
  br label %slot_attisnull.exit.i56.i

slot_attisnull.exit.i56.i:                        ; preds = %slot_getsomeattrs.exit.i.i60.i, %.lr.ph.i54.i
  %332 = phi ptr [ %.pre.i, %slot_getsomeattrs.exit.i.i60.i ], [ %328, %.lr.ph.i54.i ]
  %333 = add i32 %.08.i55.i, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %326, label %slotAllNulls.exit.i

.loopexit.i:                                      ; preds = %326, %323
  %338 = load ptr, ptr %253, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull %252) #7
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

slotAllNulls.exit.i:                              ; preds = %slot_attisnull.exit.i56.i
  %341 = getelementptr inbounds i8, ptr %0, i64 105
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %353

344:                                              ; preds = %slotAllNulls.exit.i
  %345 = load ptr, ptr %316, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 192
  %347 = load ptr, ptr %346, align 8
  %348 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %345, ptr noundef nonnull %252, ptr noundef %347)
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %253, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull %252) #7
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

353:                                              ; preds = %344, %slotAllNulls.exit.i
  %354 = load i8, ptr %236, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %47, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 192
  %359 = load ptr, ptr %358, align 8
  %360 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %357, ptr noundef nonnull %252, ptr noundef %359)
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %253, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull %252) #7
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

365:                                              ; preds = %356, %353
  %366 = load ptr, ptr %253, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull %252) #7
  br label %ExecHashSubPlan.exit

369:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds i8, ptr %370, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 6
  br i1 %374, label %375, label %380

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %370, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr @CurrentMemoryContext, align 8
  %379 = tail call ptr @initArrayResultAny(i32 noundef %377, ptr noundef %378, i1 noundef zeroext true) #7
  br label %380

380:                                              ; preds = %375, %369
  %.0130.i = phi ptr [ %379, %375 ], [ null, %369 ]
  %381 = getelementptr inbounds i8, ptr %1, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %382, ptr @CurrentMemoryContext, align 8
  %384 = getelementptr inbounds i8, ptr %370, i64 64
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 4
  %.not.i20 = icmp eq ptr %385, null
  %.not147.i = icmp eq ptr %387, null
  %389 = getelementptr inbounds i8, ptr %385, i64 4
  %390 = getelementptr inbounds i8, ptr %385, i64 16
  %391 = getelementptr inbounds i8, ptr %387, i64 16
  %392 = getelementptr inbounds i8, ptr %1, i64 48
  %393 = getelementptr inbounds i8, ptr %1, i64 40
  %394 = getelementptr inbounds i8, ptr %371, i64 104
  %brmerge.i = select i1 %.not147.i, i1 true, i1 %.not.i20
  br i1 %brmerge.i, label %.thread.i, label %.split.split.i

.split.split.i:                                   ; preds = %380, %412
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %412 ], [ 0, %380 ]
  %395 = load i32, ptr %389, align 4
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.i, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %.split.split.i
  %399 = load ptr, ptr %390, align 8
  %400 = getelementptr %union.ListCell, ptr %399, i64 %indvars.iv.i
  br label %401

401:                                              ; preds = %398, %.split.split.i
  %402 = phi ptr [ %400, %398 ], [ null, %.split.split.i ]
  %403 = load i32, ptr %388, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.i, %404
  br i1 %405, label %406, label %.thread.i

406:                                              ; preds = %401
  %407 = load ptr, ptr %391, align 8
  %408 = getelementptr %union.ListCell, ptr %407, i64 %indvars.iv.i
  %409 = icmp ne ptr %402, null
  %410 = icmp ne ptr %408, null
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %412, label %.thread.i

412:                                              ; preds = %406
  %413 = load i32, ptr %402, align 8
  %414 = load ptr, ptr %392, align 8
  %415 = sext i32 %413 to i64
  %416 = getelementptr %struct.ParamExecData, ptr %414, i64 %415
  %417 = load ptr, ptr %408, align 8
  %418 = getelementptr inbounds i8, ptr %416, i64 16
  %419 = load ptr, ptr %393, align 8
  %420 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %419, ptr @CurrentMemoryContext, align 8
  %421 = getelementptr inbounds i8, ptr %417, i64 32
  %422 = load ptr, ptr %421, align 8
  %423 = tail call i64 %422(ptr noundef %417, ptr noundef nonnull %1, ptr noundef nonnull %418) #7
  store ptr %420, ptr @CurrentMemoryContext, align 8
  %424 = getelementptr inbounds i8, ptr %416, i64 8
  store i64 %423, ptr %424, align 8
  %425 = load ptr, ptr %394, align 8
  %426 = tail call ptr @bms_add_member(ptr noundef %425, i32 noundef %413) #7
  store ptr %426, ptr %394, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !9

.thread.i:                                        ; preds = %406, %401, %380
  tail call void @ExecReScan(ptr noundef %371) #7
  %427 = icmp eq i32 %373, 1
  %428 = zext i1 %427 to i64
  store i8 0, ptr %2, align 1
  %429 = load ptr, ptr %394, align 8
  %.not.i.i21 = icmp eq ptr %429, null
  br i1 %.not.i.i21, label %ExecProcNode.exit.i, label %430

430:                                              ; preds = %.thread.i
  tail call void @ExecReScan(ptr noundef nonnull %371) #7
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %430, %.thread.i
  %431 = getelementptr inbounds i8, ptr %371, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = tail call ptr %432(ptr noundef nonnull %371) #7
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.critedge.thread.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %ExecProcNode.exit.i
  %435 = getelementptr inbounds i8, ptr %0, i64 48
  %436 = getelementptr inbounds i8, ptr %370, i64 56
  %437 = icmp eq i32 %373, 3
  %438 = getelementptr inbounds i8, ptr %370, i64 16
  %439 = getelementptr inbounds i8, ptr %0, i64 32
  %440 = icmp eq i32 %373, 2
  %441 = getelementptr inbounds i8, ptr %370, i64 40
  br label %442

442:                                              ; preds = %ExecProcNode.exit159.i, %.lr.ph222.i
  %.0221.i = phi ptr [ %433, %.lr.ph222.i ], [ %639, %ExecProcNode.exit159.i ]
  %.0125220.i = phi i64 [ %428, %.lr.ph222.i ], [ %.2.i, %ExecProcNode.exit159.i ]
  %.0126219.i = phi i1 [ false, %.lr.ph222.i ], [ true, %ExecProcNode.exit159.i ]
  %.1131218.i = phi ptr [ %.0130.i, %.lr.ph222.i ], [ %.2132.i, %ExecProcNode.exit159.i ]
  %443 = getelementptr inbounds i8, ptr %.0221.i, i64 4
  %444 = load i16, ptr %443, align 4
  %445 = and i16 %444, 2
  %.not179.i = icmp eq i16 %445, 0
  br i1 %.not179.i, label %446, label %.critedge.i

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %.0221.i, i64 16
  %448 = load ptr, ptr %447, align 8
  switch i32 %373, label %567 [
    i32 0, label %.thread172.i
    i32 4, label %449
    i32 5, label %464
  ]

449:                                              ; preds = %446
  br i1 %.0126219.i, label %450, label %454

450:                                              ; preds = %449
  %451 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %451)
  %452 = call i32 @errcode(i32 noundef 66) #7
  %453 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.ExecScanSubPlan) #7
  unreachable

454:                                              ; preds = %449
  %455 = load ptr, ptr %435, align 8
  %.not153.i = icmp eq ptr %455, null
  br i1 %.not153.i, label %457, label %456

456:                                              ; preds = %454
  call void @heap_freetuple(ptr noundef nonnull %455) #7
  br label %457

457:                                              ; preds = %456, %454
  %458 = getelementptr inbounds i8, ptr %.0221.i, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 80
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr %461(ptr noundef nonnull %.0221.i) #7
  store ptr %462, ptr %435, align 8
  %463 = call fastcc i64 @heap_getattr(ptr noundef %462, i32 noundef 1, ptr noundef %448, ptr noundef nonnull %2)
  br label %.thread161.i

464:                                              ; preds = %446
  br i1 %.0126219.i, label %465, label %469

465:                                              ; preds = %464
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %466)
  %467 = call i32 @errcode(i32 noundef 66) #7
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.ExecScanSubPlan) #7
  unreachable

469:                                              ; preds = %464
  %470 = load ptr, ptr %435, align 8
  %.not150.i = icmp eq ptr %470, null
  br i1 %.not150.i, label %472, label %471

471:                                              ; preds = %469
  call void @heap_freetuple(ptr noundef nonnull %470) #7
  br label %472

472:                                              ; preds = %471, %469
  %473 = getelementptr inbounds i8, ptr %.0221.i, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 80
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr %476(ptr noundef nonnull %.0221.i) #7
  store ptr %477, ptr %435, align 8
  %478 = load ptr, ptr %436, align 8
  %.not151.i = icmp eq ptr %478, null
  br i1 %.not151.i, label %.thread161.i, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %472
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %480 = getelementptr inbounds i8, ptr %478, i64 16
  %481 = getelementptr inbounds i8, ptr %448, i64 24
  %482 = load i32, ptr %479, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph, label %.thread161.i

.lr.ph:                                           ; preds = %.lr.ph209.i, %heap_getattr.exit.i
  %indvars.iv237.i56 = phi i64 [ %indvars.iv.next238.i, %heap_getattr.exit.i ], [ 1, %.lr.ph209.i ]
  %indvars.iv239.i55 = phi i64 [ %indvars.iv.next240.i, %heap_getattr.exit.i ], [ 0, %.lr.ph209.i ]
  %484 = load ptr, ptr %480, align 8
  %485 = getelementptr %union.ListCell, ptr %484, i64 %indvars.iv239.i55
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr %392, align 8
  %488 = sext i32 %486 to i64
  %489 = getelementptr %struct.ParamExecData, ptr %487, i64 %488
  %490 = load ptr, ptr %435, align 8
  %491 = getelementptr inbounds i8, ptr %489, i64 16
  %492 = trunc nuw i64 %indvars.iv237.i56 to i32
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %561

494:                                              ; preds = %.lr.ph
  %495 = getelementptr inbounds i8, ptr %490, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 18
  %498 = load i16, ptr %497, align 2
  %499 = and i16 %498, 2047
  %500 = zext nneg i16 %499 to i64
  %501 = icmp ugt i64 %indvars.iv237.i56, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %494
  %503 = call i64 @getmissingattr(ptr noundef %448, i32 noundef %492, ptr noundef nonnull %491) #7
  br label %heap_getattr.exit.i

504:                                              ; preds = %494
  store i8 0, ptr %491, align 1
  %505 = load ptr, ptr %495, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 20
  %507 = load i16, ptr %506, align 4
  %508 = and i16 %507, 1
  %.not.i.i.i23 = icmp eq i16 %508, 0
  br i1 %.not.i.i.i23, label %509, label %547

509:                                              ; preds = %504
  %510 = add nsw i64 %indvars.iv237.i56, -1
  %511 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %481, i64 0, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 76
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, -1
  br i1 %514, label %515, label %545

515:                                              ; preds = %509
  %516 = getelementptr inbounds i8, ptr %505, i64 22
  %517 = load i8, ptr %516, align 2
  %518 = zext i8 %517 to i64
  %519 = getelementptr i8, ptr %505, i64 %518
  %520 = zext nneg i32 %513 to i64
  %521 = getelementptr i8, ptr %519, i64 %520
  %522 = getelementptr inbounds i8, ptr %511, i64 86
  %523 = load i8, ptr %522, align 2
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %543

525:                                              ; preds = %515
  %526 = getelementptr inbounds i8, ptr %511, i64 72
  %527 = load i16, ptr %526, align 4
  switch i16 %527, label %539 [
    i16 1, label %528
    i16 2, label %531
    i16 4, label %534
    i16 8, label %537
  ]

528:                                              ; preds = %525
  %529 = load i8, ptr %521, align 1
  %530 = sext i8 %529 to i64
  br label %heap_getattr.exit.i

531:                                              ; preds = %525
  %532 = load i16, ptr %521, align 2
  %533 = sext i16 %532 to i64
  br label %heap_getattr.exit.i

534:                                              ; preds = %525
  %535 = load i32, ptr %521, align 4
  %536 = sext i32 %535 to i64
  br label %heap_getattr.exit.i

537:                                              ; preds = %525
  %538 = load i64, ptr %521, align 8
  br label %heap_getattr.exit.i

539:                                              ; preds = %525
  %540 = sext i16 %527 to i32
  %541 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %541)
  %542 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %540) #7
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

543:                                              ; preds = %515
  %544 = ptrtoint ptr %521 to i64
  br label %heap_getattr.exit.i

545:                                              ; preds = %509
  %546 = call i64 @nocachegetattr(ptr noundef nonnull %490, i32 noundef %492, ptr noundef nonnull %448) #7
  br label %heap_getattr.exit.i

547:                                              ; preds = %504
  %548 = getelementptr inbounds i8, ptr %505, i64 23
  %549 = add nsw i32 %492, -1
  %550 = lshr i32 %549, 3
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr i8, ptr %548, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %549, 7
  %556 = shl nuw nsw i32 1, %555
  %557 = and i32 %556, %554
  %.not.i.i.i.i = icmp eq i32 %557, 0
  br i1 %.not.i.i.i.i, label %558, label %559

558:                                              ; preds = %547
  store i8 1, ptr %491, align 1
  br label %heap_getattr.exit.i

559:                                              ; preds = %547
  %560 = call i64 @nocachegetattr(ptr noundef nonnull %490, i32 noundef %492, ptr noundef %448) #7
  br label %heap_getattr.exit.i

561:                                              ; preds = %.lr.ph
  %562 = call i64 @heap_getsysattr(ptr noundef %490, i32 noundef %492, ptr noundef %448, ptr noundef nonnull %491) #7
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %561, %559, %558, %545, %543, %537, %534, %531, %528, %502
  %.0.i.i22 = phi i64 [ %503, %502 ], [ %562, %561 ], [ 0, %558 ], [ %560, %559 ], [ %546, %545 ], [ %538, %537 ], [ %536, %534 ], [ %533, %531 ], [ %530, %528 ], [ %544, %543 ]
  %563 = getelementptr inbounds i8, ptr %489, i64 8
  store i64 %.0.i.i22, ptr %563, align 8
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i56, 1
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i55, 1
  %564 = load i32, ptr %479, align 4
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next240.i, %565
  br i1 %566, label %.lr.ph, label %.thread161.i

567:                                              ; preds = %446
  br i1 %374, label %568, label %581

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %.0221.i, i64 6
  %570 = load i16, ptr %569, align 2
  %571 = icmp slt i16 %570, 1
  br i1 %571, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %568
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0221.i, i32 noundef 1) #7
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %568
  %572 = getelementptr inbounds i8, ptr %.0221.i, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = load i8, ptr %573, align 1
  %575 = getelementptr inbounds i8, ptr %.0221.i, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = load i64, ptr %576, align 8
  %578 = trunc i8 %574 to i1
  %579 = load i32, ptr %441, align 8
  %580 = call ptr @accumArrayResultAny(ptr noundef %.1131218.i, i64 noundef %577, i1 noundef zeroext %578, i32 noundef %579, ptr noundef %383) #7
  br label %.thread161.i

581:                                              ; preds = %567
  %brmerge.not.i = and i1 %437, %.0126219.i
  br i1 %brmerge.not.i, label %582, label %586

582:                                              ; preds = %581
  %583 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %583)
  %584 = call i32 @errcode(i32 noundef 66) #7
  %585 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.ExecScanSubPlan) #7
  unreachable

586:                                              ; preds = %581
  %587 = load ptr, ptr %438, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 4
  %.not148.i = icmp eq ptr %587, null
  br i1 %.not148.i, label %._crit_edge.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %586
  %589 = getelementptr inbounds i8, ptr %587, i64 16
  %590 = getelementptr inbounds i8, ptr %.0221.i, i64 6
  %591 = getelementptr inbounds i8, ptr %.0221.i, i64 32
  %592 = getelementptr inbounds i8, ptr %.0221.i, i64 24
  %593 = load i32, ptr %588, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph217.i, label %._crit_edge.i

.lr.ph217.i:                                      ; preds = %.lr.ph213.i, %slot_getattr.exit157.i
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %slot_getattr.exit157.i ], [ 0, %.lr.ph213.i ]
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %slot_getattr.exit157.i ], [ 1, %.lr.ph213.i ]
  %595 = load ptr, ptr %589, align 8
  %596 = getelementptr %union.ListCell, ptr %595, i64 %indvars.iv246.i
  %597 = load i32, ptr %596, align 8
  %598 = load ptr, ptr %392, align 8
  %599 = sext i32 %597 to i64
  %600 = getelementptr %struct.ParamExecData, ptr %598, i64 %599
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load i16, ptr %590, align 2
  %603 = sext i16 %602 to i64
  %604 = icmp sgt i64 %indvars.iv244.i, %603
  br i1 %604, label %slot_getsomeattrs.exit.i156.i, label %slot_getattr.exit157.i

slot_getsomeattrs.exit.i156.i:                    ; preds = %.lr.ph217.i
  %605 = trunc nuw nsw i64 %indvars.iv244.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0221.i, i32 noundef %605) #7
  br label %slot_getattr.exit157.i

slot_getattr.exit157.i:                           ; preds = %slot_getsomeattrs.exit.i156.i, %.lr.ph217.i
  %606 = load ptr, ptr %591, align 8
  %607 = add nsw i64 %indvars.iv244.i, -1
  %608 = getelementptr i8, ptr %606, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = and i8 %609, 1
  store i8 %610, ptr %601, align 1
  %611 = load ptr, ptr %592, align 8
  %612 = getelementptr i64, ptr %611, i64 %607
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %600, i64 8
  store i64 %613, ptr %614, align 8
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %615 = load i32, ptr %588, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next247.i, %616
  br i1 %617, label %.lr.ph217.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %slot_getattr.exit157.i, %.lr.ph213.i, %586
  %618 = load ptr, ptr %439, align 8
  %619 = load ptr, ptr %393, align 8
  %620 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %619, ptr @CurrentMemoryContext, align 8
  %621 = getelementptr inbounds i8, ptr %618, i64 32
  %622 = load ptr, ptr %621, align 8
  %623 = call i64 %622(ptr noundef %618, ptr noundef %1, ptr noundef nonnull %4) #7
  store ptr %620, ptr @CurrentMemoryContext, align 8
  %624 = load i8, ptr %4, align 1
  br i1 %440, label %625, label %629

625:                                              ; preds = %._crit_edge.i
  %626 = trunc i8 %624 to i1
  br i1 %626, label %627, label %628

627:                                              ; preds = %625
  store i8 1, ptr %2, align 1
  br label %.thread161.i

628:                                              ; preds = %625
  %.not181.i = icmp eq i64 %623, 0
  br i1 %.not181.i, label %.thread161.i, label %.thread172.sink.split.i

629:                                              ; preds = %._crit_edge.i
  br i1 %427, label %630, label %634

630:                                              ; preds = %629
  %631 = trunc i8 %624 to i1
  br i1 %631, label %632, label %633

632:                                              ; preds = %630
  store i8 1, ptr %2, align 1
  br label %.thread161.i

633:                                              ; preds = %630
  %.not180.i = icmp eq i64 %623, 0
  br i1 %.not180.i, label %.thread172.sink.split.i, label %.thread161.i

634:                                              ; preds = %629
  %635 = and i8 %624, 1
  store i8 %635, ptr %2, align 1
  br label %.thread161.i

.thread161.i:                                     ; preds = %heap_getattr.exit.i, %.lr.ph209.i, %634, %633, %632, %628, %627, %slot_getattr.exit.i, %472, %457
  %.2132.i = phi ptr [ %.1131218.i, %457 ], [ %580, %slot_getattr.exit.i ], [ %.1131218.i, %627 ], [ %.1131218.i, %628 ], [ %.1131218.i, %632 ], [ %.1131218.i, %633 ], [ %.1131218.i, %634 ], [ %.1131218.i, %472 ], [ %.1131218.i, %.lr.ph209.i ], [ %.1131218.i, %heap_getattr.exit.i ]
  %.2.i = phi i64 [ %463, %457 ], [ %.0125220.i, %slot_getattr.exit.i ], [ %.0125220.i, %627 ], [ %.0125220.i, %628 ], [ %.0125220.i, %632 ], [ %.0125220.i, %633 ], [ %623, %634 ], [ %.0125220.i, %472 ], [ %.0125220.i, %.lr.ph209.i ], [ %.0125220.i, %heap_getattr.exit.i ]
  %636 = load ptr, ptr %394, align 8
  %.not.i158.i = icmp eq ptr %636, null
  br i1 %.not.i158.i, label %ExecProcNode.exit159.i, label %637

637:                                              ; preds = %.thread161.i
  call void @ExecReScan(ptr noundef nonnull %371) #7
  br label %ExecProcNode.exit159.i

ExecProcNode.exit159.i:                           ; preds = %637, %.thread161.i
  %638 = load ptr, ptr %431, align 8
  %639 = call ptr %638(ptr noundef nonnull %371) #7
  %640 = icmp eq ptr %639, null
  br i1 %640, label %.critedge.i.thread, label %442, !llvm.loop !10

.thread172.sink.split.i:                          ; preds = %633, %628
  %.1.ph.ph.i = phi i64 [ 1, %628 ], [ 0, %633 ]
  store i8 0, ptr %2, align 1
  br label %.thread172.i

.thread172.i:                                     ; preds = %446, %.thread172.sink.split.i
  %.1.ph.i = phi i64 [ %.1.ph.ph.i, %.thread172.sink.split.i ], [ 1, %446 ]
  store ptr %383, ptr @CurrentMemoryContext, align 8
  br label %ExecScanSubPlan.exit

.critedge.i:                                      ; preds = %442
  store ptr %383, ptr @CurrentMemoryContext, align 8
  br i1 %374, label %641, label %643

.critedge.i.thread:                               ; preds = %ExecProcNode.exit159.i
  store ptr %383, ptr @CurrentMemoryContext, align 8
  br i1 %374, label %641, label %ExecScanSubPlan.exit

.critedge.thread.i:                               ; preds = %ExecProcNode.exit.i
  store ptr %383, ptr @CurrentMemoryContext, align 8
  br i1 %374, label %641, label %.thread260.i

641:                                              ; preds = %.critedge.i.thread, %.critedge.thread.i, %.critedge.i
  %.1131.lcssa257.i = phi ptr [ %.0130.i, %.critedge.thread.i ], [ %.1131218.i, %.critedge.i ], [ %.2132.i, %.critedge.i.thread ]
  %642 = call i64 @makeArrayResultAny(ptr noundef %.1131.lcssa257.i, ptr noundef %383, i1 noundef zeroext true) #7
  br label %ExecScanSubPlan.exit

643:                                              ; preds = %.critedge.i
  br i1 %.0126219.i, label %ExecScanSubPlan.exit, label %.thread260.i

.thread260.i:                                     ; preds = %643, %.critedge.thread.i
  %.0125.lcssa259263.i = phi i64 [ %.0125220.i, %643 ], [ %428, %.critedge.thread.i ]
  %644 = add i32 %373, -3
  %or.cond.i = icmp ult i32 %644, 2
  br i1 %or.cond.i, label %645, label %646

645:                                              ; preds = %.thread260.i
  store i8 1, ptr %2, align 1
  br label %ExecScanSubPlan.exit

646:                                              ; preds = %.thread260.i
  %647 = icmp eq i32 %373, 5
  br i1 %647, label %648, label %ExecScanSubPlan.exit

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %370, i64 56
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 4
  %.not154.i = icmp eq ptr %650, null
  br i1 %.not154.i, label %ExecScanSubPlan.exit, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %648
  %652 = getelementptr inbounds i8, ptr %650, i64 16
  %653 = load i32, ptr %651, align 4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph234.i, label %ExecScanSubPlan.exit

.lr.ph234.i:                                      ; preds = %.lr.ph231.i, %.lr.ph234.i
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %.lr.ph234.i ], [ 0, %.lr.ph231.i ]
  %655 = load ptr, ptr %652, align 8
  %656 = getelementptr %union.ListCell, ptr %655, i64 %indvars.iv251.i
  %657 = load i32, ptr %656, align 8
  %658 = load ptr, ptr %392, align 8
  %659 = sext i32 %657 to i64
  %660 = getelementptr %struct.ParamExecData, ptr %658, i64 %659
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  store i64 0, ptr %661, align 8
  %662 = getelementptr inbounds i8, ptr %660, i64 16
  store i8 1, ptr %662, align 8
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %663 = load i32, ptr %651, align 4
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %indvars.iv.next252.i, %664
  br i1 %665, label %.lr.ph234.i, label %ExecScanSubPlan.exit

ExecScanSubPlan.exit:                             ; preds = %.lr.ph234.i, %.critedge.i.thread, %.thread172.i, %641, %643, %645, %646, %648, %.lr.ph231.i
  %.3.i = phi i64 [ %642, %641 ], [ %.0125220.i, %643 ], [ 0, %645 ], [ %.0125.lcssa259263.i, %646 ], [ %.1.ph.i, %.thread172.i ], [ %.0125.lcssa259263.i, %.lr.ph231.i ], [ %.0125.lcssa259263.i, %648 ], [ %.2.i, %.critedge.i.thread ], [ %.0125.lcssa259263.i, %.lr.ph234.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %ExecHashSubPlan.exit

ExecHashSubPlan.exit:                             ; preds = %365, %361, %349, %.loopexit.i, %319, %311, %307, %293, %239, %ExecScanSubPlan.exit
  %.0 = phi i64 [ %.3.i, %ExecScanSubPlan.exit ], [ 1, %293 ], [ 0, %307 ], [ 0, %311 ], [ 0, %319 ], [ 0, %.loopexit.i ], [ 0, %349 ], [ 0, %361 ], [ 0, %365 ], [ 0, %239 ]
  store i32 %15, ptr %14, align 4
  ret i64 %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSubPlan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @palloc0(i64 noundef 208) #7
  store i32 376, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  %15 = getelementptr i8, ptr %11, i64 16
  %.val158 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr %union.ListCell, ptr %.val158, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %24) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__func__.ExecInitSubPlan) #7
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ExecInitExpr(ptr noundef %29, ptr noundef nonnull %1) #7
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ExecInitExprList(ptr noundef %33, ptr noundef nonnull %1) #7
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 48
  %37 = getelementptr inbounds i8, ptr %6, i64 72
  %38 = getelementptr inbounds i8, ptr %6, i64 80
  %39 = getelementptr inbounds i8, ptr %6, i64 112
  %40 = getelementptr inbounds i8, ptr %6, i64 120
  %41 = getelementptr inbounds i8, ptr %6, i64 128
  %42 = getelementptr inbounds i8, ptr %6, i64 144
  %43 = getelementptr inbounds i8, ptr %6, i64 152
  %44 = getelementptr inbounds i8, ptr %6, i64 168
  %45 = getelementptr inbounds i8, ptr %6, i64 176
  %46 = getelementptr inbounds i8, ptr %6, i64 160
  %47 = getelementptr inbounds i8, ptr %6, i64 184
  %48 = getelementptr inbounds i8, ptr %6, i64 192
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 56, i1 false)
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit, label %51

51:                                               ; preds = %26
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %.not152 = icmp eq i32 %57, 7
  br i1 %.not152, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %58 = getelementptr inbounds i8, ptr %50, i64 4
  %59 = load i32, ptr %58, align 4
  %.not154170 = icmp sgt i32 %59, 0
  br i1 %.not154170, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %50, i64 16
  %61 = getelementptr inbounds i8, ptr %8, i64 144
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr %struct.ParamExecData, ptr %66, i64 %67
  store ptr %6, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %58, align 4
  %70 = sext i32 %69 to i64
  %.not154 = icmp slt i64 %indvars.iv.next, %70
  br i1 %.not154, label %62, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %62, %.preheader, %55, %51, %26
  %71 = getelementptr inbounds i8, ptr %0, i64 52
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %194

74:                                               ; preds = %.loopexit
  %75 = load ptr, ptr @CurrentMemoryContext, align 8
  %76 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %75, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #7
  store ptr %76, ptr %39, align 8
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  %78 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %77, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #7
  store ptr %78, ptr %40, align 8
  %79 = tail call ptr @CreateExprContext(ptr noundef nonnull %8) #7
  store ptr %79, ptr %41, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %is_andclause.exit.thread [
    i32 15, label %82
    i32 19, label %is_andclause.exit
  ]

82:                                               ; preds = %74
  %83 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %80) #7
  br label %94

is_andclause.exit:                                ; preds = %74
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %is_andclause.exit.thread

87:                                               ; preds = %is_andclause.exit
  %88 = getelementptr inbounds i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %94

is_andclause.exit.thread:                         ; preds = %74, %is_andclause.exit
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %28, align 8
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %92) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 951, ptr noundef nonnull @__func__.ExecInitSubPlan) #7
  unreachable

94:                                               ; preds = %87, %82
  %.0147 = phi ptr [ %83, %82 ], [ %89, %87 ]
  %.not.i159 = icmp eq ptr %.0147, null
  br i1 %.not.i159, label %list_length.exit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %.0147, i64 4
  %97 = load i32, ptr %96, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %94, %95
  %98 = phi i32 [ %97, %95 ], [ 0, %94 ]
  %99 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 %98, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = shl nsw i64 %100, 1
  %102 = tail call ptr @palloc(i64 noundef %101) #7
  store ptr %102, ptr %42, align 8
  %103 = shl nsw i64 %100, 2
  %104 = tail call ptr @palloc(i64 noundef %103) #7
  store ptr %104, ptr %43, align 8
  %105 = tail call ptr @palloc(i64 noundef %103) #7
  store ptr %105, ptr %46, align 8
  %106 = mul nsw i64 %100, 48
  %107 = tail call ptr @palloc(i64 noundef %106) #7
  store ptr %107, ptr %44, align 8
  %108 = tail call ptr @palloc(i64 noundef %106) #7
  store ptr %108, ptr %45, align 8
  %109 = tail call ptr @palloc(i64 noundef %106) #7
  store ptr %109, ptr %47, align 8
  %110 = tail call ptr @palloc(i64 noundef %106) #7
  store ptr %110, ptr %48, align 8
  %111 = tail call ptr @palloc(i64 noundef %103) #7
  br i1 %.not.i159, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %list_length.exit
  %112 = getelementptr inbounds i8, ptr %.0147, i64 4
  %113 = getelementptr inbounds i8, ptr %.0147, i64 16
  %114 = load i32, ptr %112, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph200, label %._crit_edge

.lr.ph200:                                        ; preds = %.lr.ph176, %164
  %.0149172199 = phi ptr [ %131, %164 ], [ null, %.lr.ph176 ]
  %.0148173198 = phi ptr [ %125, %164 ], [ null, %.lr.ph176 ]
  %.0146175197 = phi i32 [ %177, %164 ], [ 1, %.lr.ph176 ]
  %indvars.iv183196 = phi i64 [ %indvars.iv.next184, %164 ], [ 0, %.lr.ph176 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv183196
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 16
  %.val = load ptr, ptr %121, align 8
  %122 = load ptr, ptr %.val, align 8
  %123 = trunc i32 %.0146175197 to i16
  %124 = call ptr @makeTargetEntry(ptr noundef %122, i16 noundef signext %123, ptr noundef null, i1 noundef zeroext false) #7
  %125 = call ptr @lappend(ptr noundef %.0148173198, ptr noundef %124) #7
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  %.val157 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val157, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @makeTargetEntry(ptr noundef %129, i16 noundef signext %123, ptr noundef null, i1 noundef zeroext false) #7
  %131 = call ptr @lappend(ptr noundef %.0149172199, ptr noundef %130) #7
  %132 = getelementptr inbounds i8, ptr %118, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %.0146175197, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr i32, ptr %111, i64 %135
  store i32 %133, ptr %136, align 4
  %137 = load ptr, ptr %48, align 8
  %138 = getelementptr %struct.FmgrInfo, ptr %137, i64 %135
  call void @fmgr_info(i32 noundef %133, ptr noundef %138) #7
  %139 = load ptr, ptr %48, align 8
  %140 = getelementptr %struct.FmgrInfo, ptr %139, i64 %135, i32 8
  store ptr %118, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %118, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %142, ptr noundef null, ptr noundef nonnull %3) #7
  br i1 %143, label %148, label %144

144:                                              ; preds = %.lr.ph200
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %145)
  %146 = load i32, ptr %141, align 4
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %146) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.ExecInitSubPlan) #7
  unreachable

148:                                              ; preds = %.lr.ph200
  %149 = load i32, ptr %3, align 4
  %150 = call i32 @get_opcode(i32 noundef %149) #7
  %151 = load ptr, ptr %43, align 8
  %152 = getelementptr i32, ptr %151, i64 %135
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %43, align 8
  %154 = getelementptr i32, ptr %153, i64 %135
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %45, align 8
  %157 = getelementptr %struct.FmgrInfo, ptr %156, i64 %135
  call void @fmgr_info(i32 noundef %155, ptr noundef %157) #7
  %158 = load i32, ptr %141, align 4
  %159 = call zeroext i1 @get_op_hash_functions(i32 noundef %158, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  br i1 %159, label %164, label %160

160:                                              ; preds = %148
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %161)
  %162 = load i32, ptr %141, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %162) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @__func__.ExecInitSubPlan) #7
  unreachable

164:                                              ; preds = %148
  %165 = load i32, ptr %4, align 4
  %166 = load ptr, ptr %47, align 8
  %167 = getelementptr %struct.FmgrInfo, ptr %166, i64 %135
  call void @fmgr_info(i32 noundef %165, ptr noundef %167) #7
  %168 = load i32, ptr %5, align 4
  %169 = load ptr, ptr %44, align 8
  %170 = getelementptr %struct.FmgrInfo, ptr %169, i64 %135
  call void @fmgr_info(i32 noundef %168, ptr noundef %170) #7
  %171 = getelementptr inbounds i8, ptr %118, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %46, align 8
  %174 = getelementptr i32, ptr %173, i64 %135
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %42, align 8
  %176 = getelementptr i16, ptr %175, i64 %135
  store i16 %123, ptr %176, align 2
  %177 = add nuw i32 %.0146175197, 1
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183196, 1
  %178 = load i32, ptr %112, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next184, %179
  br i1 %180, label %.lr.ph200, label %._crit_edge

._crit_edge:                                      ; preds = %164, %.lr.ph176, %list_length.exit
  %.0149.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph176 ], [ %131, %164 ]
  %.0148.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph176 ], [ %125, %164 ]
  %181 = call ptr @ExecTypeFromTL(ptr noundef %.0148.lcssa) #7
  %182 = call ptr @ExecInitExtraTupleSlot(ptr noundef %8, ptr noundef %181, ptr noundef nonnull @TTSOpsVirtual) #7
  %183 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0148.lcssa, ptr noundef null, ptr noundef %182, ptr noundef %1, ptr noundef null) #7
  store ptr %183, ptr %37, align 8
  %184 = call ptr @ExecTypeFromTL(ptr noundef %.0149.lcssa) #7
  %185 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %184, ptr %185, align 8
  %186 = call ptr @ExecInitExtraTupleSlot(ptr noundef %8, ptr noundef %184, ptr noundef nonnull @TTSOpsVirtual) #7
  %187 = load ptr, ptr %41, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0149.lcssa, ptr noundef %187, ptr noundef %186, ptr noundef %188, ptr noundef null) #7
  store ptr %189, ptr %38, align 8
  %190 = load ptr, ptr %42, align 8
  %191 = load ptr, ptr %46, align 8
  %192 = call ptr @ExecBuildGroupingEqual(ptr noundef %181, ptr noundef %184, ptr noundef nonnull @TTSOpsVirtual, ptr noundef nonnull @TTSOpsMinimalTuple, i32 noundef %98, ptr noundef %190, ptr noundef %111, ptr noundef %191, ptr noundef %1) #7
  %193 = getelementptr inbounds i8, ptr %6, i64 200
  store ptr %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %._crit_edge, %.loopexit
  ret ptr %6
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CreateExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_compatible_hash_operators(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecBuildGroupingEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlan(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %.fr169 = freeze i32 %8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %.fr169, -1
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.ExecSetParamPlan) #7
  unreachable

17:                                               ; preds = %2
  %18 = icmp eq i32 %.fr169, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @__func__.ExecSetParamPlan) #7
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not107 = icmp eq ptr %27, null
  br i1 %.not107, label %31, label %28

28:                                               ; preds = %25, %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1111, ptr noundef nonnull @__func__.ExecSetParamPlan) #7
  unreachable

31:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  %32 = icmp eq i32 %.fr169, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  %37 = tail call ptr @initArrayResultAny(i32 noundef %35, ptr noundef %36, i1 noundef zeroext true) #7
  br label %38

38:                                               ; preds = %33, %31
  %.099 = phi ptr [ %37, %33 ], [ null, %31 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %ExecProcNode.exit, label %44

44:                                               ; preds = %38
  tail call void @ExecReScan(ptr noundef nonnull %6) #7
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %38, %44
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %6) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %.lr.ph142

.lr.ph142:                                        ; preds = %ExecProcNode.exit
  %49 = icmp eq i32 %.fr169, 0
  %.off = add i32 %.fr169, -3
  %switch = icmp ult i32 %.off, 3
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %4, i64 56
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  %53 = getelementptr inbounds i8, ptr %4, i64 40
  br i1 %49, label %.lr.ph142.split.us, label %.lr.ph142.split

.lr.ph142.split.us:                               ; preds = %.lr.ph142
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 2
  %.not129.us = icmp eq i16 %56, 0
  br i1 %.not129.us, label %.thread123.split.us, label %.thread188

.thread123.split.us:                              ; preds = %.lr.ph142.split.us
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %.val116 = load ptr, ptr %58, align 8
  %59 = load i32, ptr %.val116, align 8
  %60 = load ptr, ptr %52, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr %struct.ParamExecData, ptr %60, i64 %61
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8
  br label %.thread126

.lr.ph142.split:                                  ; preds = %.lr.ph142
  br i1 %32, label %.lr.ph142.split.split.us, label %.lr.ph142.split.split

.lr.ph142.split.split.us:                         ; preds = %.lr.ph142.split
  %65 = getelementptr inbounds i8, ptr %47, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, 2
  %.not129.us151158 = icmp eq i16 %67, 0
  br i1 %.not129.us151158, label %.lr.ph161, label %.critedge.thread

68:                                               ; preds = %ExecProcNode.exit118.us
  %69 = getelementptr inbounds i8, ptr %87, i64 4
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 2
  %.not129.us151 = icmp eq i16 %71, 0
  br i1 %.not129.us151, label %.lr.ph161, label %.critedge, !llvm.loop !12

.lr.ph161:                                        ; preds = %.lr.ph142.split.split.us, %68
  %.1100139.us150160 = phi ptr [ %83, %68 ], [ %.099, %.lr.ph142.split.split.us ]
  %.0141.us148159 = phi ptr [ %87, %68 ], [ %47, %.lr.ph142.split.split.us ]
  %72 = getelementptr inbounds i8, ptr %.0141.us148159, i64 6
  %73 = load i16, ptr %72, align 2
  %74 = icmp slt i16 %73, 1
  br i1 %74, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph161
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.0141.us148159, i32 noundef 1) #7
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph161
  %75 = getelementptr inbounds i8, ptr %.0141.us148159, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %.0141.us148159, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = trunc i8 %77 to i1
  %82 = load i32, ptr %53, align 8
  %83 = tail call ptr @accumArrayResultAny(ptr noundef %.1100139.us150160, i64 noundef %80, i1 noundef zeroext %81, i32 noundef %82, ptr noundef %41) #7
  %84 = load ptr, ptr %42, align 8
  %.not.i117.us = icmp eq ptr %84, null
  br i1 %.not.i117.us, label %ExecProcNode.exit118.us, label %85

85:                                               ; preds = %slot_getattr.exit.us
  tail call void @ExecReScan(ptr noundef nonnull %6) #7
  br label %ExecProcNode.exit118.us

ExecProcNode.exit118.us:                          ; preds = %85, %slot_getattr.exit.us
  %86 = load ptr, ptr %45, align 8
  %87 = tail call ptr %86(ptr noundef nonnull %6) #7
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %68, !llvm.loop !12

.lr.ph142.split.split:                            ; preds = %.lr.ph142.split, %ExecProcNode.exit118
  %.0141 = phi ptr [ %201, %ExecProcNode.exit118 ], [ %47, %.lr.ph142.split ]
  %.097140 = phi i1 [ true, %ExecProcNode.exit118 ], [ false, %.lr.ph142.split ]
  %89 = getelementptr inbounds i8, ptr %.0141, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 2
  %.not129 = icmp eq i16 %91, 0
  br i1 %.not129, label %92, label %.critedge

92:                                               ; preds = %.lr.ph142.split.split
  %93 = getelementptr inbounds i8, ptr %.0141, i64 16
  %94 = load ptr, ptr %93, align 8
  %or.cond114 = and i1 %switch, %.097140
  br i1 %or.cond114, label %95, label %99

95:                                               ; preds = %92
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 @errcode(i32 noundef 66) #7
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.ExecSetParamPlan) #7
  unreachable

99:                                               ; preds = %92
  %100 = load ptr, ptr %50, align 8
  %.not108 = icmp eq ptr %100, null
  br i1 %.not108, label %102, label %101

101:                                              ; preds = %99
  tail call void @heap_freetuple(ptr noundef nonnull %100) #7
  br label %102

102:                                              ; preds = %101, %99
  %103 = getelementptr inbounds i8, ptr %.0141, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr %106(ptr noundef nonnull %.0141) #7
  store ptr %107, ptr %50, align 8
  %108 = load ptr, ptr %51, align 8
  %.not109 = icmp eq ptr %108, null
  br i1 %.not109, label %.thread.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = getelementptr inbounds i8, ptr %94, i64 24
  %112 = load i32, ptr %109, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph195, label %.thread.loopexit

.lr.ph195:                                        ; preds = %.lr.ph, %heap_getattr.exit
  %indvars.iv194 = phi i64 [ %indvars.iv.next, %heap_getattr.exit ], [ 1, %.lr.ph ]
  %indvars.iv172193 = phi i64 [ %indvars.iv.next173, %heap_getattr.exit ], [ 0, %.lr.ph ]
  %114 = load ptr, ptr %110, align 8
  %115 = getelementptr %union.ListCell, ptr %114, i64 %indvars.iv172193
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %52, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr %struct.ParamExecData, ptr %117, i64 %118
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %50, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  %122 = trunc nuw i64 %indvars.iv194 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %192

124:                                              ; preds = %.lr.ph195
  %125 = getelementptr inbounds i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 18
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 2047
  %130 = zext nneg i16 %129 to i64
  %131 = icmp ugt i64 %indvars.iv194, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = tail call i64 @getmissingattr(ptr noundef %94, i32 noundef %122, ptr noundef nonnull %121) #7
  br label %heap_getattr.exit

134:                                              ; preds = %124
  store i8 0, ptr %121, align 1
  %135 = load ptr, ptr %125, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 20
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 1
  %.not.i.i = icmp eq i16 %138, 0
  br i1 %.not.i.i, label %139, label %177

139:                                              ; preds = %134
  %140 = add nsw i64 %indvars.iv194, -1
  %141 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %111, i64 0, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 76
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %175

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %135, i64 22
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr i8, ptr %135, i64 %148
  %150 = zext nneg i32 %143 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %141, i64 86
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %173

155:                                              ; preds = %145
  %156 = getelementptr inbounds i8, ptr %141, i64 72
  %157 = load i16, ptr %156, align 4
  switch i16 %157, label %169 [
    i16 1, label %158
    i16 2, label %161
    i16 4, label %164
    i16 8, label %167
  ]

158:                                              ; preds = %155
  %159 = load i8, ptr %151, align 1
  %160 = sext i8 %159 to i64
  br label %heap_getattr.exit

161:                                              ; preds = %155
  %162 = load i16, ptr %151, align 2
  %163 = sext i16 %162 to i64
  br label %heap_getattr.exit

164:                                              ; preds = %155
  %165 = load i32, ptr %151, align 4
  %166 = sext i32 %165 to i64
  br label %heap_getattr.exit

167:                                              ; preds = %155
  %168 = load i64, ptr %151, align 8
  br label %heap_getattr.exit

169:                                              ; preds = %155
  %170 = sext i16 %157 to i32
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %170) #7
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

173:                                              ; preds = %145
  %174 = ptrtoint ptr %151 to i64
  br label %heap_getattr.exit

175:                                              ; preds = %139
  %176 = tail call i64 @nocachegetattr(ptr noundef nonnull %120, i32 noundef %122, ptr noundef nonnull %94) #7
  br label %heap_getattr.exit

177:                                              ; preds = %134
  %178 = getelementptr inbounds i8, ptr %135, i64 23
  %179 = trunc i64 %indvars.iv194 to i32
  %180 = add nsw i32 %179, -1
  %181 = lshr i32 %180, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %180, 7
  %187 = shl nuw nsw i32 1, %186
  %188 = and i32 %187, %185
  %.not.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i, label %189, label %190

189:                                              ; preds = %177
  store i8 1, ptr %121, align 1
  br label %heap_getattr.exit

190:                                              ; preds = %177
  %191 = tail call i64 @nocachegetattr(ptr noundef nonnull %120, i32 noundef %122, ptr noundef %94) #7
  br label %heap_getattr.exit

192:                                              ; preds = %.lr.ph195
  %193 = tail call i64 @heap_getsysattr(ptr noundef %120, i32 noundef %122, ptr noundef %94, ptr noundef nonnull %121) #7
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %132, %158, %161, %164, %167, %173, %175, %189, %190, %192
  %.0.i = phi i64 [ %133, %132 ], [ %193, %192 ], [ 0, %189 ], [ %191, %190 ], [ %176, %175 ], [ %168, %167 ], [ %166, %164 ], [ %163, %161 ], [ %160, %158 ], [ %174, %173 ]
  %194 = getelementptr inbounds i8, ptr %119, i64 8
  store i64 %.0.i, ptr %194, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv194, 1
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172193, 1
  %195 = load i32, ptr %109, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next173, %196
  br i1 %197, label %.lr.ph195, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %heap_getattr.exit, %.lr.ph, %102
  %198 = load ptr, ptr %42, align 8
  %.not.i117 = icmp eq ptr %198, null
  br i1 %.not.i117, label %ExecProcNode.exit118, label %199

199:                                              ; preds = %.thread.loopexit
  tail call void @ExecReScan(ptr noundef nonnull %6) #7
  br label %ExecProcNode.exit118

ExecProcNode.exit118:                             ; preds = %.thread.loopexit, %199
  %200 = load ptr, ptr %45, align 8
  %201 = tail call ptr %200(ptr noundef nonnull %6) #7
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.critedge, label %.lr.ph142.split.split, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph142.split.split, %ExecProcNode.exit118, %68, %ExecProcNode.exit118.us, %ExecProcNode.exit
  %.1100.lcssa = phi ptr [ %.099, %ExecProcNode.exit ], [ %83, %ExecProcNode.exit118.us ], [ %83, %68 ], [ %.099, %ExecProcNode.exit118 ], [ %.099, %.lr.ph142.split.split ]
  %.097.lcssa = phi i1 [ false, %ExecProcNode.exit ], [ true, %ExecProcNode.exit118.us ], [ true, %68 ], [ %.097140, %.lr.ph142.split.split ], [ true, %ExecProcNode.exit118 ]
  br i1 %32, label %.critedge.thread, label %221

.critedge.thread:                                 ; preds = %.lr.ph142.split.split.us, %.critedge
  %.1100.lcssa182 = phi ptr [ %.1100.lcssa, %.critedge ], [ %.099, %.lr.ph142.split.split.us ]
  %203 = getelementptr inbounds i8, ptr %4, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 16
  %.val115 = load ptr, ptr %205, align 8
  %206 = load i32, ptr %.val115, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = sext i32 %206 to i64
  %210 = getelementptr %struct.ParamExecData, ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %0, i64 56
  %212 = load i64, ptr %211, align 8
  %.not113 = icmp eq i64 %212, 0
  br i1 %.not113, label %215, label %213

213:                                              ; preds = %.critedge.thread
  %214 = inttoptr i64 %212 to ptr
  tail call void @pfree(ptr noundef nonnull %214) #7
  br label %215

215:                                              ; preds = %213, %.critedge.thread
  %216 = load ptr, ptr %39, align 8
  %217 = tail call i64 @makeArrayResultAny(ptr noundef %.1100.lcssa182, ptr noundef %216, i1 noundef zeroext true) #7
  store i64 %217, ptr %211, align 8
  store ptr null, ptr %210, align 8
  %218 = load i64, ptr %211, align 8
  %219 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %210, i64 16
  store i8 0, ptr %220, align 8
  br label %.thread126

221:                                              ; preds = %.critedge
  br i1 %.097.lcssa, label %.thread126, label %222

222:                                              ; preds = %221
  %223 = icmp eq i32 %.fr169, 0
  br i1 %223, label %.thread188, label %232

.thread188:                                       ; preds = %.lr.ph142.split.us, %222
  %224 = getelementptr inbounds i8, ptr %4, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 16
  %.val = load ptr, ptr %226, align 8
  %227 = load i32, ptr %.val, align 8
  %228 = getelementptr inbounds i8, ptr %1, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = sext i32 %227 to i64
  %231 = getelementptr %struct.ParamExecData, ptr %229, i64 %230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %231, i8 0, i64 17, i1 false)
  br label %.thread126

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %4, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %.not111 = icmp eq ptr %234, null
  br i1 %.not111, label %.thread126, label %.lr.ph165

.lr.ph165:                                        ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  %237 = getelementptr inbounds i8, ptr %1, i64 48
  %238 = load i32, ptr %235, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph168, label %.thread126

.lr.ph168:                                        ; preds = %.lr.ph165, %.lr.ph168
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph168 ], [ 0, %.lr.ph165 ]
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr %union.ListCell, ptr %240, i64 %indvars.iv177
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %237, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr %struct.ParamExecData, ptr %243, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store i8 1, ptr %246, align 8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %247 = load i32, ptr %235, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next178, %248
  br i1 %249, label %.lr.ph168, label %.thread126

.thread126:                                       ; preds = %.lr.ph168, %232, %.lr.ph165, %.thread123.split.us, %221, %.thread188, %215
  store ptr %41, ptr @CurrentMemoryContext, align 8
  store i32 %12, ptr %11, align 4
  ret void
}

declare ptr @initArrayResultAny(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @accumArrayResultAny(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp ult i32 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #7
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %38, label %41, label %57

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %54) #7
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #7
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #7
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #7
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @makeArrayResultAny(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlanMulti(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #7
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %7 = phi i32 [ %3, %.lr.ph ], [ %14, %13 ]
  %8 = load ptr, ptr %5, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr %struct.ParamExecData, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @ExecSetParamPlan(ptr noundef nonnull %11, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %6
  %14 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %7) #7
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSetParamPlan(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1300, ptr noundef nonnull @__func__.ExecReScanSetParamPlan) #7
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__func__.ExecReScanSetParamPlan) #7
  unreachable

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %.preheader

.preheader:                                       ; preds = %21
  %27 = getelementptr inbounds i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4
  %.not2125 = icmp sgt i32 %28, 0
  br i1 %.not2125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = getelementptr inbounds i8, ptr %8, i64 144
  %32 = getelementptr inbounds i8, ptr %1, i64 104
  br label %36

33:                                               ; preds = %21
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1304, ptr noundef nonnull @__func__.ExecReScanSetParamPlan) #7
  unreachable

36:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %30, align 4
  %.not22 = icmp eq i32 %40, 7
  br i1 %.not22, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %31, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr %struct.ParamExecData, ptr %42, i64 %43
  store ptr %0, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %32, align 8
  %47 = tail call ptr @bms_add_member(ptr noundef %46, i32 noundef %39) #7
  store ptr %47, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %27, align 4
  %49 = sext i32 %48 to i64
  %.not21 = icmp slt i64 %indvars.iv.next, %49
  br i1 %.not21, label %36, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %45, %.preheader
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @FindTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @findPartialMatch(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.tuplehash_iterator, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  call void @tuplehash_start_iterate(ptr noundef %9, ptr noundef nonnull %4) #7
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @tuplehash_iterate(ptr noundef %10, ptr noundef nonnull %4) #7
  %.not22.not = icmp eq ptr %11, null
  br i1 %.not22.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %.fr = freeze i32 %6
  %15 = add i32 %.fr, -1
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds i8, ptr %1, i64 6
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = zext nneg i32 %15 to i64
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %execTuplesUnequal.exit.us
  %21 = phi ptr [ %65, %execTuplesUnequal.exit.us ], [ %11, %.lr.ph ]
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not14.us = icmp eq i32 %22, 0
  br i1 %.not14.us, label %.lr.ph.i.us, label %23

23:                                               ; preds = %.lr.ph.split.us
  call void @ProcessInterrupts() #7
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %23, %.lr.ph.split.us
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @ExecStoreMinimalTuple(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false) #7
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %29) #7
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = getelementptr inbounds i8, ptr %27, i64 6
  %33 = getelementptr inbounds i8, ptr %27, i64 32
  br label %34

34:                                               ; preds = %.backedge.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %20, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %.backedge.i.us ]
  %35 = getelementptr i16, ptr %8, i64 %indvars.iv.i.us
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %17, align 2
  %39 = icmp slt i16 %38, %36
  br i1 %39, label %slot_getsomeattrs.exit.i.i.us, label %slot_getattr.exit.i.us

slot_getsomeattrs.exit.i.i.us:                    ; preds = %34
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %37) #7
  br label %slot_getattr.exit.i.us

slot_getattr.exit.i.us:                           ; preds = %slot_getsomeattrs.exit.i.i.us, %34
  %40 = load ptr, ptr %18, align 8
  %41 = add nsw i32 %37, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr i64, ptr %45, i64 %42
  %47 = load i64, ptr %46, align 8
  %48 = trunc i8 %44 to i1
  br i1 %48, label %.backedge.i.us, label %49

49:                                               ; preds = %slot_getattr.exit.i.us
  %50 = load i16, ptr %32, align 2
  %51 = icmp slt i16 %50, %36
  br i1 %51, label %slot_getsomeattrs.exit.i19.i.us, label %slot_getattr.exit20.i.us

slot_getsomeattrs.exit.i19.i.us:                  ; preds = %49
  call void @slot_getsomeattrs_int(ptr noundef nonnull %27, i32 noundef %37) #7
  br label %slot_getattr.exit20.i.us

slot_getattr.exit20.i.us:                         ; preds = %slot_getsomeattrs.exit.i19.i.us, %49
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr i8, ptr %52, i64 %42
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.backedge.i.us, label %56

56:                                               ; preds = %slot_getattr.exit20.i.us
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr i64, ptr %57, i64 %42
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr %struct.FmgrInfo, ptr %2, i64 %indvars.iv.i.us
  %61 = getelementptr i32, ptr %28, i64 %indvars.iv.i.us
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @FunctionCall2Coll(ptr noundef %60, i32 noundef %62, i64 noundef %47, i64 noundef %59) #7
  %.not.i.us = icmp eq i64 %63, 0
  br i1 %.not.i.us, label %execTuplesUnequal.exit.us, label %.backedge.i.us

execTuplesUnequal.exit.us:                        ; preds = %56
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = call ptr @tuplehash_iterate(ptr noundef %64, ptr noundef nonnull %4) #7
  %.not.us.not = icmp eq ptr %65, null
  br i1 %.not.us.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !15

.backedge.i.us:                                   ; preds = %56, %slot_getattr.exit20.i.us, %slot_getattr.exit.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %66 = icmp sgt i64 %indvars.iv.i.us, 0
  br i1 %66, label %34, label %execTuplesUnequal.exit.thread, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %67, 0
  br i1 %.not14, label %execTuplesUnequal.exit.thread.loopexit16, label %68

68:                                               ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #7
  br label %execTuplesUnequal.exit.thread.loopexit16

execTuplesUnequal.exit.thread.loopexit16:         ; preds = %.lr.ph.split, %68
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @ExecStoreMinimalTuple(ptr noundef %69, ptr noundef %70, i1 noundef zeroext false) #7
  %72 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %72) #7
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  br label %execTuplesUnequal.exit.thread

execTuplesUnequal.exit.thread:                    ; preds = %.backedge.i.us, %execTuplesUnequal.exit.thread.loopexit16
  %74 = phi ptr [ %73, %execTuplesUnequal.exit.thread.loopexit16 ], [ %30, %.backedge.i.us ]
  store ptr %74, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %execTuplesUnequal.exit.us, %3, %execTuplesUnequal.exit.thread
  %.not19 = phi i1 [ true, %execTuplesUnequal.exit.thread ], [ false, %3 ], [ false, %execTuplesUnequal.exit.us ]
  ret i1 %.not19
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i64 @clamp_cardinality_to_long(double noundef) local_unnamed_addr #1

declare void @ResetTupleHashTable(ptr noundef) local_unnamed_addr #1

declare ptr @BuildTupleHashTableExt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
