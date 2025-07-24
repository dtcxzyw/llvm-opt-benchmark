; ModuleID = 'bench/postgres/original/nodeSubplan.ll'
source_filename = "bench/postgres/original/nodeSubplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  br i1 %.not, label %18, label %17, !prof !4

17:                                               ; preds = %3
  tail call void @ProcessInterrupts() #8
  br label %18

18:                                               ; preds = %17, %3
  store i8 0, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.ExecSubPlan) #8
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %27, null
  %.not19 = icmp eq i32 %20, 5
  %or.cond = or i1 %.not19, %.not18
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.ExecSubPlan) #8
  unreachable

31:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %33 = load i8, ptr %32, align 4, !range !5, !noundef !6
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  br i1 %34, label %37, label %369

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not46.i = icmp eq ptr %42, null
  br i1 %.not46.i, label %46, label %43

43:                                               ; preds = %40, %37
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.ExecHashSubPlan) #8
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %52 = load ptr, ptr %51, align 8
  %.not47.i = icmp eq ptr %52, null
  br i1 %.not47.i, label %235, label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  tail call void @MemoryContextReset(ptr noundef %59) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load double, ptr %64, align 8
  %66 = tail call i64 @clamp_cardinality_to_long(double noundef %65) #8
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %66, i64 1)
  %67 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %53
  tail call void @ResetTupleHashTable(ptr noundef nonnull %67) #8
  br label %91

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %58, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @BuildTupleHashTable(ptr noundef %71, ptr noundef %73, ptr noundef nonnull @TTSOpsVirtual, i32 noundef %55, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, i64 noundef %spec.store.select.i.i, i64 noundef 0, ptr noundef %86, ptr noundef %87, ptr noundef %89, i1 noundef zeroext false) #8
  store ptr %90, ptr %47, align 8
  br label %91

91:                                               ; preds = %69, %68
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 53
  %93 = load i8, ptr %92, align 1, !range !5, !noundef !6
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %94, label %125, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8
  %.not80.i.i = icmp eq ptr %97, null
  br i1 %.not80.i.i, label %99, label %98

98:                                               ; preds = %96
  tail call void @ResetTupleHashTable(ptr noundef nonnull %97) #8
  br label %126

99:                                               ; preds = %96
  %100 = icmp eq i32 %55, 1
  %101 = lshr i64 %spec.store.select.i.i, 4
  %102 = icmp slt i64 %66, 16
  %103 = select i1 %100, i1 true, i1 %102
  %.0.i.i = select i1 %103, i64 1, i64 %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %58, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @BuildTupleHashTable(ptr noundef %105, ptr noundef %107, ptr noundef nonnull @TTSOpsVirtual, i32 noundef %55, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, i64 noundef %.0.i.i, i64 noundef 0, ptr noundef %120, ptr noundef %121, ptr noundef %123, i1 noundef zeroext false) #8
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
  tail call void @ExecReScan(ptr noundef nonnull %36) #8
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %ExecProcNode.exit.i.i, label %132

132:                                              ; preds = %126
  tail call void @ExecReScan(ptr noundef nonnull %36) #8
  br label %ExecProcNode.exit.i.i

ExecProcNode.exit.i.i:                            ; preds = %132, %126
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr %134(ptr noundef nonnull %36) #8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %buildSubPlanHash.exit.i, label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %ExecProcNode.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 40
  br label %141

141:                                              ; preds = %ExecProcNode.exit86.i.i, %.lr.ph97.i.i
  %.07396.i.i = phi ptr [ %135, %.lr.ph97.i.i ], [ %225, %ExecProcNode.exit86.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 2
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %buildSubPlanHash.exit.i

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
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

._crit_edge.i.i:                                  ; preds = %slot_getattr.exit.i.i, %.lr.ph.i.i, %146
  %155 = load ptr, ptr %139, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %160 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef %160) #8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %166, ptr @CurrentMemoryContext, align 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 %169(ptr noundef nonnull %158, ptr noundef %157, ptr noundef nonnull %6) #8
  store ptr %167, ptr @CurrentMemoryContext, align 8
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %172 = load i16, ptr %171, align 4
  %173 = and i16 %172, -3
  store i16 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 8
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 6
  store i16 %177, ptr %178, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  %179 = load i32, ptr %175, align 8
  %.not7.i.i.i = icmp slt i32 %179, 1
  br i1 %.not7.i.i.i, label %slotNoNulls.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 32
  br label %181

181:                                              ; preds = %slot_attisnull.exit.i.i.i, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %191, %slot_attisnull.exit.i.i.i ]
  %182 = load i16, ptr %178, align 2
  %183 = sext i16 %182 to i32
  %184 = icmp sgt i32 %.08.i.i.i, %183
  br i1 %184, label %slot_getsomeattrs.exit.i.i.i.i, label %slot_attisnull.exit.i.i.i

slot_getsomeattrs.exit.i.i.i.i:                   ; preds = %181
  call void @slot_getsomeattrs_int(ptr noundef nonnull %160, i32 noundef range(i32 -32767, -2147483648) %.08.i.i.i) #8
  br label %slot_attisnull.exit.i.i.i

slot_attisnull.exit.i.i.i:                        ; preds = %slot_getsomeattrs.exit.i.i.i.i, %181
  %185 = load ptr, ptr %180, align 8
  %186 = add i32 %.08.i.i.i, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !range !5, !noundef !6
  %190 = trunc nuw i8 %189 to i1
  %191 = add i32 %.08.i.i.i, 1
  %.not.i84.i.i = icmp sgt i32 %191, %179
  %or.cond.i.i.i = or i1 %.not.i84.i.i, %190
  br i1 %or.cond.i.i.i, label %slotNoNulls.exit.i.i, label %181, !llvm.loop !7

slotNoNulls.exit.i.i:                             ; preds = %slot_attisnull.exit.i.i.i
  br i1 %190, label %216, label %slotNoNulls.exit.thread.i.i

.lr.ph95.i.i:                                     ; preds = %.lr.ph.i.i, %slot_getattr.exit.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %slot_getattr.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %slot_getattr.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %192 = load ptr, ptr %149, align 8
  %193 = getelementptr inbounds nuw %union.ListCell, ptr %192, i64 %indvars.iv.i.i
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %138, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds %struct.ParamExecData, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i16, ptr %150, align 2
  %200 = sext i16 %199 to i64
  %201 = icmp sgt i64 %indvars.iv99.i.i, %200
  br i1 %201, label %slot_getsomeattrs.exit.i.i.i, label %slot_getattr.exit.i.i

slot_getsomeattrs.exit.i.i.i:                     ; preds = %.lr.ph95.i.i
  %202 = trunc nuw nsw i64 %indvars.iv99.i.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.07396.i.i, i32 noundef range(i32 -32767, -2147483648) %202) #8
  br label %slot_getattr.exit.i.i

slot_getattr.exit.i.i:                            ; preds = %slot_getsomeattrs.exit.i.i.i, %.lr.ph95.i.i
  %203 = load ptr, ptr %151, align 8
  %204 = add nsw i64 %indvars.iv99.i.i, -1
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  %206 = load i8, ptr %205, align 1, !range !5, !noundef !6
  store i8 %206, ptr %198, align 1
  %207 = load ptr, ptr %152, align 8
  %208 = getelementptr inbounds i64, ptr %207, i64 %204
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %209, ptr %210, align 8
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %211 = load i32, ptr %148, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i.i, %212
  br i1 %213, label %.lr.ph95.i.i, label %._crit_edge.i.i

slotNoNulls.exit.thread.i.i:                      ; preds = %slotNoNulls.exit.i.i, %._crit_edge.i.i
  %214 = load ptr, ptr %47, align 8
  %215 = call ptr @LookupTupleHashEntry(ptr noundef %214, ptr noundef nonnull %160, ptr noundef nonnull %7, ptr noundef null) #8
  store i8 1, ptr %60, align 8
  br label %220

216:                                              ; preds = %slotNoNulls.exit.i.i
  %217 = load ptr, ptr %95, align 8
  %.not83.i.i = icmp eq ptr %217, null
  br i1 %.not83.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = call ptr @LookupTupleHashEntry(ptr noundef nonnull %217, ptr noundef nonnull %160, ptr noundef nonnull %7, ptr noundef null) #8
  store i8 1, ptr %61, align 1
  br label %220

220:                                              ; preds = %218, %216, %slotNoNulls.exit.thread.i.i
  %221 = load ptr, ptr %140, align 8
  call void @MemoryContextReset(ptr noundef %221) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  %222 = load ptr, ptr %130, align 8
  %.not.i85.i.i = icmp eq ptr %222, null
  br i1 %.not.i85.i.i, label %ExecProcNode.exit86.i.i, label %223

223:                                              ; preds = %220
  call void @ExecReScan(ptr noundef nonnull %36) #8
  br label %ExecProcNode.exit86.i.i

ExecProcNode.exit86.i.i:                          ; preds = %223, %220
  %224 = load ptr, ptr %133, align 8
  %225 = call ptr %224(ptr noundef nonnull %36) #8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %buildSubPlanHash.exit.i, label %141, !llvm.loop !9

buildSubPlanHash.exit.i:                          ; preds = %ExecProcNode.exit86.i.i, %141, %ExecProcNode.exit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef %230) #8
  store ptr %129, ptr @CurrentMemoryContext, align 8
  br label %235

235:                                              ; preds = %buildSubPlanHash.exit.i, %50
  store i8 0, ptr %2, align 1
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %237 = load i8, ptr %236, align 8, !range !5, !noundef !6
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %241 = load i8, ptr %240, align 1, !range !5, !noundef !6
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %ExecHashSubPlan.exit

243:                                              ; preds = %239, %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 128
  store ptr %1, ptr %246, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %252 = load ptr, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef %252) #8
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %258, ptr @CurrentMemoryContext, align 8
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = call i64 %261(ptr noundef nonnull %250, ptr noundef %249, ptr noundef nonnull %5) #8
  store ptr %259, ptr @CurrentMemoryContext, align 8
  %263 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %264 = load i16, ptr %263, align 4
  %265 = and i16 %264, -3
  store i16 %265, ptr %263, align 4
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 8
  %269 = trunc i32 %268 to i16
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 6
  store i16 %269, ptr %270, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  %271 = load i32, ptr %267, align 8
  %.not7.i.i = icmp slt i32 %271, 1
  br i1 %.not7.i.i, label %slotNoNulls.exit.thread.i, label %.lr.ph.i49.i

.lr.ph.i49.i:                                     ; preds = %243
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 32
  br label %273

273:                                              ; preds = %slot_attisnull.exit.i.i, %.lr.ph.i49.i
  %.08.i.i = phi i32 [ 1, %.lr.ph.i49.i ], [ %283, %slot_attisnull.exit.i.i ]
  %274 = load i16, ptr %270, align 2
  %275 = sext i16 %274 to i32
  %276 = icmp sgt i32 %.08.i.i, %275
  br i1 %276, label %slot_getsomeattrs.exit.i.i52.i, label %slot_attisnull.exit.i.i

slot_getsomeattrs.exit.i.i52.i:                   ; preds = %273
  call void @slot_getsomeattrs_int(ptr noundef nonnull %252, i32 noundef range(i32 -32767, -2147483648) %.08.i.i) #8
  br label %slot_attisnull.exit.i.i

slot_attisnull.exit.i.i:                          ; preds = %slot_getsomeattrs.exit.i.i52.i, %273
  %277 = load ptr, ptr %272, align 8
  %278 = add i32 %.08.i.i, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !range !5, !noundef !6
  %282 = trunc nuw i8 %281 to i1
  %283 = add i32 %.08.i.i, 1
  %.not.i50.i = icmp sgt i32 %283, %271
  %or.cond.i.i = or i1 %.not.i50.i, %282
  br i1 %or.cond.i.i, label %slotNoNulls.exit.i, label %273, !llvm.loop !7

slotNoNulls.exit.i:                               ; preds = %slot_attisnull.exit.i.i
  br i1 %282, label %315, label %slotNoNulls.exit.thread.i

slotNoNulls.exit.thread.i:                        ; preds = %slotNoNulls.exit.i, %243
  %284 = load i8, ptr %236, align 8, !range !5, !noundef !6
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %297

286:                                              ; preds = %slotNoNulls.exit.thread.i
  %287 = load ptr, ptr %47, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @FindTupleHashEntry(ptr noundef %287, ptr noundef nonnull %252, ptr noundef %289, ptr noundef %291) #8
  %.not48.i = icmp eq ptr %292, null
  br i1 %.not48.i, label %297, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %253, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull %252) #8
  br label %ExecHashSubPlan.exit

297:                                              ; preds = %286, %slotNoNulls.exit.thread.i
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %299 = load i8, ptr %298, align 1, !range !5, !noundef !6
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %305 = load ptr, ptr %304, align 8
  %306 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %303, ptr noundef nonnull %252, ptr noundef %305)
  br i1 %306, label %307, label %311

307:                                              ; preds = %301
  %308 = load ptr, ptr %253, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull %252) #8
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

311:                                              ; preds = %301, %297
  %312 = load ptr, ptr %253, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull %252) #8
  br label %ExecHashSubPlan.exit

315:                                              ; preds = %slotNoNulls.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load ptr, ptr %253, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull %252) #8
  br label %ExecHashSubPlan.exit

323:                                              ; preds = %315
  %324 = load ptr, ptr %266, align 8
  %325 = load i32, ptr %324, align 8
  %.not7.i53.i = icmp slt i32 %325, 1
  br i1 %.not7.i53.i, label %.loopexit.i, label %.lr.ph.i54.i

326:                                              ; preds = %slot_attisnull.exit.i56.i
  %327 = add i32 %.08.i55.i, 1
  %.not.i59.i = icmp sgt i32 %327, %325
  br i1 %.not.i59.i, label %.loopexit.i, label %.lr.ph.i54.i, !llvm.loop !10

.lr.ph.i54.i:                                     ; preds = %323, %326
  %328 = phi ptr [ %332, %326 ], [ %277, %323 ]
  %.08.i55.i = phi i32 [ %327, %326 ], [ 1, %323 ]
  %329 = load i16, ptr %270, align 2
  %330 = sext i16 %329 to i32
  %331 = icmp sgt i32 %.08.i55.i, %330
  br i1 %331, label %slot_getsomeattrs.exit.i.i60.i, label %slot_attisnull.exit.i56.i

slot_getsomeattrs.exit.i.i60.i:                   ; preds = %.lr.ph.i54.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %252, i32 noundef range(i32 -32767, -2147483648) %.08.i55.i) #8
  %.pre.i = load ptr, ptr %272, align 8
  br label %slot_attisnull.exit.i56.i

slot_attisnull.exit.i56.i:                        ; preds = %slot_getsomeattrs.exit.i.i60.i, %.lr.ph.i54.i
  %332 = phi ptr [ %.pre.i, %slot_getsomeattrs.exit.i.i60.i ], [ %328, %.lr.ph.i54.i ]
  %333 = add i32 %.08.i55.i, -1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1, !range !5, !noundef !6
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %326, label %slotAllNulls.exit.i

.loopexit.i:                                      ; preds = %326, %323
  %338 = load ptr, ptr %253, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull %252) #8
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

slotAllNulls.exit.i:                              ; preds = %slot_attisnull.exit.i56.i
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %342 = load i8, ptr %341, align 1, !range !5, !noundef !6
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %353

344:                                              ; preds = %slotAllNulls.exit.i
  %345 = load ptr, ptr %316, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %347 = load ptr, ptr %346, align 8
  %348 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %345, ptr noundef nonnull %252, ptr noundef %347)
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %253, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull %252) #8
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

353:                                              ; preds = %344, %slotAllNulls.exit.i
  %354 = load i8, ptr %236, align 8, !range !5, !noundef !6
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %47, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %359 = load ptr, ptr %358, align 8
  %360 = call fastcc zeroext i1 @findPartialMatch(ptr noundef %357, ptr noundef nonnull %252, ptr noundef %359)
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load ptr, ptr %253, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull %252) #8
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

365:                                              ; preds = %356, %353
  %366 = load ptr, ptr %253, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull %252) #8
  br label %ExecHashSubPlan.exit

369:                                              ; preds = %31
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %373, label %378

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr @CurrentMemoryContext, align 8
  %377 = tail call ptr @initArrayResultAny(i32 noundef %375, ptr noundef %376, i1 noundef zeroext true) #8
  br label %378

378:                                              ; preds = %373, %369
  %.0124.i = phi ptr [ %377, %373 ], [ null, %369 ]
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %380, ptr @CurrentMemoryContext, align 8
  %382 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %.not.i20 = icmp eq ptr %383, null
  br i1 %.not.i20, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %387 = load i32, ptr %384, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph211.preheader.i, label %._crit_edge.i

.lr.ph211.preheader.i:                            ; preds = %.lr.ph.i
  %.pre.i23 = load ptr, ptr %386, align 8
  br label %.lr.ph211.i

._crit_edge.i:                                    ; preds = %.lr.ph211.i, %.lr.ph.i, %378
  tail call void @ExecReScan(ptr noundef %36) #8
  %389 = icmp eq i32 %371, 1
  %390 = zext i1 %389 to i64
  store i8 0, ptr %2, align 1
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %392 = load ptr, ptr %391, align 8
  %.not.i.i21 = icmp eq ptr %392, null
  br i1 %.not.i.i21, label %ExecProcNode.exit.i, label %393

393:                                              ; preds = %._crit_edge.i
  tail call void @ExecReScan(ptr noundef nonnull %36) #8
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %393, %._crit_edge.i
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = tail call ptr %395(ptr noundef nonnull %36) #8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %.critedge.thread.i, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %ExecProcNode.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %401 = icmp eq i32 %371, 3
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %405 = icmp eq i32 %371, 2
  %406 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %415

.lr.ph211.i:                                      ; preds = %.lr.ph211.i, %.lr.ph211.preheader.i
  %407 = phi ptr [ %.pre.i23, %.lr.ph211.preheader.i ], [ %411, %.lr.ph211.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph211.preheader.i ], [ %indvars.iv.next.i, %.lr.ph211.i ]
  %408 = load ptr, ptr %385, align 8
  %409 = getelementptr inbounds nuw %union.ListCell, ptr %408, i64 %indvars.iv.i
  %410 = load i32, ptr %409, align 8
  %411 = tail call ptr @bms_add_member(ptr noundef %407, i32 noundef %410) #8
  store ptr %411, ptr %386, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %412 = load i32, ptr %384, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next.i, %413
  br i1 %414, label %.lr.ph211.i, label %._crit_edge.i

415:                                              ; preds = %ExecProcNode.exit153.i, %.lr.ph230.i
  %.0229.i = phi ptr [ %396, %.lr.ph230.i ], [ %607, %ExecProcNode.exit153.i ]
  %.0118228.i = phi i64 [ %390, %.lr.ph230.i ], [ %.2.ph.i, %ExecProcNode.exit153.i ]
  %.0119227.i = phi i1 [ false, %.lr.ph230.i ], [ true, %ExecProcNode.exit153.i ]
  %.1125226.i = phi ptr [ %.0124.i, %.lr.ph230.i ], [ %.3127.ph.i, %ExecProcNode.exit153.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 4
  %417 = load i16, ptr %416, align 4
  %418 = and i16 %417, 2
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %420, label %.critedge.i

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 16
  %422 = load ptr, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  switch i32 %371, label %537 [
    i32 0, label %.thread178.i
    i32 4, label %423
    i32 5, label %438
  ]

423:                                              ; preds = %420
  br i1 %.0119227.i, label %424, label %428

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %425)
  %426 = call i32 @errcode(i32 noundef 66) #8
  %427 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @__func__.ExecScanSubPlan) #8
  unreachable

428:                                              ; preds = %423
  %429 = load ptr, ptr %398, align 8
  %.not147.i = icmp eq ptr %429, null
  br i1 %.not147.i, label %431, label %430

430:                                              ; preds = %428
  call void @heap_freetuple(ptr noundef nonnull %429) #8
  br label %431

431:                                              ; preds = %430, %428
  %432 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 88
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr %435(ptr noundef nonnull %.0229.i) #8
  store ptr %436, ptr %398, align 8
  %437 = call fastcc i64 @heap_getattr(ptr noundef %436, i32 noundef 1, ptr noundef %422, ptr noundef nonnull %2)
  br label %.thread157.i

438:                                              ; preds = %420
  br i1 %.0119227.i, label %439, label %443

439:                                              ; preds = %438
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %440)
  %441 = call i32 @errcode(i32 noundef 66) #8
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.ExecScanSubPlan) #8
  unreachable

443:                                              ; preds = %438
  %444 = load ptr, ptr %398, align 8
  %.not144.i = icmp eq ptr %444, null
  br i1 %.not144.i, label %446, label %445

445:                                              ; preds = %443
  call void @heap_freetuple(ptr noundef nonnull %444) #8
  br label %446

446:                                              ; preds = %445, %443
  %447 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 88
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr %450(ptr noundef nonnull %.0229.i) #8
  store ptr %451, ptr %398, align 8
  %452 = load ptr, ptr %399, align 8
  %.not145.i = icmp eq ptr %452, null
  br i1 %.not145.i, label %.thread157.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %456 = load i32, ptr %453, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph, label %.thread157.i

.lr.ph:                                           ; preds = %.lr.ph215.i, %heap_getattr.exit.i
  %indvars.iv244.i56 = phi i64 [ %indvars.iv.next245.i, %heap_getattr.exit.i ], [ 1, %.lr.ph215.i ]
  %indvars.iv246.i55 = phi i64 [ %indvars.iv.next247.i, %heap_getattr.exit.i ], [ 0, %.lr.ph215.i ]
  %458 = load ptr, ptr %454, align 8
  %459 = getelementptr inbounds nuw %union.ListCell, ptr %458, i64 %indvars.iv246.i55
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %400, align 8
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds %struct.ParamExecData, ptr %461, i64 %462
  %464 = load ptr, ptr %398, align 8
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = trunc nuw i64 %indvars.iv244.i56 to i32
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %531

468:                                              ; preds = %.lr.ph
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 18
  %472 = load i16, ptr %471, align 2
  %473 = and i16 %472, 2047
  %474 = zext nneg i16 %473 to i64
  %475 = icmp samesign ugt i64 %indvars.iv244.i56, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call i64 @getmissingattr(ptr noundef %422, i32 noundef %466, ptr noundef nonnull %465) #8
  br label %heap_getattr.exit.i

478:                                              ; preds = %468
  store i8 0, ptr %465, align 1
  %.val.i.i.i = load ptr, ptr %469, align 8
  %479 = getelementptr i8, ptr %.val.i.i.i, i64 20
  %.val.val.i.i.i = load i16, ptr %479, align 4
  %480 = and i16 %.val.val.i.i.i, 1
  %.not.i.i.i.i = icmp eq i16 %480, 0
  %481 = add nsw i64 %indvars.iv244.i56, -1
  br i1 %.not.i.i.i.i, label %482, label %518

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %455, i64 0, i64 %481
  %484 = load i32, ptr %483, align 4
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %486, label %516

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 22
  %488 = load i8, ptr %487, align 2
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %489
  %491 = zext nneg i32 %484 to i64
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 6
  %494 = load i8, ptr %493, align 2, !range !5, !noundef !6
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %514

496:                                              ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %498 = load i16, ptr %497, align 4
  switch i16 %498, label %510 [
    i16 1, label %499
    i16 2, label %502
    i16 4, label %505
    i16 8, label %508
  ]

499:                                              ; preds = %496
  %500 = load i8, ptr %492, align 1
  %501 = sext i8 %500 to i64
  br label %heap_getattr.exit.i

502:                                              ; preds = %496
  %503 = load i16, ptr %492, align 2
  %504 = sext i16 %503 to i64
  br label %heap_getattr.exit.i

505:                                              ; preds = %496
  %506 = load i32, ptr %492, align 4
  %507 = sext i32 %506 to i64
  br label %heap_getattr.exit.i

508:                                              ; preds = %496
  %509 = load i64, ptr %492, align 8
  br label %heap_getattr.exit.i

510:                                              ; preds = %496
  %511 = sext i16 %498 to i32
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %512)
  %513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %511) #8
  call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

514:                                              ; preds = %486
  %515 = ptrtoint ptr %492 to i64
  br label %heap_getattr.exit.i

516:                                              ; preds = %482
  %517 = call i64 @nocachegetattr(ptr noundef nonnull %464, i32 noundef range(i32 1, 2048) %466, ptr noundef nonnull %422) #8
  br label %heap_getattr.exit.i

518:                                              ; preds = %478
  %519 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 23
  %520 = trunc nuw nsw i64 %481 to i32
  %521 = lshr i64 %481, 3
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = and i32 %520, 7
  %526 = shl nuw nsw i32 1, %525
  %527 = and i32 %526, %524
  %.not.i20.i.i.i = icmp eq i32 %527, 0
  br i1 %.not.i20.i.i.i, label %528, label %529

528:                                              ; preds = %518
  store i8 1, ptr %465, align 1
  br label %heap_getattr.exit.i

529:                                              ; preds = %518
  %530 = call i64 @nocachegetattr(ptr noundef nonnull %464, i32 noundef range(i32 1, 2048) %466, ptr noundef %422) #8
  br label %heap_getattr.exit.i

531:                                              ; preds = %.lr.ph
  %532 = call i64 @heap_getsysattr(ptr noundef %464, i32 noundef %466, ptr noundef %422, ptr noundef nonnull %465) #8
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %531, %529, %528, %516, %514, %508, %505, %502, %499, %476
  %.0.i.i22 = phi i64 [ %477, %476 ], [ %532, %531 ], [ 0, %528 ], [ %530, %529 ], [ %517, %516 ], [ %501, %499 ], [ %504, %502 ], [ %507, %505 ], [ %509, %508 ], [ %515, %514 ]
  %533 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 %.0.i.i22, ptr %533, align 8
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i56, 1
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i55, 1
  %534 = load i32, ptr %453, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next247.i, %535
  br i1 %536, label %.lr.ph, label %.thread157.i

537:                                              ; preds = %420
  br i1 %372, label %538, label %551

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 6
  %540 = load i16, ptr %539, align 2
  %541 = icmp slt i16 %540, 1
  br i1 %541, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %538
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0229.i, i32 noundef range(i32 -32767, -2147483648) 1) #8
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %538
  %542 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = load i8, ptr %543, align 1, !range !5, !noundef !6
  %545 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 24
  %546 = load ptr, ptr %545, align 8
  %547 = load i64, ptr %546, align 8
  %548 = trunc nuw i8 %544 to i1
  %549 = load i32, ptr %406, align 8
  %550 = call ptr @accumArrayResultAny(ptr noundef %.1125226.i, i64 noundef %547, i1 noundef zeroext %548, i32 noundef %549, ptr noundef %381) #8
  br label %.thread157.i

551:                                              ; preds = %537
  %or.cond.i = and i1 %401, %.0119227.i
  br i1 %or.cond.i, label %552, label %556

552:                                              ; preds = %551
  %553 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %553)
  %554 = call i32 @errcode(i32 noundef 66) #8
  %555 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.ExecScanSubPlan) #8
  unreachable

556:                                              ; preds = %551
  %557 = load ptr, ptr %402, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %.not142.i = icmp eq ptr %557, null
  br i1 %.not142.i, label %._crit_edge221.i, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 6
  %561 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %.0229.i, i64 24
  %563 = load i32, ptr %558, align 4
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph225.i, label %._crit_edge221.i

._crit_edge221.i:                                 ; preds = %slot_getattr.exit151.i, %.lr.ph220.i, %556
  %565 = load ptr, ptr %403, align 8
  %566 = load ptr, ptr %404, align 8
  %567 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %566, ptr @CurrentMemoryContext, align 8
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = call i64 %569(ptr noundef %565, ptr noundef %1, ptr noundef nonnull %4) #8
  store ptr %567, ptr @CurrentMemoryContext, align 8
  %571 = load i8, ptr %4, align 1, !range !5, !noundef !6
  br i1 %405, label %594, label %598

.lr.ph225.i:                                      ; preds = %.lr.ph220.i, %slot_getattr.exit151.i
  %indvars.iv253.i = phi i64 [ %indvars.iv.next254.i, %slot_getattr.exit151.i ], [ 1, %.lr.ph220.i ]
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %slot_getattr.exit151.i ], [ 0, %.lr.ph220.i ]
  %572 = load ptr, ptr %559, align 8
  %573 = getelementptr inbounds nuw %union.ListCell, ptr %572, i64 %indvars.iv251.i
  %574 = load i32, ptr %573, align 8
  %575 = load ptr, ptr %400, align 8
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds %struct.ParamExecData, ptr %575, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load i16, ptr %560, align 2
  %580 = sext i16 %579 to i64
  %581 = icmp sgt i64 %indvars.iv253.i, %580
  br i1 %581, label %slot_getsomeattrs.exit.i150.i, label %slot_getattr.exit151.i

slot_getsomeattrs.exit.i150.i:                    ; preds = %.lr.ph225.i
  %582 = trunc nuw nsw i64 %indvars.iv253.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0229.i, i32 noundef range(i32 -32767, -2147483648) %582) #8
  br label %slot_getattr.exit151.i

slot_getattr.exit151.i:                           ; preds = %slot_getsomeattrs.exit.i150.i, %.lr.ph225.i
  %583 = load ptr, ptr %561, align 8
  %584 = add nsw i64 %indvars.iv253.i, -1
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  %586 = load i8, ptr %585, align 1, !range !5, !noundef !6
  store i8 %586, ptr %578, align 1
  %587 = load ptr, ptr %562, align 8
  %588 = getelementptr inbounds i64, ptr %587, i64 %584
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 %589, ptr %590, align 8
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %591 = load i32, ptr %558, align 4
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next252.i, %592
  br i1 %593, label %.lr.ph225.i, label %._crit_edge221.i

594:                                              ; preds = %._crit_edge221.i
  %595 = trunc nuw i8 %571 to i1
  br i1 %595, label %596, label %597

596:                                              ; preds = %594
  store i8 1, ptr %2, align 1
  br label %.thread157.i

597:                                              ; preds = %594
  %.not186.i = icmp eq i64 %570, 0
  br i1 %.not186.i, label %.thread157.i, label %.thread178.sink.split.i

598:                                              ; preds = %._crit_edge221.i
  br i1 %389, label %599, label %603

599:                                              ; preds = %598
  %600 = trunc nuw i8 %571 to i1
  br i1 %600, label %601, label %602

601:                                              ; preds = %599
  store i8 1, ptr %2, align 1
  br label %.thread157.i

602:                                              ; preds = %599
  %.not185.i = icmp eq i64 %570, 0
  br i1 %.not185.i, label %.thread178.sink.split.i, label %.thread157.i

603:                                              ; preds = %598
  store i8 %571, ptr %2, align 1
  br label %.thread157.i

.thread178.sink.split.i:                          ; preds = %602, %597
  %.2.ph270.i = phi i64 [ 1, %597 ], [ 0, %602 ]
  store i8 0, ptr %2, align 1
  br label %.thread178.i

.thread178.i:                                     ; preds = %420, %.thread178.sink.split.i
  %.2.i = phi i64 [ %.2.ph270.i, %.thread178.sink.split.i ], [ 1, %420 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  store ptr %381, ptr @CurrentMemoryContext, align 8
  br label %ExecHashSubPlan.exit

.thread157.i:                                     ; preds = %heap_getattr.exit.i, %.lr.ph215.i, %603, %602, %601, %597, %596, %slot_getattr.exit.i, %446, %431
  %.3127.ph.i = phi ptr [ %.1125226.i, %597 ], [ %.1125226.i, %596 ], [ %.1125226.i, %601 ], [ %.1125226.i, %602 ], [ %.1125226.i, %603 ], [ %550, %slot_getattr.exit.i ], [ %.1125226.i, %431 ], [ %.1125226.i, %446 ], [ %.1125226.i, %.lr.ph215.i ], [ %.1125226.i, %heap_getattr.exit.i ]
  %.2.ph.i = phi i64 [ %.0118228.i, %597 ], [ %.0118228.i, %596 ], [ %.0118228.i, %601 ], [ %.0118228.i, %602 ], [ %570, %603 ], [ %.0118228.i, %slot_getattr.exit.i ], [ %437, %431 ], [ %.0118228.i, %446 ], [ %.0118228.i, %.lr.ph215.i ], [ %.0118228.i, %heap_getattr.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  %604 = load ptr, ptr %391, align 8
  %.not.i152.i = icmp eq ptr %604, null
  br i1 %.not.i152.i, label %ExecProcNode.exit153.i, label %605

605:                                              ; preds = %.thread157.i
  call void @ExecReScan(ptr noundef nonnull %36) #8
  br label %ExecProcNode.exit153.i

ExecProcNode.exit153.i:                           ; preds = %605, %.thread157.i
  %606 = load ptr, ptr %394, align 8
  %607 = call ptr %606(ptr noundef nonnull %36) #8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %.critedge.i.thread, label %415, !llvm.loop !11

.critedge.i:                                      ; preds = %415
  store ptr %381, ptr @CurrentMemoryContext, align 8
  br i1 %372, label %609, label %611

.critedge.i.thread:                               ; preds = %ExecProcNode.exit153.i
  store ptr %381, ptr @CurrentMemoryContext, align 8
  br i1 %372, label %609, label %ExecHashSubPlan.exit

.critedge.thread.i:                               ; preds = %ExecProcNode.exit.i
  store ptr %381, ptr @CurrentMemoryContext, align 8
  br i1 %372, label %609, label %.thread.i

609:                                              ; preds = %.critedge.i.thread, %.critedge.thread.i, %.critedge.i
  %.1125.lcssa264.i = phi ptr [ %.0124.i, %.critedge.thread.i ], [ %.1125226.i, %.critedge.i ], [ %.3127.ph.i, %.critedge.i.thread ]
  %610 = call i64 @makeArrayResultAny(ptr noundef %.1125.lcssa264.i, ptr noundef %381, i1 noundef zeroext true) #8
  br label %ExecHashSubPlan.exit

611:                                              ; preds = %.critedge.i
  br i1 %.0119227.i, label %ExecHashSubPlan.exit, label %.thread.i

.thread.i:                                        ; preds = %611, %.critedge.thread.i
  %.0118.lcssa266269.i = phi i64 [ %.0118228.i, %611 ], [ %390, %.critedge.thread.i ]
  %612 = add i32 %371, -3
  %or.cond3.i = icmp ult i32 %612, 2
  br i1 %or.cond3.i, label %613, label %614

613:                                              ; preds = %.thread.i
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

614:                                              ; preds = %.thread.i
  %615 = icmp eq i32 %371, 5
  br i1 %615, label %616, label %ExecHashSubPlan.exit

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %.not148.i = icmp eq ptr %618, null
  br i1 %.not148.i, label %ExecHashSubPlan.exit, label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %622 = load i32, ptr %619, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph242.i, label %ExecHashSubPlan.exit

.lr.ph242.i:                                      ; preds = %.lr.ph239.i, %.lr.ph242.i
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.lr.ph242.i ], [ 0, %.lr.ph239.i ]
  %624 = load ptr, ptr %620, align 8
  %625 = getelementptr inbounds nuw %union.ListCell, ptr %624, i64 %indvars.iv258.i
  %626 = load i32, ptr %625, align 8
  %627 = load ptr, ptr %621, align 8
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds %struct.ParamExecData, ptr %627, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 0, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store i8 1, ptr %631, align 8
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %632 = load i32, ptr %619, align 4
  %633 = sext i32 %632 to i64
  %634 = icmp slt i64 %indvars.iv.next259.i, %633
  br i1 %634, label %.lr.ph242.i, label %ExecHashSubPlan.exit

ExecHashSubPlan.exit:                             ; preds = %.lr.ph242.i, %.critedge.i.thread, %.lr.ph239.i, %616, %614, %613, %611, %609, %.thread178.i, %365, %361, %349, %.loopexit.i, %319, %311, %307, %293, %239
  %.0 = phi i64 [ 1, %293 ], [ 0, %307 ], [ 0, %311 ], [ 0, %319 ], [ 0, %.loopexit.i ], [ 0, %349 ], [ 0, %361 ], [ 0, %365 ], [ 0, %239 ], [ %610, %609 ], [ %.0118228.i, %611 ], [ 0, %613 ], [ %.0118.lcssa266269.i, %614 ], [ %.2.i, %.thread178.i ], [ %.0118.lcssa266269.i, %.lr.ph239.i ], [ %.0118.lcssa266269.i, %616 ], [ %.2.ph.i, %.critedge.i.thread ], [ %.0118.lcssa266269.i, %.lr.ph242.i ]
  store i32 %15, ptr %14, align 4
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSubPlan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @palloc0(i64 noundef 192) #8
  store i32 391, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  %15 = getelementptr i8, ptr %11, i64 16
  %.val154 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %union.ListCell, ptr %.val154, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef %24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @__func__.ExecInitSubPlan) #8
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @ExecInitExpr(ptr noundef %29, ptr noundef nonnull %1) #8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %.not148 = icmp eq i32 %51, 7
  br i1 %.not148, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %53 = load i32, ptr %52, align 4
  %.not150166 = icmp sgt i32 %53, 0
  br i1 %.not150166, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 176
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.ParamExecData, ptr %60, i64 %61
  store ptr %6, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %52, align 4
  %64 = sext i32 %63 to i64
  %.not150 = icmp slt i64 %indvars.iv.next, %64
  br i1 %.not150, label %56, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %56, %.preheader, %49, %45, %26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i8, ptr %65, align 4, !range !5, !noundef !6
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %186

68:                                               ; preds = %.loopexit
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  %70 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %69, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  store ptr %70, ptr %35, align 8
  %71 = load ptr, ptr @CurrentMemoryContext, align 8
  %72 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %71, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #8
  store ptr %72, ptr %36, align 8
  %73 = tail call ptr @CreateExprContext(ptr noundef nonnull %8) #8
  store ptr %73, ptr %37, align 8
  %74 = load ptr, ptr %28, align 8
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %is_andclause.exit.thread [
    i32 17, label %76
    i32 21, label %is_andclause.exit
  ]

76:                                               ; preds = %68
  %77 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %74) #8
  br label %88

is_andclause.exit:                                ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %is_andclause.exit.thread

81:                                               ; preds = %is_andclause.exit
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %88

is_andclause.exit.thread:                         ; preds = %68, %is_andclause.exit
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %28, align 8
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %86) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.ExecInitSubPlan) #8
  unreachable

88:                                               ; preds = %81, %76
  %.0143 = phi ptr [ %77, %76 ], [ %83, %81 ]
  %.not.i155 = icmp eq ptr %.0143, null
  br i1 %.not.i155, label %list_length.exit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  %91 = load i32, ptr %90, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %88, %89
  %92 = phi i32 [ %91, %89 ], [ 0, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %92, ptr %93, align 8
  %94 = sext i32 %92 to i64
  %95 = shl nsw i64 %94, 1
  %96 = tail call ptr @palloc(i64 noundef %95) #8
  store ptr %96, ptr %38, align 8
  %97 = shl nsw i64 %94, 2
  %98 = tail call ptr @palloc(i64 noundef %97) #8
  store ptr %98, ptr %39, align 8
  %99 = tail call ptr @palloc(i64 noundef %97) #8
  store ptr %99, ptr %41, align 8
  %100 = mul nsw i64 %94, 48
  %101 = tail call ptr @palloc(i64 noundef %100) #8
  store ptr %101, ptr %40, align 8
  %102 = tail call ptr @palloc(i64 noundef %100) #8
  %103 = tail call ptr @palloc(i64 noundef %100) #8
  store ptr %103, ptr %42, align 8
  %104 = tail call ptr @palloc(i64 noundef %97) #8
  br i1 %.not.i155, label %._crit_edge, label %.lr.ph172

.lr.ph172:                                        ; preds = %list_length.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph196, label %._crit_edge

._crit_edge:                                      ; preds = %170, %.lr.ph172, %list_length.exit
  %.0145.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph172 ], [ %142, %170 ]
  %.0144.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph172 ], [ %136, %170 ]
  %109 = call ptr @ExecTypeFromTL(ptr noundef %.0144.lcssa) #8
  %110 = call ptr @ExecInitExtraTupleSlot(ptr noundef nonnull %8, ptr noundef %109, ptr noundef nonnull @TTSOpsVirtual) #8
  %111 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0144.lcssa, ptr noundef null, ptr noundef %110, ptr noundef nonnull %1, ptr noundef null) #8
  store ptr %111, ptr %33, align 8
  %112 = call ptr @ExecTypeFromTL(ptr noundef %.0145.lcssa) #8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %112, ptr %113, align 8
  %114 = call ptr @ExecInitExtraTupleSlot(ptr noundef nonnull %8, ptr noundef %112, ptr noundef nonnull @TTSOpsVirtual) #8
  %115 = load ptr, ptr %37, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0145.lcssa, ptr noundef %115, ptr noundef %114, ptr noundef %116, ptr noundef null) #8
  store ptr %117, ptr %34, align 8
  %118 = load ptr, ptr %41, align 8
  %119 = load i32, ptr %93, align 8
  %120 = load ptr, ptr %38, align 8
  %121 = call ptr @ExecBuildHash32FromAttrs(ptr noundef %109, ptr noundef nonnull @TTSOpsVirtual, ptr noundef %102, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef nonnull %1, i32 noundef 0) #8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %38, align 8
  %124 = load ptr, ptr %41, align 8
  %125 = call ptr @ExecBuildGroupingEqual(ptr noundef %109, ptr noundef %112, ptr noundef nonnull @TTSOpsVirtual, ptr noundef nonnull @TTSOpsMinimalTuple, i32 noundef %92, ptr noundef %123, ptr noundef %104, ptr noundef %124, ptr noundef nonnull %1) #8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %125, ptr %126, align 8
  br label %186

.lr.ph196:                                        ; preds = %.lr.ph172, %170
  %.0145168195 = phi ptr [ %142, %170 ], [ null, %.lr.ph172 ]
  %.0144169194 = phi ptr [ %136, %170 ], [ null, %.lr.ph172 ]
  %.0142171193 = phi i32 [ %182, %170 ], [ 1, %.lr.ph172 ]
  %indvars.iv179192 = phi i64 [ %indvars.iv.next180, %170 ], [ 0, %.lr.ph172 ]
  %127 = load ptr, ptr %106, align 8
  %128 = getelementptr inbounds nuw %union.ListCell, ptr %127, i64 %indvars.iv179192
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 16
  %.val = load ptr, ptr %132, align 8
  %133 = load ptr, ptr %.val, align 8
  %134 = trunc i32 %.0142171193 to i16
  %135 = call ptr @makeTargetEntry(ptr noundef %133, i16 noundef signext %134, ptr noundef null, i1 noundef zeroext false) #8
  %136 = call ptr @lappend(ptr noundef %.0144169194, ptr noundef %135) #8
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr i8, ptr %137, i64 16
  %.val153 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.val153, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @makeTargetEntry(ptr noundef %140, i16 noundef signext %134, ptr noundef null, i1 noundef zeroext false) #8
  %142 = call ptr @lappend(ptr noundef %.0145168195, ptr noundef %141) #8
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %.0142171193, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %104, i64 %146
  store i32 %144, ptr %147, align 4
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds %struct.FmgrInfo, ptr %148, i64 %146
  call void @fmgr_info(i32 noundef %144, ptr noundef %149) #8
  %150 = load ptr, ptr %42, align 8
  %151 = getelementptr inbounds %struct.FmgrInfo, ptr %150, i64 %146, i32 8
  store ptr %129, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %153, ptr noundef null, ptr noundef nonnull %3) #8
  br i1 %154, label %159, label %155

155:                                              ; preds = %.lr.ph196
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %156)
  %157 = load i32, ptr %152, align 4
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %157) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.ExecInitSubPlan) #8
  unreachable

159:                                              ; preds = %.lr.ph196
  %160 = load i32, ptr %3, align 4
  %161 = call i32 @get_opcode(i32 noundef %160) #8
  %162 = load ptr, ptr %39, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %146
  store i32 %161, ptr %163, align 4
  %164 = load i32, ptr %152, align 4
  %165 = call zeroext i1 @get_op_hash_functions(i32 noundef %164, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  br i1 %165, label %170, label %166

166:                                              ; preds = %159
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %167)
  %168 = load i32, ptr %152, align 4
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %168) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1012, ptr noundef nonnull @__func__.ExecInitSubPlan) #8
  unreachable

170:                                              ; preds = %159
  %171 = load i32, ptr %4, align 4
  %172 = getelementptr inbounds %struct.FmgrInfo, ptr %102, i64 %146
  call void @fmgr_info(i32 noundef %171, ptr noundef %172) #8
  %173 = load i32, ptr %5, align 4
  %174 = load ptr, ptr %40, align 8
  %175 = getelementptr inbounds %struct.FmgrInfo, ptr %174, i64 %146
  call void @fmgr_info(i32 noundef %173, ptr noundef %175) #8
  %176 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %41, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %146
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %38, align 8
  %181 = getelementptr inbounds i16, ptr %180, i64 %146
  store i16 %134, ptr %181, align 2
  %182 = add nuw i32 %.0142171193, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179192, 1
  %183 = load i32, ptr %105, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next180, %184
  br i1 %185, label %.lr.ph196, label %._crit_edge

186:                                              ; preds = %._crit_edge, %.loopexit
  ret ptr %6
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CreateExprContext(ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @get_compatible_hash_operators(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecBuildHash32FromAttrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ExecBuildGroupingEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlan(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %.fr178 = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %.fr178, -1
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1115, ptr noundef nonnull @__func__.ExecSetParamPlan) #8
  unreachable

17:                                               ; preds = %2
  %18 = icmp eq i32 %.fr178, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.ExecSetParamPlan) #8
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not110 = icmp eq ptr %27, null
  br i1 %.not110, label %31, label %28

28:                                               ; preds = %25, %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.ExecSetParamPlan) #8
  unreachable

31:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  %32 = icmp eq i32 %.fr178, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  %37 = tail call ptr @initArrayResultAny(i32 noundef %35, ptr noundef %36, i1 noundef zeroext true) #8
  br label %38

38:                                               ; preds = %33, %31
  %.0101 = phi ptr [ %37, %33 ], [ null, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %ExecProcNode.exit, label %44

44:                                               ; preds = %38
  tail call void @ExecReScan(ptr noundef nonnull %6) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %38, %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %6) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %.lr.ph153

.lr.ph153:                                        ; preds = %ExecProcNode.exit
  %49 = icmp eq i32 %.fr178, 0
  %.off = add i32 %.fr178, -3
  %switch117 = icmp ult i32 %.off, 3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %49, label %.lr.ph153.split.us, label %.lr.ph153.split

.lr.ph153.split.us:                               ; preds = %.lr.ph153
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %.thread135.split.us, label %.thread197

.thread135.split.us:                              ; preds = %.lr.ph153.split.us
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr i8, ptr %58, i64 16
  %.val120 = load ptr, ptr %59, align 8
  %60 = load i32, ptr %.val120, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %struct.ParamExecData, ptr %61, i64 %62
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8
  br label %.thread138

.lr.ph153.split:                                  ; preds = %.lr.ph153
  br i1 %32, label %.lr.ph153.split.split.us, label %.lr.ph153.split.split

.lr.ph153.split.split.us:                         ; preds = %.lr.ph153.split
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %.lr.ph170, label %.critedge.thread

70:                                               ; preds = %ExecProcNode.exit122.us
  %71 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.lr.ph170, label %.critedge, !llvm.loop !13

.lr.ph170:                                        ; preds = %.lr.ph153.split.split.us, %70
  %.1102150.us161169 = phi ptr [ %86, %70 ], [ %.0101, %.lr.ph153.split.split.us ]
  %.0152.us159168 = phi ptr [ %90, %70 ], [ %47, %.lr.ph153.split.split.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.0152.us159168, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = icmp slt i16 %76, 1
  br i1 %77, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph170
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.0152.us159168, i32 noundef range(i32 -32767, -2147483648) 1) #8
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph170
  %78 = getelementptr inbounds nuw i8, ptr %.0152.us159168, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1, !range !5, !noundef !6
  %81 = getelementptr inbounds nuw i8, ptr %.0152.us159168, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %84 = trunc nuw i8 %80 to i1
  %85 = load i32, ptr %53, align 8
  %86 = tail call ptr @accumArrayResultAny(ptr noundef %.1102150.us161169, i64 noundef %83, i1 noundef zeroext %84, i32 noundef %85, ptr noundef %41) #8
  %87 = load ptr, ptr %42, align 8
  %.not.i121.us = icmp eq ptr %87, null
  br i1 %.not.i121.us, label %ExecProcNode.exit122.us, label %88

88:                                               ; preds = %slot_getattr.exit.us
  tail call void @ExecReScan(ptr noundef nonnull %6) #8
  br label %ExecProcNode.exit122.us

ExecProcNode.exit122.us:                          ; preds = %88, %slot_getattr.exit.us
  %89 = load ptr, ptr %45, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %6) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %70, !llvm.loop !13

.lr.ph153.split.split:                            ; preds = %.lr.ph153.split, %ExecProcNode.exit122
  %.0152 = phi ptr [ %200, %ExecProcNode.exit122 ], [ %47, %.lr.ph153.split ]
  %.099151 = phi i1 [ true, %ExecProcNode.exit122 ], [ false, %.lr.ph153.split ]
  %92 = getelementptr inbounds nuw i8, ptr %.0152, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = and i16 %93, 2
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %.lr.ph153.split.split
  %97 = getelementptr inbounds nuw i8, ptr %.0152, i64 16
  %98 = load ptr, ptr %97, align 8
  %or.cond118 = and i1 %switch117, %.099151
  br i1 %or.cond118, label %99, label %103

99:                                               ; preds = %96
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 66) #8
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1182, ptr noundef nonnull @__func__.ExecSetParamPlan) #8
  unreachable

103:                                              ; preds = %96
  %104 = load ptr, ptr %50, align 8
  %.not111 = icmp eq ptr %104, null
  br i1 %.not111, label %106, label %105

105:                                              ; preds = %103
  tail call void @heap_freetuple(ptr noundef nonnull %104) #8
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr %110(ptr noundef nonnull %.0152) #8
  store ptr %111, ptr %50, align 8
  %112 = load ptr, ptr %51, align 8
  %.not112 = icmp eq ptr %112, null
  br i1 %.not112, label %.thread.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %116 = load i32, ptr %113, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph204, label %.thread.loopexit

.lr.ph204:                                        ; preds = %.lr.ph, %heap_getattr.exit
  %indvars.iv203 = phi i64 [ %indvars.iv.next, %heap_getattr.exit ], [ 1, %.lr.ph ]
  %indvars.iv181202 = phi i64 [ %indvars.iv.next182, %heap_getattr.exit ], [ 0, %.lr.ph ]
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw %union.ListCell, ptr %118, i64 %indvars.iv181202
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %52, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %struct.ParamExecData, ptr %121, i64 %122
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %50, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = trunc nuw i64 %indvars.iv203 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %191

128:                                              ; preds = %.lr.ph204
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 18
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 2047
  %134 = zext nneg i16 %133 to i64
  %135 = icmp samesign ugt i64 %indvars.iv203, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = tail call i64 @getmissingattr(ptr noundef %98, i32 noundef %126, ptr noundef nonnull %125) #8
  br label %heap_getattr.exit

138:                                              ; preds = %128
  store i8 0, ptr %125, align 1
  %.val.i.i = load ptr, ptr %129, align 8
  %139 = getelementptr i8, ptr %.val.i.i, i64 20
  %.val.val.i.i = load i16, ptr %139, align 4
  %140 = and i16 %.val.val.i.i, 1
  %.not.i.i.i = icmp eq i16 %140, 0
  %141 = add nsw i64 %indvars.iv203, -1
  br i1 %.not.i.i.i, label %142, label %178

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %115, i64 0, i64 %141
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %149
  %151 = zext nneg i32 %144 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %154 = load i8, ptr %153, align 2, !range !5, !noundef !6
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %174

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %158 = load i16, ptr %157, align 4
  switch i16 %158, label %170 [
    i16 1, label %159
    i16 2, label %162
    i16 4, label %165
    i16 8, label %168
  ]

159:                                              ; preds = %156
  %160 = load i8, ptr %152, align 1
  %161 = sext i8 %160 to i64
  br label %heap_getattr.exit

162:                                              ; preds = %156
  %163 = load i16, ptr %152, align 2
  %164 = sext i16 %163 to i64
  br label %heap_getattr.exit

165:                                              ; preds = %156
  %166 = load i32, ptr %152, align 4
  %167 = sext i32 %166 to i64
  br label %heap_getattr.exit

168:                                              ; preds = %156
  %169 = load i64, ptr %152, align 8
  br label %heap_getattr.exit

170:                                              ; preds = %156
  %171 = sext i16 %158 to i32
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %171) #8
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

174:                                              ; preds = %146
  %175 = ptrtoint ptr %152 to i64
  br label %heap_getattr.exit

176:                                              ; preds = %142
  %177 = tail call i64 @nocachegetattr(ptr noundef nonnull %124, i32 noundef range(i32 1, 2048) %126, ptr noundef nonnull %98) #8
  br label %heap_getattr.exit

178:                                              ; preds = %138
  %179 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 23
  %180 = trunc nuw nsw i64 %141 to i32
  %181 = lshr i64 %141, 3
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %180, 7
  %186 = shl nuw nsw i32 1, %185
  %187 = and i32 %186, %184
  %.not.i20.i.i = icmp eq i32 %187, 0
  br i1 %.not.i20.i.i, label %188, label %189

188:                                              ; preds = %178
  store i8 1, ptr %125, align 1
  br label %heap_getattr.exit

189:                                              ; preds = %178
  %190 = tail call i64 @nocachegetattr(ptr noundef nonnull %124, i32 noundef range(i32 1, 2048) %126, ptr noundef %98) #8
  br label %heap_getattr.exit

191:                                              ; preds = %.lr.ph204
  %192 = tail call i64 @heap_getsysattr(ptr noundef %124, i32 noundef %126, ptr noundef %98, ptr noundef nonnull %125) #8
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %136, %159, %162, %165, %168, %174, %176, %188, %189, %191
  %.0.i = phi i64 [ %137, %136 ], [ %192, %191 ], [ 0, %188 ], [ %190, %189 ], [ %177, %176 ], [ %161, %159 ], [ %164, %162 ], [ %167, %165 ], [ %169, %168 ], [ %175, %174 ]
  %193 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %.0.i, ptr %193, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv203, 1
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181202, 1
  %194 = load i32, ptr %113, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next182, %195
  br i1 %196, label %.lr.ph204, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %heap_getattr.exit, %.lr.ph, %106
  %197 = load ptr, ptr %42, align 8
  %.not.i121 = icmp eq ptr %197, null
  br i1 %.not.i121, label %ExecProcNode.exit122, label %198

198:                                              ; preds = %.thread.loopexit
  tail call void @ExecReScan(ptr noundef nonnull %6) #8
  br label %ExecProcNode.exit122

ExecProcNode.exit122:                             ; preds = %.thread.loopexit, %198
  %199 = load ptr, ptr %45, align 8
  %200 = tail call ptr %199(ptr noundef nonnull %6) #8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.critedge, label %.lr.ph153.split.split, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph153.split.split, %ExecProcNode.exit122, %70, %ExecProcNode.exit122.us, %ExecProcNode.exit
  %.1102.lcssa = phi ptr [ %.0101, %ExecProcNode.exit ], [ %86, %ExecProcNode.exit122.us ], [ %86, %70 ], [ %.0101, %ExecProcNode.exit122 ], [ %.0101, %.lr.ph153.split.split ]
  %.099.lcssa = phi i1 [ false, %ExecProcNode.exit ], [ true, %ExecProcNode.exit122.us ], [ true, %70 ], [ %.099151, %.lr.ph153.split.split ], [ true, %ExecProcNode.exit122 ]
  br i1 %32, label %.critedge.thread, label %220

.critedge.thread:                                 ; preds = %.lr.ph153.split.split.us, %.critedge
  %.1102.lcssa191 = phi ptr [ %.1102.lcssa, %.critedge ], [ %.0101, %.lr.ph153.split.split.us ]
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 16
  %.val119 = load ptr, ptr %204, align 8
  %205 = load i32, ptr %.val119, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds %struct.ParamExecData, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %211 = load i64, ptr %210, align 8
  %.not116 = icmp eq i64 %211, 0
  br i1 %.not116, label %214, label %212

212:                                              ; preds = %.critedge.thread
  %213 = inttoptr i64 %211 to ptr
  tail call void @pfree(ptr noundef nonnull %213) #8
  br label %214

214:                                              ; preds = %212, %.critedge.thread
  %215 = load ptr, ptr %39, align 8
  %216 = tail call i64 @makeArrayResultAny(ptr noundef %.1102.lcssa191, ptr noundef %215, i1 noundef zeroext true) #8
  store i64 %216, ptr %210, align 8
  store ptr null, ptr %209, align 8
  %217 = load i64, ptr %210, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %219, align 8
  br label %.thread138

220:                                              ; preds = %.critedge
  br i1 %.099.lcssa, label %.thread138, label %221

221:                                              ; preds = %220
  %222 = icmp eq i32 %.fr178, 0
  br i1 %222, label %.thread197, label %231

.thread197:                                       ; preds = %.lr.ph153.split.us, %221
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 16
  %.val = load ptr, ptr %225, align 8
  %226 = load i32, ptr %.val, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds %struct.ParamExecData, ptr %228, i64 %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %230, i8 0, i64 17, i1 false)
  br label %.thread138

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.not114 = icmp eq ptr %233, null
  br i1 %.not114, label %.thread138, label %.lr.ph174

.lr.ph174:                                        ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %237 = load i32, ptr %234, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph177, label %.thread138

.lr.ph177:                                        ; preds = %.lr.ph174, %.lr.ph177
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph177 ], [ 0, %.lr.ph174 ]
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds nuw %union.ListCell, ptr %239, i64 %indvars.iv186
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %236, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %struct.ParamExecData, ptr %242, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  store i8 1, ptr %245, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %246 = load i32, ptr %234, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next187, %247
  br i1 %248, label %.lr.ph177, label %.thread138

.thread138:                                       ; preds = %.lr.ph177, %231, %.lr.ph174, %.thread135.split.us, %220, %.thread197, %214
  store ptr %41, ptr @CurrentMemoryContext, align 8
  store i32 %12, ptr %11, align 4
  ret void
}

declare ptr @initArrayResultAny(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @accumArrayResultAny(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %71

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
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #8
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %17, align 4
  %18 = and i16 %.val.val.i, 1
  %.not.i.i = icmp eq i16 %18, 0
  %19 = add nsw i32 %1, -1
  br i1 %.not.i.i, label %20, label %58

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %29
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %37 = load i16, ptr %36, align 4
  br i1 %35, label %38, label %54

38:                                               ; preds = %26
  switch i16 %37, label %50 [
    i16 1, label %39
    i16 2, label %42
    i16 4, label %45
    i16 8, label %48
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %32, align 1
  %41 = sext i8 %40 to i64
  br label %fastgetattr.exit

42:                                               ; preds = %38
  %43 = load i16, ptr %32, align 2
  %44 = sext i16 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %38
  %46 = load i32, ptr %32, align 4
  %47 = sext i32 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %38
  %49 = load i64, ptr %32, align 8
  br label %fastgetattr.exit

50:                                               ; preds = %38
  %51 = sext i16 %37 to i32
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %51) #8
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

54:                                               ; preds = %26
  %55 = ptrtoint ptr %32 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %20
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #8
  br label %fastgetattr.exit

58:                                               ; preds = %16
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %60 = lshr i32 %19, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %19, 7
  %66 = shl nuw nsw i32 1, %65
  %67 = and i32 %66, %64
  %.not.i20.i = icmp eq i32 %67, 0
  br i1 %.not.i20.i, label %68, label %69

68:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

69:                                               ; preds = %58
  %70 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #8
  br label %fastgetattr.exit

71:                                               ; preds = %4
  %72 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %69, %68, %56, %54, %48, %45, %42, %39, %71, %14
  %.0 = phi i64 [ %15, %14 ], [ %72, %71 ], [ 0, %68 ], [ %70, %69 ], [ %57, %56 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %49, %48 ], [ %55, %54 ]
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i64 @makeArrayResultAny(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlanMulti(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %7 = phi i32 [ %3, %.lr.ph ], [ %14, %13 ]
  %8 = load ptr, ptr %5, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw %struct.ParamExecData, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  tail call void @ExecSetParamPlan(ptr noundef nonnull %11, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %6
  %14 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %7) #8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1308, ptr noundef nonnull @__func__.ExecReScanSetParamPlan) #8
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1310, ptr noundef nonnull @__func__.ExecReScanSetParamPlan) #8
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %36

33:                                               ; preds = %21
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.ExecReScanSetParamPlan) #8
  unreachable

._crit_edge:                                      ; preds = %45, %.preheader
  ret void

36:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %30, align 4
  %.not22 = icmp eq i32 %40, 7
  br i1 %.not22, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %31, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds %struct.ParamExecData, ptr %42, i64 %43
  store ptr %0, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %32, align 8
  %47 = tail call ptr @bms_add_member(ptr noundef %46, i32 noundef %39) #8
  store ptr %47, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %27, align 4
  %49 = sext i32 %48 to i64
  %.not21 = icmp slt i64 %indvars.iv.next, %49
  br i1 %.not21, label %36, label %._crit_edge, !llvm.loop !17
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FindTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @findPartialMatch(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.tuplehash_iterator, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  %9 = load ptr, ptr %0, align 8
  call void @tuplehash_start_iterate(ptr noundef %9, ptr noundef nonnull %4) #8
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @tuplehash_iterate(ptr noundef %10, ptr noundef nonnull %4) #8
  %.not22.not = icmp eq ptr %11, null
  br i1 %.not22.not, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %3
  %.fr = freeze i32 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = add i32 %.fr, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph24.split.us.preheader, label %.lr.ph24.split

.lr.ph24.split.us.preheader:                      ; preds = %.lr.ph24
  %20 = zext nneg i32 %18 to i64
  br label %.lr.ph24.split.us

.lr.ph24.split.us:                                ; preds = %.lr.ph24.split.us.preheader, %execTuplesUnequal.exit.us
  %21 = phi ptr [ %65, %execTuplesUnequal.exit.us ], [ %11, %.lr.ph24.split.us.preheader ]
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not14.us = icmp eq i32 %22, 0
  br i1 %.not14.us, label %.lr.ph.us, label %23, !prof !4

23:                                               ; preds = %.lr.ph24.split.us
  call void @ProcessInterrupts() #8
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %23, %.lr.ph24.split.us
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @ExecStoreMinimalTuple(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false) #8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %29) #8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %34

34:                                               ; preds = %.lr.ph.us, %.backedge.i.us
  %indvars.iv = phi i64 [ %20, %.lr.ph.us ], [ %indvars.iv.next, %.backedge.i.us ]
  %35 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %15, align 2
  %39 = icmp sgt i16 %36, %38
  br i1 %39, label %slot_getsomeattrs.exit.i.i.us, label %slot_getattr.exit.i.us

slot_getsomeattrs.exit.i.i.us:                    ; preds = %34
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 -32767, -2147483648) %37) #8
  br label %slot_getattr.exit.i.us

slot_getattr.exit.i.us:                           ; preds = %slot_getsomeattrs.exit.i.i.us, %34
  %40 = load ptr, ptr %16, align 8
  %41 = add nsw i32 %37, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %42
  %47 = load i64, ptr %46, align 8
  %48 = trunc nuw i8 %44 to i1
  br i1 %48, label %.backedge.i.us, label %49, !llvm.loop !18

49:                                               ; preds = %slot_getattr.exit.i.us
  %50 = load i16, ptr %31, align 2
  %51 = icmp sgt i16 %36, %50
  br i1 %51, label %slot_getsomeattrs.exit.i21.i.us, label %slot_getattr.exit22.i.us

slot_getsomeattrs.exit.i21.i.us:                  ; preds = %49
  call void @slot_getsomeattrs_int(ptr noundef nonnull %27, i32 noundef range(i32 -32767, -2147483648) %37) #8
  br label %slot_getattr.exit22.i.us

slot_getattr.exit22.i.us:                         ; preds = %slot_getsomeattrs.exit.i21.i.us, %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %42
  %54 = load i8, ptr %53, align 1, !range !5, !noundef !6
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.backedge.i.us, label %56, !llvm.loop !18

56:                                               ; preds = %slot_getattr.exit22.i.us
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %42
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %2, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @FunctionCall2Coll(ptr noundef %60, i32 noundef %62, i64 noundef %47, i64 noundef %59) #8
  %.not.i.us = icmp eq i64 %63, 0
  br i1 %.not.i.us, label %execTuplesUnequal.exit.us, label %.backedge.i.us

execTuplesUnequal.exit.us:                        ; preds = %56
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = call ptr @tuplehash_iterate(ptr noundef %64, ptr noundef nonnull %4) #8
  %.not.us.not = icmp eq ptr %65, null
  br i1 %.not.us.not, label %.loopexit, label %.lr.ph24.split.us, !llvm.loop !19

.backedge.i.us:                                   ; preds = %56, %slot_getattr.exit22.i.us, %slot_getattr.exit.i.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %66 = and i64 %indvars.iv.next, 2147483648
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %34, label %execTuplesUnequal.exit.thread

.lr.ph24.split:                                   ; preds = %.lr.ph24
  %68 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %68, 0
  br i1 %.not14, label %.execTuplesUnequal.exit.thread_crit_edge, label %69, !prof !4

69:                                               ; preds = %.lr.ph24.split
  call void @ProcessInterrupts() #8
  br label %.execTuplesUnequal.exit.thread_crit_edge

.execTuplesUnequal.exit.thread_crit_edge:         ; preds = %69, %.lr.ph24.split
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @ExecStoreMinimalTuple(ptr noundef %70, ptr noundef %71, i1 noundef zeroext false) #8
  %73 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %73) #8
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  br label %execTuplesUnequal.exit.thread

execTuplesUnequal.exit.thread:                    ; preds = %.backedge.i.us, %.execTuplesUnequal.exit.thread_crit_edge
  %.lcssa = phi ptr [ %74, %.execTuplesUnequal.exit.thread_crit_edge ], [ %30, %.backedge.i.us ]
  store ptr %.lcssa, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %execTuplesUnequal.exit.us, %3, %execTuplesUnequal.exit.thread
  %.not16 = phi i1 [ true, %execTuplesUnequal.exit.thread ], [ false, %3 ], [ false, %execTuplesUnequal.exit.us ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  ret i1 %.not16
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare i64 @clamp_cardinality_to_long(double noundef) local_unnamed_addr #2

declare void @ResetTupleHashTable(ptr noundef) local_unnamed_addr #2

declare ptr @BuildTupleHashTable(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ExecReScan(ptr noundef) local_unnamed_addr #2

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8, !14}
