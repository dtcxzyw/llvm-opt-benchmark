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
define dso_local i64 @ExecSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %3
  tail call void @ProcessInterrupts() #7
  br label %18

18:                                               ; preds = %3, %17
  store i8 0, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %370

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %52 = load ptr, ptr %51, align 8
  %.not47.i = icmp eq ptr %52, null
  br i1 %.not47.i, label %236, label %53

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8
  tail call void @MemoryContextReset(ptr noundef %59) #7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %58, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @BuildTupleHashTableExt(ptr noundef %71, ptr noundef %73, i32 noundef %55, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, i64 noundef %spec.store.select.i.i, i64 noundef 0, ptr noundef %86, ptr noundef %87, ptr noundef %89, i1 noundef zeroext false) #7
  store ptr %90, ptr %47, align 8
  br label %91

91:                                               ; preds = %69, %68
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 53
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %58, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @BuildTupleHashTableExt(ptr noundef %105, ptr noundef %107, i32 noundef %55, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, i64 noundef %.0.i.i, i64 noundef 0, ptr noundef %120, ptr noundef %121, ptr noundef %123, i1 noundef zeroext false) #7
  store ptr %124, ptr %95, align 8
  br label %126

125:                                              ; preds = %91
  store ptr null, ptr %95, align 8
  br label %126

126:                                              ; preds = %125, %99, %98
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %128, ptr @CurrentMemoryContext, align 8
  tail call void @ExecReScan(ptr noundef nonnull %37) #7
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %ExecProcNode.exit.i.i, label %132

132:                                              ; preds = %126
  tail call void @ExecReScan(ptr noundef nonnull %37) #7
  br label %ExecProcNode.exit.i.i

ExecProcNode.exit.i.i:                            ; preds = %132, %126
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr %134(ptr noundef nonnull %37) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %buildSubPlanHash.exit.i, label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %ExecProcNode.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %141

141:                                              ; preds = %ExecProcNode.exit86.i.i, %.lr.ph97.i.i
  %.07396.i.i = phi ptr [ %135, %.lr.ph97.i.i ], [ %226, %ExecProcNode.exit86.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 2
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %buildSubPlanHash.exit.i

146:                                              ; preds = %141
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.not81.i.i = icmp eq ptr %147, null
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 6
  %151 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 24
  %153 = load i32, ptr %148, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph95.i.i, label %._crit_edge.i.i

.lr.ph95.i.i:                                     ; preds = %.lr.ph.i.i, %slot_getattr.exit.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %slot_getattr.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %slot_getattr.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr %union.ListCell, ptr %155, i64 %indvars.iv.i.i
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %138, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr %struct.ParamExecData, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i16, ptr %150, align 2
  %163 = sext i16 %162 to i64
  %164 = icmp sgt i64 %indvars.iv99.i.i, %163
  br i1 %164, label %slot_getsomeattrs.exit.i.i.i, label %slot_getattr.exit.i.i

slot_getsomeattrs.exit.i.i.i:                     ; preds = %.lr.ph95.i.i
  %165 = trunc nuw nsw i64 %indvars.iv99.i.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.07396.i.i, i32 noundef range(i32 -32767, -2147483648) %165) #7
  br label %slot_getattr.exit.i.i

slot_getattr.exit.i.i:                            ; preds = %slot_getsomeattrs.exit.i.i.i, %.lr.ph95.i.i
  %166 = load ptr, ptr %151, align 8
  %167 = add nsw i64 %indvars.iv99.i.i, -1
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 1
  store i8 %170, ptr %161, align 1
  %171 = load ptr, ptr %152, align 8
  %172 = getelementptr i64, ptr %171, i64 %167
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %173, ptr %174, align 8
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %175 = load i32, ptr %148, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i.i, %176
  br i1 %177, label %.lr.ph95.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %slot_getattr.exit.i.i, %.lr.ph.i.i, %146
  %178 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef %183) #7
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %189, ptr @CurrentMemoryContext, align 8
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 %192(ptr noundef nonnull %181, ptr noundef %180, ptr noundef nonnull %6) #7
  store ptr %190, ptr @CurrentMemoryContext, align 8
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %195 = load i16, ptr %194, align 4
  %196 = and i16 %195, -3
  store i16 %196, ptr %194, align 4
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 8
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 6
  store i16 %200, ptr %201, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %202 = load i32, ptr %198, align 8
  %.not7.i.i.i = icmp slt i32 %202, 1
  br i1 %.not7.i.i.i, label %slotNoNulls.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 32
  br label %204

204:                                              ; preds = %slot_attisnull.exit.i.i.i, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %214, %slot_attisnull.exit.i.i.i ]
  %205 = load i16, ptr %201, align 2
  %206 = sext i16 %205 to i32
  %207 = icmp sgt i32 %.08.i.i.i, %206
  br i1 %207, label %slot_getsomeattrs.exit.i.i.i.i, label %slot_attisnull.exit.i.i.i

slot_getsomeattrs.exit.i.i.i.i:                   ; preds = %204
  call void @slot_getsomeattrs_int(ptr noundef nonnull %183, i32 noundef range(i32 -32767, -2147483648) %.08.i.i.i) #7
  br label %slot_attisnull.exit.i.i.i

slot_attisnull.exit.i.i.i:                        ; preds = %slot_getsomeattrs.exit.i.i.i.i, %204
  %208 = load ptr, ptr %203, align 8
  %209 = add i32 %.08.i.i.i, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  %214 = add i32 %.08.i.i.i, 1
  %.not.i84.i.i = icmp sgt i32 %214, %202
  %or.cond.i.i.i = or i1 %.not.i84.i.i, %213
  br i1 %or.cond.i.i.i, label %slotNoNulls.exit.i.i, label %204, !llvm.loop !5

slotNoNulls.exit.i.i:                             ; preds = %slot_attisnull.exit.i.i.i
  br i1 %213, label %217, label %slotNoNulls.exit.thread.i.i

slotNoNulls.exit.thread.i.i:                      ; preds = %slotNoNulls.exit.i.i, %._crit_edge.i.i
  %215 = load ptr, ptr %47, align 8
  %216 = call ptr @LookupTupleHashEntry(ptr noundef %215, ptr noundef nonnull %183, ptr noundef nonnull %7, ptr noundef null) #7
  store i8 1, ptr %60, align 8
  br label %221

217:                                              ; preds = %slotNoNulls.exit.i.i
  %218 = load ptr, ptr %95, align 8
  %.not83.i.i = icmp eq ptr %218, null
  br i1 %.not83.i.i, label %221, label %219

219:                                              ; preds = %217
  %220 = call ptr @LookupTupleHashEntry(ptr noundef nonnull %218, ptr noundef nonnull %183, ptr noundef nonnull %7, ptr noundef null) #7
  store i8 1, ptr %61, align 1
  br label %221

221:                                              ; preds = %219, %217, %slotNoNulls.exit.thread.i.i
  %222 = load ptr, ptr %140, align 8
  call void @MemoryContextReset(ptr noundef %222) #7
  %223 = load ptr, ptr %130, align 8
  %.not.i85.i.i = icmp eq ptr %223, null
  br i1 %.not.i85.i.i, label %ExecProcNode.exit86.i.i, label %224

224:                                              ; preds = %221
  call void @ExecReScan(ptr noundef nonnull %37) #7
  br label %ExecProcNode.exit86.i.i

ExecProcNode.exit86.i.i:                          ; preds = %224, %221
  %225 = load ptr, ptr %133, align 8
  %226 = call ptr %225(ptr noundef nonnull %37) #7
  %227 = icmp eq ptr %226, null
  br i1 %227, label %buildSubPlanHash.exit.i, label %141, !llvm.loop !7

buildSubPlanHash.exit.i:                          ; preds = %ExecProcNode.exit86.i.i, %141, %ExecProcNode.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef %231) #7
  store ptr %129, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %236

236:                                              ; preds = %buildSubPlanHash.exit.i, %50
  store i8 0, ptr %2, align 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %238 = load i8, ptr %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %ExecHashSubPlan.exit

244:                                              ; preds = %240, %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  store ptr %1, ptr %247, align 8
  %248 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef %253) #7
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %259, ptr @CurrentMemoryContext, align 8
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 %262(ptr noundef nonnull %251, ptr noundef %250, ptr noundef nonnull %5) #7
  store ptr %260, ptr @CurrentMemoryContext, align 8
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %265 = load i16, ptr %264, align 4
  %266 = and i16 %265, -3
  store i16 %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 8
  %270 = trunc i32 %269 to i16
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 6
  store i16 %270, ptr %271, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %272 = load i32, ptr %268, align 8
  %.not7.i.i = icmp slt i32 %272, 1
  br i1 %.not7.i.i, label %slotNoNulls.exit.thread.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %244
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 32
  br label %274

274:                                              ; preds = %slot_attisnull.exit.i.i, %.lr.ph.i49.i
  %.08.i.i = phi i32 [ 1, %.lr.ph.i49.i ], [ %284, %slot_attisnull.exit.i.i ]
  %275 = load i16, ptr %271, align 2
  %276 = sext i16 %275 to i32
  %277 = icmp sgt i32 %.08.i.i, %276
  br i1 %277, label %slot_getsomeattrs.exit.i.i52.i, label %slot_attisnull.exit.i.i

slot_getsomeattrs.exit.i.i52.i:                   ; preds = %274
  call void @slot_getsomeattrs_int(ptr noundef nonnull %253, i32 noundef range(i32 -32767, -2147483648) %.08.i.i) #7
  br label %slot_attisnull.exit.i.i

slot_attisnull.exit.i.i:                          ; preds = %slot_getsomeattrs.exit.i.i52.i, %274
  %278 = load ptr, ptr %273, align 8
  %279 = add i32 %.08.i.i, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  %284 = add i32 %.08.i.i, 1
  %.not.i50.i = icmp sgt i32 %284, %272
  %or.cond.i.i = or i1 %.not.i50.i, %283
  br i1 %or.cond.i.i, label %slotNoNulls.exit.i, label %274, !llvm.loop !5

slotNoNulls.exit.i:                               ; preds = %slot_attisnull.exit.i.i
  br i1 %283, label %316, label %slotNoNulls.exit.thread.i

slotNoNulls.exit.thread.i:                        ; preds = %slotNoNulls.exit.i, %244
  %285 = load i8, ptr %237, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %298

287:                                              ; preds = %slotNoNulls.exit.thread.i
  %288 = load ptr, ptr %47, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @FindTupleHashEntry(ptr noundef %288, ptr noundef nonnull %253, ptr noundef %290, ptr noundef %292) #7
  %.not48.i = icmp eq ptr %293, null
  br i1 %.not48.i, label %298, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %254, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull %253) #7
  br label %ExecHashSubPlan.exit

298:                                              ; preds = %287, %slotNoNulls.exit.thread.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %300 = load i8, ptr %299, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %312

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %306 = load ptr, ptr %305, align 8
  %307 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %304, ptr noundef nonnull %253, ptr noundef %306)
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %254, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull %253) #7
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

312:                                              ; preds = %302, %298
  %313 = load ptr, ptr %254, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull %253) #7
  br label %ExecHashSubPlan.exit

316:                                              ; preds = %slotNoNulls.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load ptr, ptr %254, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull %253) #7
  br label %ExecHashSubPlan.exit

324:                                              ; preds = %316
  %325 = load ptr, ptr %267, align 8
  %326 = load i32, ptr %325, align 8
  %.not7.i53.i = icmp slt i32 %326, 1
  br i1 %.not7.i53.i, label %.loopexit.i, label %.lr.ph.i54.i

327:                                              ; preds = %slot_attisnull.exit.i56.i
  %328 = add i32 %.08.i55.i, 1
  %.not.i59.i = icmp sgt i32 %328, %326
  br i1 %.not.i59.i, label %.loopexit.i, label %.lr.ph.i54.i, !llvm.loop !8

.lr.ph.i54.i:                                     ; preds = %324, %327
  %329 = phi ptr [ %333, %327 ], [ %278, %324 ]
  %.08.i55.i = phi i32 [ %328, %327 ], [ 1, %324 ]
  %330 = load i16, ptr %271, align 2
  %331 = sext i16 %330 to i32
  %332 = icmp sgt i32 %.08.i55.i, %331
  br i1 %332, label %slot_getsomeattrs.exit.i.i60.i, label %slot_attisnull.exit.i56.i

slot_getsomeattrs.exit.i.i60.i:                   ; preds = %.lr.ph.i54.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %253, i32 noundef range(i32 -32767, -2147483648) %.08.i55.i) #7
  %.pre.i = load ptr, ptr %273, align 8
  br label %slot_attisnull.exit.i56.i

slot_attisnull.exit.i56.i:                        ; preds = %slot_getsomeattrs.exit.i.i60.i, %.lr.ph.i54.i
  %333 = phi ptr [ %.pre.i, %slot_getsomeattrs.exit.i.i60.i ], [ %329, %.lr.ph.i54.i ]
  %334 = add i32 %.08.i55.i, -1
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %327, label %slotAllNulls.exit.i

.loopexit.i:                                      ; preds = %327, %324
  %339 = load ptr, ptr %254, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull %253) #7
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

slotAllNulls.exit.i:                              ; preds = %slot_attisnull.exit.i56.i
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %354

345:                                              ; preds = %slotAllNulls.exit.i
  %346 = load ptr, ptr %317, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %348 = load ptr, ptr %347, align 8
  %349 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %346, ptr noundef nonnull %253, ptr noundef %348)
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr %254, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull %253) #7
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

354:                                              ; preds = %345, %slotAllNulls.exit.i
  %355 = load i8, ptr %237, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load ptr, ptr %47, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %360 = load ptr, ptr %359, align 8
  %361 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %358, ptr noundef nonnull %253, ptr noundef %360)
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  %363 = load ptr, ptr %254, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull %253) #7
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

366:                                              ; preds = %357, %354
  %367 = load ptr, ptr %254, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull %253) #7
  br label %ExecHashSubPlan.exit

370:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 6
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr @CurrentMemoryContext, align 8
  %380 = tail call ptr @initArrayResultAny(i32 noundef %378, ptr noundef %379, i1 noundef zeroext true) #7
  br label %381

381:                                              ; preds = %376, %370
  %.0130.i = phi ptr [ %380, %376 ], [ null, %370 ]
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %383, ptr @CurrentMemoryContext, align 8
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %.not.i20 = icmp eq ptr %386, null
  %.not147.i = icmp eq ptr %388, null
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 104
  %brmerge.i = select i1 %.not147.i, i1 true, i1 %.not.i20
  br i1 %brmerge.i, label %.thread.i, label %.split.split.i

.split.split.i:                                   ; preds = %381, %413
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %413 ], [ 0, %381 ]
  %396 = load i32, ptr %390, align 4
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.i, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %.split.split.i
  %400 = load ptr, ptr %391, align 8
  %401 = getelementptr %union.ListCell, ptr %400, i64 %indvars.iv.i
  br label %402

402:                                              ; preds = %399, %.split.split.i
  %403 = phi ptr [ %401, %399 ], [ null, %.split.split.i ]
  %404 = load i32, ptr %389, align 4
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.i, %405
  br i1 %406, label %407, label %.thread.i

407:                                              ; preds = %402
  %408 = load ptr, ptr %392, align 8
  %409 = getelementptr %union.ListCell, ptr %408, i64 %indvars.iv.i
  %410 = icmp ne ptr %403, null
  %411 = icmp ne ptr %409, null
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %413, label %.thread.i

413:                                              ; preds = %407
  %414 = load i32, ptr %403, align 8
  %415 = load ptr, ptr %393, align 8
  %416 = sext i32 %414 to i64
  %417 = getelementptr %struct.ParamExecData, ptr %415, i64 %416
  %418 = load ptr, ptr %409, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = load ptr, ptr %394, align 8
  %421 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %420, ptr @CurrentMemoryContext, align 8
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = tail call i64 %423(ptr noundef %418, ptr noundef nonnull %1, ptr noundef nonnull %419) #7
  store ptr %421, ptr @CurrentMemoryContext, align 8
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 %424, ptr %425, align 8
  %426 = load ptr, ptr %395, align 8
  %427 = tail call ptr @bms_add_member(ptr noundef %426, i32 noundef %414) #7
  store ptr %427, ptr %395, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !9

.thread.i:                                        ; preds = %407, %402, %381
  tail call void @ExecReScan(ptr noundef %372) #7
  %428 = icmp eq i32 %374, 1
  %429 = zext i1 %428 to i64
  store i8 0, ptr %2, align 1
  %430 = load ptr, ptr %395, align 8
  %.not.i.i21 = icmp eq ptr %430, null
  br i1 %.not.i.i21, label %ExecProcNode.exit.i, label %431

431:                                              ; preds = %.thread.i
  tail call void @ExecReScan(ptr noundef nonnull %372) #7
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %431, %.thread.i
  %432 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = tail call ptr %433(ptr noundef nonnull %372) #7
  %435 = icmp eq ptr %434, null
  br i1 %435, label %.critedge.thread.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %ExecProcNode.exit.i
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %437 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %438 = icmp eq i32 %374, 3
  %439 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %441 = icmp eq i32 %374, 2
  %442 = getelementptr inbounds nuw i8, ptr %371, i64 40
  br label %443

443:                                              ; preds = %ExecProcNode.exit159.i, %.lr.ph221.i
  %.0220.i = phi ptr [ %434, %.lr.ph221.i ], [ %641, %ExecProcNode.exit159.i ]
  %.0125219.i = phi i64 [ %429, %.lr.ph221.i ], [ %.2.i, %ExecProcNode.exit159.i ]
  %.0126218.i = phi i1 [ false, %.lr.ph221.i ], [ true, %ExecProcNode.exit159.i ]
  %.1131217.i = phi ptr [ %.0130.i, %.lr.ph221.i ], [ %.2132.i, %ExecProcNode.exit159.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 4
  %445 = load i16, ptr %444, align 4
  %446 = and i16 %445, 2
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %448, label %.critedge.i

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 16
  %450 = load ptr, ptr %449, align 8
  switch i32 %374, label %569 [
    i32 0, label %.thread172.i
    i32 4, label %451
    i32 5, label %466
  ]

451:                                              ; preds = %448
  br i1 %.0126218.i, label %452, label %456

452:                                              ; preds = %451
  %453 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %453)
  %454 = call i32 @errcode(i32 noundef 66) #7
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.ExecScanSubPlan) #7
  unreachable

456:                                              ; preds = %451
  %457 = load ptr, ptr %436, align 8
  %.not153.i = icmp eq ptr %457, null
  br i1 %.not153.i, label %459, label %458

458:                                              ; preds = %456
  call void @heap_freetuple(ptr noundef nonnull %457) #7
  br label %459

459:                                              ; preds = %458, %456
  %460 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 80
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr %463(ptr noundef nonnull %.0220.i) #7
  store ptr %464, ptr %436, align 8
  %465 = call fastcc i64 @heap_getattr(ptr noundef %464, i32 noundef 1, ptr noundef %450, ptr noundef nonnull %2)
  br label %.thread161.i

466:                                              ; preds = %448
  br i1 %.0126218.i, label %467, label %471

467:                                              ; preds = %466
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %468)
  %469 = call i32 @errcode(i32 noundef 66) #7
  %470 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.ExecScanSubPlan) #7
  unreachable

471:                                              ; preds = %466
  %472 = load ptr, ptr %436, align 8
  %.not150.i = icmp eq ptr %472, null
  br i1 %.not150.i, label %474, label %473

473:                                              ; preds = %471
  call void @heap_freetuple(ptr noundef nonnull %472) #7
  br label %474

474:                                              ; preds = %473, %471
  %475 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 80
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr %478(ptr noundef nonnull %.0220.i) #7
  store ptr %479, ptr %436, align 8
  %480 = load ptr, ptr %437, align 8
  %.not151.i = icmp eq ptr %480, null
  br i1 %.not151.i, label %.thread161.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %484 = load i32, ptr %481, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph, label %.thread161.i

.lr.ph:                                           ; preds = %.lr.ph208.i, %heap_getattr.exit.i
  %indvars.iv236.i56 = phi i64 [ %indvars.iv.next237.i, %heap_getattr.exit.i ], [ 1, %.lr.ph208.i ]
  %indvars.iv238.i55 = phi i64 [ %indvars.iv.next239.i, %heap_getattr.exit.i ], [ 0, %.lr.ph208.i ]
  %486 = load ptr, ptr %482, align 8
  %487 = getelementptr %union.ListCell, ptr %486, i64 %indvars.iv238.i55
  %488 = load i32, ptr %487, align 8
  %489 = load ptr, ptr %393, align 8
  %490 = sext i32 %488 to i64
  %491 = getelementptr %struct.ParamExecData, ptr %489, i64 %490
  %492 = load ptr, ptr %436, align 8
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %494 = trunc nuw i64 %indvars.iv236.i56 to i32
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %563

496:                                              ; preds = %.lr.ph
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 18
  %500 = load i16, ptr %499, align 2
  %501 = and i16 %500, 2047
  %502 = zext nneg i16 %501 to i64
  %503 = icmp samesign ugt i64 %indvars.iv236.i56, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call i64 @getmissingattr(ptr noundef %450, i32 noundef %494, ptr noundef nonnull %493) #7
  br label %heap_getattr.exit.i

506:                                              ; preds = %496
  store i8 0, ptr %493, align 1
  %507 = load ptr, ptr %497, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 20
  %509 = load i16, ptr %508, align 4
  %510 = and i16 %509, 1
  %.not.i.i.i23 = icmp eq i16 %510, 0
  br i1 %.not.i.i.i23, label %511, label %549

511:                                              ; preds = %506
  %512 = add nsw i64 %indvars.iv236.i56, -1
  %513 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %483, i64 0, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 76
  %515 = load i32, ptr %514, align 4
  %516 = icmp sgt i32 %515, -1
  br i1 %516, label %517, label %547

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 22
  %519 = load i8, ptr %518, align 2
  %520 = zext i8 %519 to i64
  %521 = getelementptr i8, ptr %507, i64 %520
  %522 = zext nneg i32 %515 to i64
  %523 = getelementptr i8, ptr %521, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %513, i64 86
  %525 = load i8, ptr %524, align 2
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %545

527:                                              ; preds = %517
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 72
  %529 = load i16, ptr %528, align 4
  switch i16 %529, label %541 [
    i16 1, label %530
    i16 2, label %533
    i16 4, label %536
    i16 8, label %539
  ]

530:                                              ; preds = %527
  %531 = load i8, ptr %523, align 1
  %532 = sext i8 %531 to i64
  br label %heap_getattr.exit.i

533:                                              ; preds = %527
  %534 = load i16, ptr %523, align 2
  %535 = sext i16 %534 to i64
  br label %heap_getattr.exit.i

536:                                              ; preds = %527
  %537 = load i32, ptr %523, align 4
  %538 = sext i32 %537 to i64
  br label %heap_getattr.exit.i

539:                                              ; preds = %527
  %540 = load i64, ptr %523, align 8
  br label %heap_getattr.exit.i

541:                                              ; preds = %527
  %542 = sext i16 %529 to i32
  %543 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %543)
  %544 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %542) #7
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

545:                                              ; preds = %517
  %546 = ptrtoint ptr %523 to i64
  br label %heap_getattr.exit.i

547:                                              ; preds = %511
  %548 = call i64 @nocachegetattr(ptr noundef nonnull %492, i32 noundef range(i32 1, 2048) %494, ptr noundef nonnull %450) #7
  br label %heap_getattr.exit.i

549:                                              ; preds = %506
  %550 = getelementptr inbounds nuw i8, ptr %507, i64 23
  %551 = add nsw i32 %494, -1
  %552 = lshr i32 %551, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr i8, ptr %550, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = and i32 %551, 7
  %558 = shl nuw nsw i32 1, %557
  %559 = and i32 %558, %556
  %.not.i.i.i.i = icmp eq i32 %559, 0
  br i1 %.not.i.i.i.i, label %560, label %561

560:                                              ; preds = %549
  store i8 1, ptr %493, align 1
  br label %heap_getattr.exit.i

561:                                              ; preds = %549
  %562 = call i64 @nocachegetattr(ptr noundef nonnull %492, i32 noundef range(i32 1, 2048) %494, ptr noundef %450) #7
  br label %heap_getattr.exit.i

563:                                              ; preds = %.lr.ph
  %564 = call i64 @heap_getsysattr(ptr noundef %492, i32 noundef %494, ptr noundef %450, ptr noundef nonnull %493) #7
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %563, %561, %560, %547, %545, %539, %536, %533, %530, %504
  %.0.i.i22 = phi i64 [ %505, %504 ], [ %564, %563 ], [ 0, %560 ], [ %562, %561 ], [ %548, %547 ], [ %540, %539 ], [ %538, %536 ], [ %535, %533 ], [ %532, %530 ], [ %546, %545 ]
  %565 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 %.0.i.i22, ptr %565, align 8
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i56, 1
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i55, 1
  %566 = load i32, ptr %481, align 4
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next239.i, %567
  br i1 %568, label %.lr.ph, label %.thread161.i

569:                                              ; preds = %448
  br i1 %375, label %570, label %583

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 6
  %572 = load i16, ptr %571, align 2
  %573 = icmp slt i16 %572, 1
  br i1 %573, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %570
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0220.i, i32 noundef range(i32 -32767, -2147483648) 1) #7
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %570
  %574 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 32
  %575 = load ptr, ptr %574, align 8
  %576 = load i8, ptr %575, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = load i64, ptr %578, align 8
  %580 = trunc i8 %576 to i1
  %581 = load i32, ptr %442, align 8
  %582 = call ptr @accumArrayResultAny(ptr noundef %.1131217.i, i64 noundef %579, i1 noundef zeroext %580, i32 noundef %581, ptr noundef %384) #7
  br label %.thread161.i

583:                                              ; preds = %569
  %brmerge.not.i = and i1 %438, %.0126218.i
  br i1 %brmerge.not.i, label %584, label %588

584:                                              ; preds = %583
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %585)
  %586 = call i32 @errcode(i32 noundef 66) #7
  %587 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.ExecScanSubPlan) #7
  unreachable

588:                                              ; preds = %583
  %589 = load ptr, ptr %439, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %.not148.i = icmp eq ptr %589, null
  br i1 %.not148.i, label %._crit_edge.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 6
  %593 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 32
  %594 = getelementptr inbounds nuw i8, ptr %.0220.i, i64 24
  %595 = load i32, ptr %590, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph216.i, label %._crit_edge.i

.lr.ph216.i:                                      ; preds = %.lr.ph212.i, %slot_getattr.exit157.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %slot_getattr.exit157.i ], [ 0, %.lr.ph212.i ]
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %slot_getattr.exit157.i ], [ 1, %.lr.ph212.i ]
  %597 = load ptr, ptr %591, align 8
  %598 = getelementptr %union.ListCell, ptr %597, i64 %indvars.iv245.i
  %599 = load i32, ptr %598, align 8
  %600 = load ptr, ptr %393, align 8
  %601 = sext i32 %599 to i64
  %602 = getelementptr %struct.ParamExecData, ptr %600, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load i16, ptr %592, align 2
  %605 = sext i16 %604 to i64
  %606 = icmp sgt i64 %indvars.iv243.i, %605
  br i1 %606, label %slot_getsomeattrs.exit.i156.i, label %slot_getattr.exit157.i

slot_getsomeattrs.exit.i156.i:                    ; preds = %.lr.ph216.i
  %607 = trunc nuw nsw i64 %indvars.iv243.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0220.i, i32 noundef range(i32 -32767, -2147483648) %607) #7
  br label %slot_getattr.exit157.i

slot_getattr.exit157.i:                           ; preds = %slot_getsomeattrs.exit.i156.i, %.lr.ph216.i
  %608 = load ptr, ptr %593, align 8
  %609 = add nsw i64 %indvars.iv243.i, -1
  %610 = getelementptr i8, ptr %608, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = and i8 %611, 1
  store i8 %612, ptr %603, align 1
  %613 = load ptr, ptr %594, align 8
  %614 = getelementptr i64, ptr %613, i64 %609
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 %615, ptr %616, align 8
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %617 = load i32, ptr %590, align 4
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next246.i, %618
  br i1 %619, label %.lr.ph216.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %slot_getattr.exit157.i, %.lr.ph212.i, %588
  %620 = load ptr, ptr %440, align 8
  %621 = load ptr, ptr %394, align 8
  %622 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %621, ptr @CurrentMemoryContext, align 8
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = call i64 %624(ptr noundef %620, ptr noundef %1, ptr noundef nonnull %4) #7
  store ptr %622, ptr @CurrentMemoryContext, align 8
  %626 = load i8, ptr %4, align 1
  br i1 %441, label %627, label %631

627:                                              ; preds = %._crit_edge.i
  %628 = trunc i8 %626 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %627
  store i8 1, ptr %2, align 1
  br label %.thread161.i

630:                                              ; preds = %627
  %.not180.i = icmp eq i64 %625, 0
  br i1 %.not180.i, label %.thread161.i, label %.thread172.sink.split.i

631:                                              ; preds = %._crit_edge.i
  br i1 %428, label %632, label %636

632:                                              ; preds = %631
  %633 = trunc i8 %626 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  store i8 1, ptr %2, align 1
  br label %.thread161.i

635:                                              ; preds = %632
  %.not179.i = icmp eq i64 %625, 0
  br i1 %.not179.i, label %.thread172.sink.split.i, label %.thread161.i

636:                                              ; preds = %631
  %637 = and i8 %626, 1
  store i8 %637, ptr %2, align 1
  br label %.thread161.i

.thread161.i:                                     ; preds = %heap_getattr.exit.i, %.lr.ph208.i, %636, %635, %634, %630, %629, %slot_getattr.exit.i, %474, %459
  %.2132.i = phi ptr [ %.1131217.i, %459 ], [ %582, %slot_getattr.exit.i ], [ %.1131217.i, %629 ], [ %.1131217.i, %630 ], [ %.1131217.i, %634 ], [ %.1131217.i, %635 ], [ %.1131217.i, %636 ], [ %.1131217.i, %474 ], [ %.1131217.i, %.lr.ph208.i ], [ %.1131217.i, %heap_getattr.exit.i ]
  %.2.i = phi i64 [ %465, %459 ], [ %.0125219.i, %slot_getattr.exit.i ], [ %.0125219.i, %629 ], [ %.0125219.i, %630 ], [ %.0125219.i, %634 ], [ %.0125219.i, %635 ], [ %625, %636 ], [ %.0125219.i, %474 ], [ %.0125219.i, %.lr.ph208.i ], [ %.0125219.i, %heap_getattr.exit.i ]
  %638 = load ptr, ptr %395, align 8
  %.not.i158.i = icmp eq ptr %638, null
  br i1 %.not.i158.i, label %ExecProcNode.exit159.i, label %639

639:                                              ; preds = %.thread161.i
  call void @ExecReScan(ptr noundef nonnull %372) #7
  br label %ExecProcNode.exit159.i

ExecProcNode.exit159.i:                           ; preds = %639, %.thread161.i
  %640 = load ptr, ptr %432, align 8
  %641 = call ptr %640(ptr noundef nonnull %372) #7
  %642 = icmp eq ptr %641, null
  br i1 %642, label %.critedge.i.thread, label %443, !llvm.loop !10

.thread172.sink.split.i:                          ; preds = %635, %630
  %.1.ph.ph.i = phi i64 [ 1, %630 ], [ 0, %635 ]
  store i8 0, ptr %2, align 1
  br label %.thread172.i

.thread172.i:                                     ; preds = %448, %.thread172.sink.split.i
  %.1.ph.i = phi i64 [ %.1.ph.ph.i, %.thread172.sink.split.i ], [ 1, %448 ]
  store ptr %384, ptr @CurrentMemoryContext, align 8
  br label %ExecScanSubPlan.exit

.critedge.i:                                      ; preds = %443
  store ptr %384, ptr @CurrentMemoryContext, align 8
  br i1 %375, label %643, label %645

.critedge.i.thread:                               ; preds = %ExecProcNode.exit159.i
  store ptr %384, ptr @CurrentMemoryContext, align 8
  br i1 %375, label %643, label %ExecScanSubPlan.exit

.critedge.thread.i:                               ; preds = %ExecProcNode.exit.i
  store ptr %384, ptr @CurrentMemoryContext, align 8
  br i1 %375, label %643, label %.thread259.i

643:                                              ; preds = %.critedge.i.thread, %.critedge.thread.i, %.critedge.i
  %.1131.lcssa256.i = phi ptr [ %.0130.i, %.critedge.thread.i ], [ %.1131217.i, %.critedge.i ], [ %.2132.i, %.critedge.i.thread ]
  %644 = call i64 @makeArrayResultAny(ptr noundef %.1131.lcssa256.i, ptr noundef %384, i1 noundef zeroext true) #7
  br label %ExecScanSubPlan.exit

645:                                              ; preds = %.critedge.i
  br i1 %.0126218.i, label %ExecScanSubPlan.exit, label %.thread259.i

.thread259.i:                                     ; preds = %645, %.critedge.thread.i
  %.0125.lcssa258262.i = phi i64 [ %.0125219.i, %645 ], [ %429, %.critedge.thread.i ]
  %646 = add i32 %374, -3
  %or.cond.i = icmp ult i32 %646, 2
  br i1 %or.cond.i, label %647, label %648

647:                                              ; preds = %.thread259.i
  store i8 1, ptr %2, align 1
  br label %ExecScanSubPlan.exit

648:                                              ; preds = %.thread259.i
  %649 = icmp eq i32 %374, 5
  br i1 %649, label %650, label %ExecScanSubPlan.exit

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %.not154.i = icmp eq ptr %652, null
  br i1 %.not154.i, label %ExecScanSubPlan.exit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %655 = load i32, ptr %653, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %.lr.ph233.i, label %ExecScanSubPlan.exit

.lr.ph233.i:                                      ; preds = %.lr.ph230.i, %.lr.ph233.i
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %.lr.ph233.i ], [ 0, %.lr.ph230.i ]
  %657 = load ptr, ptr %654, align 8
  %658 = getelementptr %union.ListCell, ptr %657, i64 %indvars.iv250.i
  %659 = load i32, ptr %658, align 8
  %660 = load ptr, ptr %393, align 8
  %661 = sext i32 %659 to i64
  %662 = getelementptr %struct.ParamExecData, ptr %660, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store i64 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store i8 1, ptr %664, align 8
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %665 = load i32, ptr %653, align 4
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next251.i, %666
  br i1 %667, label %.lr.ph233.i, label %ExecScanSubPlan.exit

ExecScanSubPlan.exit:                             ; preds = %.lr.ph233.i, %.critedge.i.thread, %.thread172.i, %643, %645, %647, %648, %650, %.lr.ph230.i
  %.3.i = phi i64 [ %644, %643 ], [ %.0125219.i, %645 ], [ 0, %647 ], [ %.0125.lcssa258262.i, %648 ], [ %.1.ph.i, %.thread172.i ], [ %.0125.lcssa258262.i, %.lr.ph230.i ], [ %.0125.lcssa258262.i, %650 ], [ %.2.i, %.critedge.i.thread ], [ %.0125.lcssa258262.i, %.lr.ph233.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %ExecHashSubPlan.exit

ExecHashSubPlan.exit:                             ; preds = %366, %362, %350, %.loopexit.i, %320, %312, %308, %294, %240, %ExecScanSubPlan.exit
  %.0 = phi i64 [ %.3.i, %ExecScanSubPlan.exit ], [ 1, %294 ], [ 0, %308 ], [ 0, %312 ], [ 0, %320 ], [ 0, %.loopexit.i ], [ 0, %350 ], [ 0, %362 ], [ 0, %366 ], [ 0, %240 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  %15 = getelementptr i8, ptr %11, i64 16
  %.val158 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr %union.ListCell, ptr %.val158, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %24) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__func__.ExecInitSubPlan) #7
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ExecInitExpr(ptr noundef %29, ptr noundef nonnull %1) #7
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @ExecInitExprList(ptr noundef %33, ptr noundef nonnull %1) #7
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 56, i1 false)
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit, label %51

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %.not152 = icmp eq i32 %57, 7
  br i1 %.not152, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %59 = load i32, ptr %58, align 4
  %.not154170 = icmp sgt i32 %59, 0
  br i1 %.not154170, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 144
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %is_andclause.exit.thread

87:                                               ; preds = %is_andclause.exit
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
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
  %96 = getelementptr inbounds nuw i8, ptr %.0147, i64 4
  %97 = load i32, ptr %96, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %94, %95
  %98 = phi i32 [ %97, %95 ], [ 0, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 136
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
  %112 = getelementptr inbounds nuw i8, ptr %.0147, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.0147, i64 16
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
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
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
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 4
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
  %171 = getelementptr inbounds nuw i8, ptr %118, i64 24
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
  %182 = call ptr @ExecInitExtraTupleSlot(ptr noundef nonnull %8, ptr noundef %181, ptr noundef nonnull @TTSOpsVirtual) #7
  %183 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0148.lcssa, ptr noundef null, ptr noundef %182, ptr noundef nonnull %1, ptr noundef null) #7
  store ptr %183, ptr %37, align 8
  %184 = call ptr @ExecTypeFromTL(ptr noundef %.0149.lcssa) #7
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %184, ptr %185, align 8
  %186 = call ptr @ExecInitExtraTupleSlot(ptr noundef nonnull %8, ptr noundef %184, ptr noundef nonnull @TTSOpsVirtual) #7
  %187 = load ptr, ptr %41, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0149.lcssa, ptr noundef %187, ptr noundef %186, ptr noundef %188, ptr noundef null) #7
  store ptr %189, ptr %38, align 8
  %190 = load ptr, ptr %42, align 8
  %191 = load ptr, ptr %46, align 8
  %192 = call ptr @ExecBuildGroupingEqual(ptr noundef %181, ptr noundef %184, ptr noundef nonnull @TTSOpsVirtual, ptr noundef nonnull @TTSOpsMinimalTuple, i32 noundef %98, ptr noundef %190, ptr noundef %111, ptr noundef %191, ptr noundef nonnull %1) #7
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 200
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
define dso_local void @ExecSetParamPlan(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %.fr166 = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %.fr166, -1
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1107, ptr noundef nonnull @__func__.ExecSetParamPlan) #7
  unreachable

17:                                               ; preds = %2
  %18 = icmp eq i32 %.fr166, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1109, ptr noundef nonnull @__func__.ExecSetParamPlan) #7
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %32 = icmp eq i32 %.fr166, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  %37 = tail call ptr @initArrayResultAny(i32 noundef %35, ptr noundef %36, i1 noundef zeroext true) #7
  br label %38

38:                                               ; preds = %33, %31
  %.099 = phi ptr [ %37, %33 ], [ null, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %ExecProcNode.exit, label %44

44:                                               ; preds = %38
  tail call void @ExecReScan(ptr noundef nonnull %6) #7
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %38, %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %6) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %.lr.ph141

.lr.ph141:                                        ; preds = %ExecProcNode.exit
  %49 = icmp eq i32 %.fr166, 0
  %.off = add i32 %.fr166, -3
  %switch = icmp ult i32 %.off, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %49, label %.lr.ph141.split.us, label %.lr.ph141.split

.lr.ph141.split.us:                               ; preds = %.lr.ph141
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %.thread123.split.us, label %.thread185

.thread123.split.us:                              ; preds = %.lr.ph141.split.us
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %.val116 = load ptr, ptr %59, align 8
  %60 = load i32, ptr %.val116, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr %struct.ParamExecData, ptr %61, i64 %62
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  br label %.thread126

.lr.ph141.split:                                  ; preds = %.lr.ph141
  br i1 %32, label %.lr.ph141.split.split.us, label %.lr.ph141.split.split

.lr.ph141.split.split.us:                         ; preds = %.lr.ph141.split
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %.lr.ph158, label %.critedge.thread

70:                                               ; preds = %ExecProcNode.exit118.us
  %71 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.lr.ph158, label %.critedge, !llvm.loop !12

.lr.ph158:                                        ; preds = %.lr.ph141.split.split.us, %70
  %.1100138.us149157 = phi ptr [ %86, %70 ], [ %.099, %.lr.ph141.split.split.us ]
  %.0140.us147156 = phi ptr [ %90, %70 ], [ %47, %.lr.ph141.split.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.0140.us147156, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = icmp slt i16 %76, 1
  br i1 %77, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph158
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.0140.us147156, i32 noundef range(i32 -32767, -2147483648) 1) #7
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph158
  %78 = getelementptr inbounds nuw i8, ptr %.0140.us147156, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0140.us147156, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %84 = trunc i8 %80 to i1
  %85 = load i32, ptr %53, align 8
  %86 = tail call ptr @accumArrayResultAny(ptr noundef %.1100138.us149157, i64 noundef %83, i1 noundef zeroext %84, i32 noundef %85, ptr noundef %41) #7
  %87 = load ptr, ptr %42, align 8
  %.not.i117.us = icmp eq ptr %87, null
  br i1 %.not.i117.us, label %ExecProcNode.exit118.us, label %88

88:                                               ; preds = %slot_getattr.exit.us
  tail call void @ExecReScan(ptr noundef nonnull %6) #7
  br label %ExecProcNode.exit118.us

ExecProcNode.exit118.us:                          ; preds = %88, %slot_getattr.exit.us
  %89 = load ptr, ptr %45, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %6) #7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %70, !llvm.loop !12

.lr.ph141.split.split:                            ; preds = %.lr.ph141.split, %ExecProcNode.exit118
  %.0140 = phi ptr [ %205, %ExecProcNode.exit118 ], [ %47, %.lr.ph141.split ]
  %.097139 = phi i1 [ true, %ExecProcNode.exit118 ], [ false, %.lr.ph141.split ]
  %92 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, 2
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %.lr.ph141.split.split
  %97 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %98 = load ptr, ptr %97, align 8
  %or.cond114 = and i1 %switch, %.097139
  br i1 %or.cond114, label %99, label %103

99:                                               ; preds = %96
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 66) #7
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.ExecSetParamPlan) #7
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %50, align 8
  %.not108 = icmp eq ptr %104, null
  br i1 %.not108, label %106, label %105

105:                                              ; preds = %103
  tail call void @heap_freetuple(ptr noundef nonnull %104) #7
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr %110(ptr noundef nonnull %.0140) #7
  store ptr %111, ptr %50, align 8
  %112 = load ptr, ptr %51, align 8
  %.not109 = icmp eq ptr %112, null
  br i1 %.not109, label %.thread.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %116 = load i32, ptr %113, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph192, label %.thread.loopexit

.lr.ph192:                                        ; preds = %.lr.ph, %heap_getattr.exit
  %indvars.iv191 = phi i64 [ %indvars.iv.next, %heap_getattr.exit ], [ 1, %.lr.ph ]
  %indvars.iv169190 = phi i64 [ %indvars.iv.next170, %heap_getattr.exit ], [ 0, %.lr.ph ]
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr %union.ListCell, ptr %118, i64 %indvars.iv169190
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %52, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr %struct.ParamExecData, ptr %121, i64 %122
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %50, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = trunc nuw i64 %indvars.iv191 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %196

128:                                              ; preds = %.lr.ph192
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 18
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 2047
  %134 = zext nneg i16 %133 to i64
  %135 = icmp samesign ugt i64 %indvars.iv191, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = tail call i64 @getmissingattr(ptr noundef %98, i32 noundef %126, ptr noundef nonnull %125) #7
  br label %heap_getattr.exit

138:                                              ; preds = %128
  store i8 0, ptr %125, align 1
  %139 = load ptr, ptr %129, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, 1
  %.not.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i, label %143, label %181

143:                                              ; preds = %138
  %144 = add nsw i64 %indvars.iv191, -1
  %145 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %115, i64 0, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 76
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %179

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %139, i64 %152
  %154 = zext nneg i32 %147 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 86
  %157 = load i8, ptr %156, align 2
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %177

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %161 = load i16, ptr %160, align 4
  switch i16 %161, label %173 [
    i16 1, label %162
    i16 2, label %165
    i16 4, label %168
    i16 8, label %171
  ]

162:                                              ; preds = %159
  %163 = load i8, ptr %155, align 1
  %164 = sext i8 %163 to i64
  br label %heap_getattr.exit

165:                                              ; preds = %159
  %166 = load i16, ptr %155, align 2
  %167 = sext i16 %166 to i64
  br label %heap_getattr.exit

168:                                              ; preds = %159
  %169 = load i32, ptr %155, align 4
  %170 = sext i32 %169 to i64
  br label %heap_getattr.exit

171:                                              ; preds = %159
  %172 = load i64, ptr %155, align 8
  br label %heap_getattr.exit

173:                                              ; preds = %159
  %174 = sext i16 %161 to i32
  %175 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %175)
  %176 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %174) #7
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

177:                                              ; preds = %149
  %178 = ptrtoint ptr %155 to i64
  br label %heap_getattr.exit

179:                                              ; preds = %143
  %180 = tail call i64 @nocachegetattr(ptr noundef nonnull %124, i32 noundef range(i32 1, 2048) %126, ptr noundef nonnull %98) #7
  br label %heap_getattr.exit

181:                                              ; preds = %138
  %182 = getelementptr inbounds nuw i8, ptr %139, i64 23
  %183 = trunc i64 %indvars.iv191 to i32
  %184 = add nsw i32 %183, -1
  %185 = lshr i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr i8, ptr %182, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %184, 7
  %191 = shl nuw nsw i32 1, %190
  %192 = and i32 %191, %189
  %.not.i.i.i = icmp eq i32 %192, 0
  br i1 %.not.i.i.i, label %193, label %194

193:                                              ; preds = %181
  store i8 1, ptr %125, align 1
  br label %heap_getattr.exit

194:                                              ; preds = %181
  %195 = tail call i64 @nocachegetattr(ptr noundef nonnull %124, i32 noundef range(i32 1, 2048) %126, ptr noundef %98) #7
  br label %heap_getattr.exit

196:                                              ; preds = %.lr.ph192
  %197 = tail call i64 @heap_getsysattr(ptr noundef %124, i32 noundef %126, ptr noundef %98, ptr noundef nonnull %125) #7
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %136, %162, %165, %168, %171, %177, %179, %193, %194, %196
  %.0.i = phi i64 [ %137, %136 ], [ %197, %196 ], [ 0, %193 ], [ %195, %194 ], [ %180, %179 ], [ %172, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ], [ %178, %177 ]
  %198 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.0.i, ptr %198, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv191, 1
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169190, 1
  %199 = load i32, ptr %113, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next170, %200
  br i1 %201, label %.lr.ph192, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %heap_getattr.exit, %.lr.ph, %106
  %202 = load ptr, ptr %42, align 8
  %.not.i117 = icmp eq ptr %202, null
  br i1 %.not.i117, label %ExecProcNode.exit118, label %203

203:                                              ; preds = %.thread.loopexit
  tail call void @ExecReScan(ptr noundef nonnull %6) #7
  br label %ExecProcNode.exit118

ExecProcNode.exit118:                             ; preds = %.thread.loopexit, %203
  %204 = load ptr, ptr %45, align 8
  %205 = tail call ptr %204(ptr noundef nonnull %6) #7
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge, label %.lr.ph141.split.split, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph141.split.split, %ExecProcNode.exit118, %70, %ExecProcNode.exit118.us, %ExecProcNode.exit
  %.1100.lcssa = phi ptr [ %.099, %ExecProcNode.exit ], [ %86, %ExecProcNode.exit118.us ], [ %86, %70 ], [ %.099, %ExecProcNode.exit118 ], [ %.099, %.lr.ph141.split.split ]
  %.097.lcssa = phi i1 [ false, %ExecProcNode.exit ], [ true, %ExecProcNode.exit118.us ], [ true, %70 ], [ %.097139, %.lr.ph141.split.split ], [ true, %ExecProcNode.exit118 ]
  br i1 %32, label %.critedge.thread, label %225

.critedge.thread:                                 ; preds = %.lr.ph141.split.split.us, %.critedge
  %.1100.lcssa179 = phi ptr [ %.1100.lcssa, %.critedge ], [ %.099, %.lr.ph141.split.split.us ]
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 16
  %.val115 = load ptr, ptr %209, align 8
  %210 = load i32, ptr %.val115, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = sext i32 %210 to i64
  %214 = getelementptr %struct.ParamExecData, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load i64, ptr %215, align 8
  %.not113 = icmp eq i64 %216, 0
  br i1 %.not113, label %219, label %217

217:                                              ; preds = %.critedge.thread
  %218 = inttoptr i64 %216 to ptr
  tail call void @pfree(ptr noundef nonnull %218) #7
  br label %219

219:                                              ; preds = %217, %.critedge.thread
  %220 = load ptr, ptr %39, align 8
  %221 = tail call i64 @makeArrayResultAny(ptr noundef %.1100.lcssa179, ptr noundef %220, i1 noundef zeroext true) #7
  store i64 %221, ptr %215, align 8
  store ptr null, ptr %214, align 8
  %222 = load i64, ptr %215, align 8
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %224, align 8
  br label %.thread126

225:                                              ; preds = %.critedge
  br i1 %.097.lcssa, label %.thread126, label %226

226:                                              ; preds = %225
  %227 = icmp eq i32 %.fr166, 0
  br i1 %227, label %.thread185, label %236

.thread185:                                       ; preds = %.lr.ph141.split.us, %226
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 16
  %.val = load ptr, ptr %230, align 8
  %231 = load i32, ptr %.val, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = sext i32 %231 to i64
  %235 = getelementptr %struct.ParamExecData, ptr %233, i64 %234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %235, i8 0, i64 17, i1 false)
  br label %.thread126

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %.not111 = icmp eq ptr %238, null
  br i1 %.not111, label %.thread126, label %.lr.ph162

.lr.ph162:                                        ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %242 = load i32, ptr %239, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph165, label %.thread126

.lr.ph165:                                        ; preds = %.lr.ph162, %.lr.ph165
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph165 ], [ 0, %.lr.ph162 ]
  %244 = load ptr, ptr %240, align 8
  %245 = getelementptr %union.ListCell, ptr %244, i64 %indvars.iv174
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %241, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr %struct.ParamExecData, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  store i8 1, ptr %250, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %251 = load i32, ptr %239, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next175, %252
  br i1 %253, label %.lr.ph165, label %.thread126

.thread126:                                       ; preds = %.lr.ph165, %236, %.lr.ph162, %.thread123.split.us, %225, %.thread185, %219
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #7
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
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
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %54) #7
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #7
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 23
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
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #7
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
define dso_local void @ExecSetParamPlanMulti(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #7
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define dso_local void @ExecReScanSetParamPlan(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %.preheader

.preheader:                                       ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = load i32, ptr %27, align 4
  %.not2125 = icmp sgt i32 %28, 0
  br i1 %.not2125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
define internal fastcc noundef zeroext i1 @findPartialMatch(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.tuplehash_iterator, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  call void @tuplehash_start_iterate(ptr noundef %9, ptr noundef nonnull %4) #7
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @tuplehash_iterate(ptr noundef %10, ptr noundef nonnull %4) #7
  %.not22.not = icmp eq ptr %11, null
  br i1 %.not22.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.fr = freeze i32 %6
  %15 = add i32 %.fr, -1
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %34

34:                                               ; preds = %.backedge.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %20, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %.backedge.i.us ]
  %35 = getelementptr i16, ptr %8, i64 %indvars.iv.i.us
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %17, align 2
  %39 = icmp sgt i16 %36, %38
  br i1 %39, label %slot_getsomeattrs.exit.i.i.us, label %slot_getattr.exit.i.us

slot_getsomeattrs.exit.i.i.us:                    ; preds = %34
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 -32767, -2147483648) %37) #7
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
  %51 = icmp sgt i16 %36, %50
  br i1 %51, label %slot_getsomeattrs.exit.i19.i.us, label %slot_getattr.exit20.i.us

slot_getsomeattrs.exit.i19.i.us:                  ; preds = %49
  call void @slot_getsomeattrs_int(ptr noundef nonnull %27, i32 noundef range(i32 -32767, -2147483648) %37) #7
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
