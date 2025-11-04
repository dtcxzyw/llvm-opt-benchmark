; ModuleID = 'bench/postgres/original/nodeSubplan.ll'
source_filename = "bench/postgres/original/nodeSubplan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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

141:                                              ; preds = %ExecProcNode.exit88.i.i, %.lr.ph97.i.i
  %.07396.i.i = phi ptr [ %135, %.lr.ph97.i.i ], [ %225, %ExecProcNode.exit88.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 4
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 2
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %buildSubPlanHash.exit.i

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.not81.i.i = icmp eq ptr %147, null
  br i1 %.not81.i.i, label %.critedge85.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 6
  %151 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %.07396.i.i, i64 24
  %153 = load i32, ptr %148, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph95.i.i, label %.critedge85.i.i

.lr.ph95.i.i:                                     ; preds = %.lr.ph.i.i, %slot_getattr.exit.i.i
  %indvars.iv99.i.i = phi i64 [ %indvars.iv.next100.i.i, %slot_getattr.exit.i.i ], [ 1, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %slot_getattr.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds nuw %union.ListCell, ptr %155, i64 %indvars.iv.i.i
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %138, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds %struct.ParamExecData, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i16, ptr %150, align 2
  %163 = sext i16 %162 to i64
  %164 = icmp sgt i64 %indvars.iv99.i.i, %163
  br i1 %164, label %slot_getsomeattrs.exit.i.i.i, label %slot_getattr.exit.i.i

slot_getsomeattrs.exit.i.i.i:                     ; preds = %.lr.ph95.i.i
  %165 = trunc nuw nsw i64 %indvars.iv99.i.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.07396.i.i, i32 noundef range(i32 -32767, -2147483648) %165) #8
  br label %slot_getattr.exit.i.i

slot_getattr.exit.i.i:                            ; preds = %slot_getsomeattrs.exit.i.i.i, %.lr.ph95.i.i
  %166 = load ptr, ptr %151, align 8
  %167 = add nsw i64 %indvars.iv99.i.i, -1
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1, !range !5, !noundef !6
  store i8 %169, ptr %161, align 1
  %170 = load ptr, ptr %152, align 8
  %171 = getelementptr inbounds i64, ptr %170, i64 %167
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %172, ptr %173, align 8
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %174 = load i32, ptr %148, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i.i, %175
  br i1 %176, label %.lr.ph95.i.i, label %.critedge85.i.i

.critedge85.i.i:                                  ; preds = %slot_getattr.exit.i.i, %.lr.ph.i.i, %146
  %177 = load ptr, ptr %139, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %182 = load ptr, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef %182) #8
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = call i64 %191(ptr noundef nonnull %180, ptr noundef %179, ptr noundef nonnull %6) #8
  store ptr %189, ptr @CurrentMemoryContext, align 8
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %194 = load i16, ptr %193, align 4
  %195 = and i16 %194, -3
  store i16 %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %197, align 8
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 6
  store i16 %199, ptr %200, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %201 = load i32, ptr %197, align 8
  %.not7.i.i.i = icmp slt i32 %201, 1
  br i1 %.not7.i.i.i, label %slotNoNulls.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge85.i.i
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 32
  br label %203

203:                                              ; preds = %slot_attisnull.exit.i.i.i, %.lr.ph.i.i.i
  %.08.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %213, %slot_attisnull.exit.i.i.i ]
  %204 = load i16, ptr %200, align 2
  %205 = sext i16 %204 to i32
  %206 = icmp sgt i32 %.08.i.i.i, %205
  br i1 %206, label %slot_getsomeattrs.exit.i.i.i.i, label %slot_attisnull.exit.i.i.i

slot_getsomeattrs.exit.i.i.i.i:                   ; preds = %203
  call void @slot_getsomeattrs_int(ptr noundef nonnull %182, i32 noundef range(i32 -32767, -2147483648) %.08.i.i.i) #8
  br label %slot_attisnull.exit.i.i.i

slot_attisnull.exit.i.i.i:                        ; preds = %slot_getsomeattrs.exit.i.i.i.i, %203
  %207 = load ptr, ptr %202, align 8
  %208 = add i32 %.08.i.i.i, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1, !range !5, !noundef !6
  %212 = trunc nuw i8 %211 to i1
  %213 = add i32 %.08.i.i.i, 1
  %.not.i86.i.i = icmp sgt i32 %213, %201
  %or.cond.i.i.i = or i1 %.not.i86.i.i, %212
  br i1 %or.cond.i.i.i, label %slotNoNulls.exit.i.i, label %203, !llvm.loop !7

slotNoNulls.exit.i.i:                             ; preds = %slot_attisnull.exit.i.i.i
  br i1 %212, label %216, label %slotNoNulls.exit.thread.i.i

slotNoNulls.exit.thread.i.i:                      ; preds = %slotNoNulls.exit.i.i, %.critedge85.i.i
  %214 = load ptr, ptr %47, align 8
  %215 = call ptr @LookupTupleHashEntry(ptr noundef %214, ptr noundef nonnull %182, ptr noundef nonnull %7, ptr noundef null) #8
  store i8 1, ptr %60, align 8
  br label %220

216:                                              ; preds = %slotNoNulls.exit.i.i
  %217 = load ptr, ptr %95, align 8
  %.not83.i.i = icmp eq ptr %217, null
  br i1 %.not83.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = call ptr @LookupTupleHashEntry(ptr noundef nonnull %217, ptr noundef nonnull %182, ptr noundef nonnull %7, ptr noundef null) #8
  store i8 1, ptr %61, align 1
  br label %220

220:                                              ; preds = %218, %216, %slotNoNulls.exit.thread.i.i
  %221 = load ptr, ptr %140, align 8
  call void @MemoryContextReset(ptr noundef %221) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %222 = load ptr, ptr %130, align 8
  %.not.i87.i.i = icmp eq ptr %222, null
  br i1 %.not.i87.i.i, label %ExecProcNode.exit88.i.i, label %223

223:                                              ; preds = %220
  call void @ExecReScan(ptr noundef nonnull %36) #8
  br label %ExecProcNode.exit88.i.i

ExecProcNode.exit88.i.i:                          ; preds = %223, %220
  %224 = load ptr, ptr %133, align 8
  %225 = call ptr %224(ptr noundef nonnull %36) #8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %buildSubPlanHash.exit.i, label %141, !llvm.loop !9

buildSubPlanHash.exit.i:                          ; preds = %ExecProcNode.exit88.i.i, %141, %ExecProcNode.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %276, label %slot_getsomeattrs.exit.i.i51.i, label %slot_attisnull.exit.i.i

slot_getsomeattrs.exit.i.i51.i:                   ; preds = %273
  call void @slot_getsomeattrs_int(ptr noundef nonnull %252, i32 noundef range(i32 -32767, -2147483648) %.08.i.i) #8
  br label %slot_attisnull.exit.i.i

slot_attisnull.exit.i.i:                          ; preds = %slot_getsomeattrs.exit.i.i51.i, %273
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
  %.not7.i52.i = icmp slt i32 %325, 1
  br i1 %.not7.i52.i, label %.loopexit.i, label %.lr.ph.i53.i

326:                                              ; preds = %slot_attisnull.exit.i55.i
  %327 = add i32 %.08.i54.i, 1
  %.not.i57.i = icmp sgt i32 %327, %325
  br i1 %.not.i57.i, label %.loopexit.i, label %.lr.ph.i53.i, !llvm.loop !10

.lr.ph.i53.i:                                     ; preds = %323, %326
  %328 = phi ptr [ %332, %326 ], [ %277, %323 ]
  %.08.i54.i = phi i32 [ %327, %326 ], [ 1, %323 ]
  %329 = load i16, ptr %270, align 2
  %330 = sext i16 %329 to i32
  %331 = icmp sgt i32 %.08.i54.i, %330
  br i1 %331, label %slot_getsomeattrs.exit.i.i58.i, label %slot_attisnull.exit.i55.i

slot_getsomeattrs.exit.i.i58.i:                   ; preds = %.lr.ph.i53.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %252, i32 noundef range(i32 -32767, -2147483648) %.08.i54.i) #8
  %.pre.i = load ptr, ptr %272, align 8
  br label %slot_attisnull.exit.i55.i

slot_attisnull.exit.i55.i:                        ; preds = %slot_getsomeattrs.exit.i.i58.i, %.lr.ph.i53.i
  %332 = phi ptr [ %.pre.i, %slot_getsomeattrs.exit.i.i58.i ], [ %328, %.lr.ph.i53.i ]
  %333 = add i32 %.08.i54.i, -1
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

slotAllNulls.exit.i:                              ; preds = %slot_attisnull.exit.i55.i
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
  br i1 %.not.i20, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %387 = load i32, ptr %384, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph197.preheader.i, label %.critedge.i

.lr.ph197.preheader.i:                            ; preds = %.lr.ph.i
  %.pre.i23 = load ptr, ptr %386, align 8
  br label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.lr.ph197.i, %.lr.ph197.preheader.i
  %389 = phi ptr [ %.pre.i23, %.lr.ph197.preheader.i ], [ %393, %.lr.ph197.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph197.preheader.i ], [ %indvars.iv.next.i, %.lr.ph197.i ]
  %390 = load ptr, ptr %385, align 8
  %391 = getelementptr inbounds nuw %union.ListCell, ptr %390, i64 %indvars.iv.i
  %392 = load i32, ptr %391, align 8
  %393 = tail call ptr @bms_add_member(ptr noundef %389, i32 noundef %392) #8
  store ptr %393, ptr %386, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %394 = load i32, ptr %384, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next.i, %395
  br i1 %396, label %.lr.ph197.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph197.i, %.lr.ph.i, %378
  tail call void @ExecReScan(ptr noundef %36) #8
  %397 = icmp eq i32 %371, 1
  %398 = zext i1 %397 to i64
  store i8 0, ptr %2, align 1
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %400 = load ptr, ptr %399, align 8
  %.not.i.i21 = icmp eq ptr %400, null
  br i1 %.not.i.i21, label %ExecProcNode.exit.i, label %401

401:                                              ; preds = %.critedge.i
  tail call void @ExecReScan(ptr noundef nonnull %36) #8
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %401, %.critedge.i
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = tail call ptr %403(ptr noundef nonnull %36) #8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.critedge151.thread.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %ExecProcNode.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %409 = icmp eq i32 %371, 3
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %413 = icmp eq i32 %371, 2
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %415

415:                                              ; preds = %ExecProcNode.exit161.i, %.lr.ph216.i
  %.0215.i = phi ptr [ %404, %.lr.ph216.i ], [ %541, %ExecProcNode.exit161.i ]
  %.0118214.i = phi i64 [ %398, %.lr.ph216.i ], [ %.2.ph.i, %ExecProcNode.exit161.i ]
  %.0119213.i = phi i1 [ false, %.lr.ph216.i ], [ true, %ExecProcNode.exit161.i ]
  %.1125212.i = phi ptr [ %.0124.i, %.lr.ph216.i ], [ %.3127.ph.i, %ExecProcNode.exit161.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 4
  %417 = load i16, ptr %416, align 4
  %418 = and i16 %417, 2
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %420, label %.critedge151.i

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 16
  %422 = load ptr, ptr %421, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %371, label %471 [
    i32 0, label %.thread.i
    i32 4, label %423
    i32 5, label %438
  ]

423:                                              ; preds = %420
  br i1 %.0119213.i, label %424, label %428

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %426 = call i32 @errcode(i32 noundef 66) #8
  %427 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @__func__.ExecScanSubPlan) #8
  unreachable

428:                                              ; preds = %423
  %429 = load ptr, ptr %406, align 8
  %.not147.i = icmp eq ptr %429, null
  br i1 %.not147.i, label %431, label %430

430:                                              ; preds = %428
  call void @heap_freetuple(ptr noundef nonnull %429) #8
  br label %431

431:                                              ; preds = %430, %428
  %432 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 88
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr %435(ptr noundef nonnull %.0215.i) #8
  store ptr %436, ptr %406, align 8
  %437 = call fastcc i64 @heap_getattr(ptr noundef %436, i32 noundef 1, ptr noundef %422, ptr noundef nonnull %2)
  br label %.loopexit.i22

438:                                              ; preds = %420
  br i1 %.0119213.i, label %439, label %443

439:                                              ; preds = %438
  %440 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %441 = call i32 @errcode(i32 noundef 66) #8
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__.ExecScanSubPlan) #8
  unreachable

443:                                              ; preds = %438
  %444 = load ptr, ptr %406, align 8
  %.not144.i = icmp eq ptr %444, null
  br i1 %.not144.i, label %446, label %445

445:                                              ; preds = %443
  call void @heap_freetuple(ptr noundef nonnull %444) #8
  br label %446

446:                                              ; preds = %445, %443
  %447 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 88
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr %450(ptr noundef nonnull %.0215.i) #8
  store ptr %451, ptr %406, align 8
  %452 = load ptr, ptr %407, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %.not145.i = icmp eq ptr %452, null
  br i1 %.not145.i, label %.loopexit.i22, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = load i32, ptr %453, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph204.i, label %.loopexit.i22

.lr.ph204.i:                                      ; preds = %.lr.ph200.i, %.lr.ph204.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %.lr.ph204.i ], [ 0, %.lr.ph200.i ]
  %.0128199202.i = phi i32 [ %467, %.lr.ph204.i ], [ 1, %.lr.ph200.i ]
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds nuw %union.ListCell, ptr %457, i64 %indvars.iv229.i
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %408, align 8
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds %struct.ParamExecData, ptr %460, i64 %461
  %463 = load ptr, ptr %406, align 8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %465 = call fastcc i64 @heap_getattr(ptr noundef %463, i32 noundef %.0128199202.i, ptr noundef %422, ptr noundef nonnull %464)
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %465, ptr %466, align 8
  %467 = add nuw i32 %.0128199202.i, 1
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %468 = load i32, ptr %453, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next230.i, %469
  br i1 %470, label %.lr.ph204.i, label %.loopexit.i22

471:                                              ; preds = %420
  br i1 %372, label %472, label %485

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 6
  %474 = load i16, ptr %473, align 2
  %475 = icmp slt i16 %474, 1
  br i1 %475, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %472
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0215.i, i32 noundef range(i32 -32767, -2147483648) 1) #8
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %472
  %476 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = load i8, ptr %477, align 1, !range !5, !noundef !6
  %479 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %480, align 8
  %482 = trunc nuw i8 %478 to i1
  %483 = load i32, ptr %414, align 8
  %484 = call ptr @accumArrayResultAny(ptr noundef %.1125212.i, i64 noundef %481, i1 noundef zeroext %482, i32 noundef %483, ptr noundef %381) #8
  br label %.loopexit.i22

485:                                              ; preds = %471
  %or.cond.i = and i1 %409, %.0119213.i
  br i1 %or.cond.i, label %486, label %490

486:                                              ; preds = %485
  %487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %488 = call i32 @errcode(i32 noundef 66) #8
  %489 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @__func__.ExecScanSubPlan) #8
  unreachable

490:                                              ; preds = %485
  %491 = load ptr, ptr %410, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %.not142.i = icmp eq ptr %491, null
  br i1 %.not142.i, label %.critedge155.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 6
  %495 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 32
  %496 = getelementptr inbounds nuw i8, ptr %.0215.i, i64 24
  %497 = load i32, ptr %492, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph211.i, label %.critedge155.i

.lr.ph211.i:                                      ; preds = %.lr.ph207.i, %slot_getattr.exit159.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %slot_getattr.exit159.i ], [ 1, %.lr.ph207.i ]
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %slot_getattr.exit159.i ], [ 0, %.lr.ph207.i ]
  %499 = load ptr, ptr %493, align 8
  %500 = getelementptr inbounds nuw %union.ListCell, ptr %499, i64 %indvars.iv232.i
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %408, align 8
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds %struct.ParamExecData, ptr %502, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i16, ptr %494, align 2
  %507 = sext i16 %506 to i64
  %508 = icmp sgt i64 %indvars.iv234.i, %507
  br i1 %508, label %slot_getsomeattrs.exit.i158.i, label %slot_getattr.exit159.i

slot_getsomeattrs.exit.i158.i:                    ; preds = %.lr.ph211.i
  %509 = trunc nuw nsw i64 %indvars.iv234.i to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.0215.i, i32 noundef range(i32 -32767, -2147483648) %509) #8
  br label %slot_getattr.exit159.i

slot_getattr.exit159.i:                           ; preds = %slot_getsomeattrs.exit.i158.i, %.lr.ph211.i
  %510 = load ptr, ptr %495, align 8
  %511 = add nsw i64 %indvars.iv234.i, -1
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  %513 = load i8, ptr %512, align 1, !range !5, !noundef !6
  store i8 %513, ptr %505, align 1
  %514 = load ptr, ptr %496, align 8
  %515 = getelementptr inbounds i64, ptr %514, i64 %511
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i64 %516, ptr %517, align 8
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %518 = load i32, ptr %492, align 4
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next233.i, %519
  br i1 %520, label %.lr.ph211.i, label %.critedge155.i

.critedge155.i:                                   ; preds = %slot_getattr.exit159.i, %.lr.ph207.i, %490
  %521 = load ptr, ptr %411, align 8
  %522 = load ptr, ptr %412, align 8
  %523 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %522, ptr @CurrentMemoryContext, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = call i64 %525(ptr noundef %521, ptr noundef %1, ptr noundef nonnull %4) #8
  store ptr %523, ptr @CurrentMemoryContext, align 8
  %527 = load i8, ptr %4, align 1, !range !5, !noundef !6
  br i1 %413, label %528, label %532

528:                                              ; preds = %.critedge155.i
  %529 = trunc nuw i8 %527 to i1
  br i1 %529, label %530, label %531

530:                                              ; preds = %528
  store i8 1, ptr %2, align 1
  br label %.loopexit.i22

531:                                              ; preds = %528
  %.not175.i = icmp eq i64 %526, 0
  br i1 %.not175.i, label %.loopexit.i22, label %.thread.sink.split.i

532:                                              ; preds = %.critedge155.i
  br i1 %397, label %533, label %537

533:                                              ; preds = %532
  %534 = trunc nuw i8 %527 to i1
  br i1 %534, label %535, label %536

535:                                              ; preds = %533
  store i8 1, ptr %2, align 1
  br label %.loopexit.i22

536:                                              ; preds = %533
  %.not174.i = icmp eq i64 %526, 0
  br i1 %.not174.i, label %.thread.sink.split.i, label %.loopexit.i22

537:                                              ; preds = %532
  store i8 %527, ptr %2, align 1
  br label %.loopexit.i22

.thread.sink.split.i:                             ; preds = %536, %531
  %.2.ph260.i = phi i64 [ 1, %531 ], [ 0, %536 ]
  store i8 0, ptr %2, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %420, %.thread.sink.split.i
  %.2.i = phi i64 [ %.2.ph260.i, %.thread.sink.split.i ], [ 1, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %381, ptr @CurrentMemoryContext, align 8
  br label %ExecHashSubPlan.exit

.loopexit.i22:                                    ; preds = %.lr.ph204.i, %537, %536, %535, %531, %530, %slot_getattr.exit.i, %.lr.ph200.i, %446, %431
  %.3127.ph.i = phi ptr [ %.1125212.i, %531 ], [ %.1125212.i, %530 ], [ %.1125212.i, %535 ], [ %.1125212.i, %536 ], [ %.1125212.i, %537 ], [ %484, %slot_getattr.exit.i ], [ %.1125212.i, %431 ], [ %.1125212.i, %.lr.ph200.i ], [ %.1125212.i, %446 ], [ %.1125212.i, %.lr.ph204.i ]
  %.2.ph.i = phi i64 [ %.0118214.i, %531 ], [ %.0118214.i, %530 ], [ %.0118214.i, %535 ], [ %.0118214.i, %536 ], [ %526, %537 ], [ %.0118214.i, %slot_getattr.exit.i ], [ %437, %431 ], [ %.0118214.i, %.lr.ph200.i ], [ %.0118214.i, %446 ], [ %.0118214.i, %.lr.ph204.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %538 = load ptr, ptr %399, align 8
  %.not.i160.i = icmp eq ptr %538, null
  br i1 %.not.i160.i, label %ExecProcNode.exit161.i, label %539

539:                                              ; preds = %.loopexit.i22
  call void @ExecReScan(ptr noundef nonnull %36) #8
  br label %ExecProcNode.exit161.i

ExecProcNode.exit161.i:                           ; preds = %539, %.loopexit.i22
  %540 = load ptr, ptr %402, align 8
  %541 = call ptr %540(ptr noundef nonnull %36) #8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %.critedge151.i.thread, label %415, !llvm.loop !11

.critedge151.i:                                   ; preds = %415
  store ptr %381, ptr @CurrentMemoryContext, align 8
  br i1 %372, label %543, label %545

.critedge151.i.thread:                            ; preds = %ExecProcNode.exit161.i
  store ptr %381, ptr @CurrentMemoryContext, align 8
  br i1 %372, label %543, label %ExecHashSubPlan.exit

.critedge151.thread.i:                            ; preds = %ExecProcNode.exit.i
  store ptr %381, ptr @CurrentMemoryContext, align 8
  br i1 %372, label %543, label %.thread256.i

543:                                              ; preds = %.critedge151.i.thread, %.critedge151.thread.i, %.critedge151.i
  %.1125.lcssa253.i = phi ptr [ %.0124.i, %.critedge151.thread.i ], [ %.1125212.i, %.critedge151.i ], [ %.3127.ph.i, %.critedge151.i.thread ]
  %544 = call i64 @makeArrayResultAny(ptr noundef %.1125.lcssa253.i, ptr noundef %381, i1 noundef zeroext true) #8
  br label %ExecHashSubPlan.exit

545:                                              ; preds = %.critedge151.i
  br i1 %.0119213.i, label %ExecHashSubPlan.exit, label %.thread256.i

.thread256.i:                                     ; preds = %545, %.critedge151.thread.i
  %.0118.lcssa255259.i = phi i64 [ %.0118214.i, %545 ], [ %398, %.critedge151.thread.i ]
  %546 = add i32 %371, -3
  %or.cond3.i = icmp ult i32 %546, 2
  br i1 %or.cond3.i, label %547, label %548

547:                                              ; preds = %.thread256.i
  store i8 1, ptr %2, align 1
  br label %ExecHashSubPlan.exit

548:                                              ; preds = %.thread256.i
  %549 = icmp eq i32 %371, 5
  br i1 %549, label %550, label %ExecHashSubPlan.exit

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %.not148.i = icmp eq ptr %552, null
  br i1 %.not148.i, label %ExecHashSubPlan.exit, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %556 = load i32, ptr %553, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph227.i, label %ExecHashSubPlan.exit

.lr.ph227.i:                                      ; preds = %.lr.ph224.i, %.lr.ph227.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %.lr.ph227.i ], [ 0, %.lr.ph224.i ]
  %558 = load ptr, ptr %554, align 8
  %559 = getelementptr inbounds nuw %union.ListCell, ptr %558, i64 %indvars.iv239.i
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %555, align 8
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds %struct.ParamExecData, ptr %561, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i64 0, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i8 1, ptr %565, align 8
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %566 = load i32, ptr %553, align 4
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next240.i, %567
  br i1 %568, label %.lr.ph227.i, label %ExecHashSubPlan.exit

ExecHashSubPlan.exit:                             ; preds = %.lr.ph227.i, %.critedge151.i.thread, %.lr.ph224.i, %550, %548, %547, %545, %543, %.thread.i, %365, %361, %349, %.loopexit.i, %319, %311, %307, %293, %239
  %.0 = phi i64 [ 1, %293 ], [ 0, %307 ], [ 0, %311 ], [ 0, %319 ], [ 0, %.loopexit.i ], [ 0, %349 ], [ 0, %361 ], [ 0, %365 ], [ 0, %239 ], [ %544, %543 ], [ %.0118214.i, %545 ], [ 0, %547 ], [ %.0118.lcssa255259.i, %548 ], [ %.2.i, %.thread.i ], [ %.0118.lcssa255259.i, %.lr.ph224.i ], [ %.0118.lcssa255259.i, %550 ], [ %.2.ph.i, %.critedge151.i.thread ], [ %.0118.lcssa255259.i, %.lr.ph227.i ]
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
  %.val156 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %union.ListCell, ptr %.val156, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %.not148 = icmp eq i32 %51, 7
  br i1 %.not148, label %.critedge, label %.preheader

.preheader:                                       ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %53 = load i32, ptr %52, align 4
  %.not150163 = icmp sgt i32 %53, 0
  br i1 %.not150163, label %.lr.ph, label %.critedge

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
  br i1 %.not150, label %56, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %56, %.preheader, %49, %45, %26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i8, ptr %65, align 4, !range !5, !noundef !6
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %187

68:                                               ; preds = %.critedge
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
  %85 = load ptr, ptr %28, align 8
  %86 = load i32, ptr %85, align 4
  %87 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %86) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.ExecInitSubPlan) #8
  unreachable

88:                                               ; preds = %81, %76
  %.0143 = phi ptr [ %77, %76 ], [ %83, %81 ]
  %.not.i157 = icmp eq ptr %.0143, null
  br i1 %.not.i157, label %list_length.exit, label %89

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
  br i1 %.not.i157, label %.critedge154, label %.lr.ph169

.lr.ph169:                                        ; preds = %list_length.exit
  %105 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.0143, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph193, label %.critedge154

.lr.ph193:                                        ; preds = %.lr.ph169, %171
  %.0145165192 = phi ptr [ %124, %171 ], [ null, %.lr.ph169 ]
  %.0144166191 = phi ptr [ %118, %171 ], [ null, %.lr.ph169 ]
  %.0142168190 = phi i32 [ %183, %171 ], [ 1, %.lr.ph169 ]
  %indvars.iv176189 = phi i64 [ %indvars.iv.next177, %171 ], [ 0, %.lr.ph169 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw %union.ListCell, ptr %109, i64 %indvars.iv176189
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 16
  %.val = load ptr, ptr %114, align 8
  %115 = load ptr, ptr %.val, align 8
  %116 = trunc i32 %.0142168190 to i16
  %117 = call ptr @makeTargetEntry(ptr noundef %115, i16 noundef signext %116, ptr noundef null, i1 noundef zeroext false) #8
  %118 = call ptr @lappend(ptr noundef %.0144166191, ptr noundef %117) #8
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr i8, ptr %119, i64 16
  %.val155 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val155, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @makeTargetEntry(ptr noundef %122, i16 noundef signext %116, ptr noundef null, i1 noundef zeroext false) #8
  %124 = call ptr @lappend(ptr noundef %.0145165192, ptr noundef %123) #8
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %.0142168190, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %104, i64 %128
  store i32 %126, ptr %129, align 4
  %130 = load ptr, ptr %42, align 8
  %131 = getelementptr inbounds %struct.FmgrInfo, ptr %130, i64 %128
  call void @fmgr_info(i32 noundef %126, ptr noundef %131) #8
  %132 = load ptr, ptr %42, align 8
  %133 = getelementptr inbounds %struct.FmgrInfo, ptr %132, i64 %128
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %111, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i1 @get_compatible_hash_operators(i32 noundef %136, ptr noundef null, ptr noundef nonnull %3) #8
  br i1 %137, label %160, label %156

.critedge154:                                     ; preds = %171, %.lr.ph169, %list_length.exit
  %.0145.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph169 ], [ %124, %171 ]
  %.0144.lcssa = phi ptr [ null, %list_length.exit ], [ null, %.lr.ph169 ], [ %118, %171 ]
  %138 = call ptr @ExecTypeFromTL(ptr noundef %.0144.lcssa) #8
  %139 = call ptr @ExecInitExtraTupleSlot(ptr noundef nonnull %8, ptr noundef %138, ptr noundef nonnull @TTSOpsVirtual) #8
  %140 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0144.lcssa, ptr noundef null, ptr noundef %139, ptr noundef nonnull %1, ptr noundef null) #8
  store ptr %140, ptr %33, align 8
  %141 = call ptr @ExecTypeFromTL(ptr noundef %.0145.lcssa) #8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %141, ptr %142, align 8
  %143 = call ptr @ExecInitExtraTupleSlot(ptr noundef nonnull %8, ptr noundef %141, ptr noundef nonnull @TTSOpsVirtual) #8
  %144 = load ptr, ptr %37, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0145.lcssa, ptr noundef %144, ptr noundef %143, ptr noundef %145, ptr noundef null) #8
  store ptr %146, ptr %34, align 8
  %147 = load ptr, ptr %41, align 8
  %148 = load i32, ptr %93, align 8
  %149 = load ptr, ptr %38, align 8
  %150 = call ptr @ExecBuildHash32FromAttrs(ptr noundef %138, ptr noundef nonnull @TTSOpsVirtual, ptr noundef %102, ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef nonnull %1, i32 noundef 0) #8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %38, align 8
  %153 = load ptr, ptr %41, align 8
  %154 = call ptr @ExecBuildGroupingEqual(ptr noundef %138, ptr noundef %141, ptr noundef nonnull @TTSOpsVirtual, ptr noundef nonnull @TTSOpsMinimalTuple, i32 noundef %92, ptr noundef %152, ptr noundef %104, ptr noundef %153, ptr noundef nonnull %1) #8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %154, ptr %155, align 8
  br label %187

156:                                              ; preds = %.lr.ph193
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %158 = load i32, ptr %135, align 4
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %158) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__func__.ExecInitSubPlan) #8
  unreachable

160:                                              ; preds = %.lr.ph193
  %161 = load i32, ptr %3, align 4
  %162 = call i32 @get_opcode(i32 noundef %161) #8
  %163 = load ptr, ptr %39, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %128
  store i32 %162, ptr %164, align 4
  %165 = load i32, ptr %135, align 4
  %166 = call zeroext i1 @get_op_hash_functions(i32 noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  br i1 %166, label %171, label %167

167:                                              ; preds = %160
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %169 = load i32, ptr %135, align 4
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %169) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1012, ptr noundef nonnull @__func__.ExecInitSubPlan) #8
  unreachable

171:                                              ; preds = %160
  %172 = load i32, ptr %4, align 4
  %173 = getelementptr inbounds %struct.FmgrInfo, ptr %102, i64 %128
  call void @fmgr_info(i32 noundef %172, ptr noundef %173) #8
  %174 = load i32, ptr %5, align 4
  %175 = load ptr, ptr %40, align 8
  %176 = getelementptr inbounds %struct.FmgrInfo, ptr %175, i64 %128
  call void @fmgr_info(i32 noundef %174, ptr noundef %176) #8
  %177 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %41, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %128
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %38, align 8
  %182 = getelementptr inbounds i16, ptr %181, i64 %128
  store i16 %116, ptr %182, align 2
  %183 = add nuw i32 %.0142168190, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176189, 1
  %184 = load i32, ptr %105, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next177, %185
  br i1 %186, label %.lr.ph193, label %.critedge154

187:                                              ; preds = %.critedge154, %.critedge
  ret ptr %6
}

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @ExecBuildHash32FromAttrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecBuildGroupingEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetParamPlan(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %.fr171 = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %.fr171, -1
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1115, ptr noundef nonnull @__func__.ExecSetParamPlan) #8
  unreachable

17:                                               ; preds = %2
  %18 = icmp eq i32 %.fr171, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1119, ptr noundef nonnull @__func__.ExecSetParamPlan) #8
  unreachable

31:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  %32 = icmp eq i32 %.fr171, 6
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
  br i1 %48, label %.critedge, label %.lr.ph146

.lr.ph146:                                        ; preds = %ExecProcNode.exit
  %49 = icmp eq i32 %.fr171, 0
  %50 = add i32 %.fr171, -3
  %or.cond5 = icmp ult i32 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %49, label %.lr.ph146.split.us, label %.lr.ph146.split

.lr.ph146.split.us:                               ; preds = %.lr.ph146
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %.thread.split.us, label %.thread191

.thread.split.us:                                 ; preds = %.lr.ph146.split.us
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val123 = load ptr, ptr %60, align 8
  %61 = load i32, ptr %.val123, align 8
  %62 = load ptr, ptr %53, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.ParamExecData, ptr %62, i64 %63
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8
  br label %.critedge121

.lr.ph146.split:                                  ; preds = %.lr.ph146
  br i1 %32, label %.lr.ph146.split.split.us, label %.lr.ph146.split.split

.lr.ph146.split.split.us:                         ; preds = %.lr.ph146.split
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.lr.ph163, label %.critedge.thread

71:                                               ; preds = %ExecProcNode.exit125.us
  %72 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = and i16 %73, 2
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %.lr.ph163, label %.critedge, !llvm.loop !13

.lr.ph163:                                        ; preds = %.lr.ph146.split.split.us, %71
  %.1102143.us154162 = phi ptr [ %87, %71 ], [ %.0101, %.lr.ph146.split.split.us ]
  %.0145.us152161 = phi ptr [ %91, %71 ], [ %47, %.lr.ph146.split.split.us ]
  %76 = getelementptr inbounds nuw i8, ptr %.0145.us152161, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = icmp slt i16 %77, 1
  br i1 %78, label %slot_getsomeattrs.exit.i.us, label %slot_getattr.exit.us

slot_getsomeattrs.exit.i.us:                      ; preds = %.lr.ph163
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.0145.us152161, i32 noundef range(i32 -32767, -2147483648) 1) #8
  br label %slot_getattr.exit.us

slot_getattr.exit.us:                             ; preds = %slot_getsomeattrs.exit.i.us, %.lr.ph163
  %79 = getelementptr inbounds nuw i8, ptr %.0145.us152161, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 1, !range !5, !noundef !6
  %82 = getelementptr inbounds nuw i8, ptr %.0145.us152161, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc nuw i8 %81 to i1
  %86 = load i32, ptr %54, align 8
  %87 = tail call ptr @accumArrayResultAny(ptr noundef %.1102143.us154162, i64 noundef %84, i1 noundef zeroext %85, i32 noundef %86, ptr noundef %41) #8
  %88 = load ptr, ptr %42, align 8
  %.not.i124.us = icmp eq ptr %88, null
  br i1 %.not.i124.us, label %ExecProcNode.exit125.us, label %89

89:                                               ; preds = %slot_getattr.exit.us
  tail call void @ExecReScan(ptr noundef nonnull %6) #8
  br label %ExecProcNode.exit125.us

ExecProcNode.exit125.us:                          ; preds = %89, %slot_getattr.exit.us
  %90 = load ptr, ptr %45, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %6) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge, label %71, !llvm.loop !13

.lr.ph146.split.split:                            ; preds = %.lr.ph146.split, %ExecProcNode.exit125
  %.0145 = phi ptr [ %135, %ExecProcNode.exit125 ], [ %47, %.lr.ph146.split ]
  %.099144 = phi i1 [ true, %ExecProcNode.exit125 ], [ false, %.lr.ph146.split ]
  %93 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, 2
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %.lr.ph146.split.split
  %98 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %99 = load ptr, ptr %98, align 8
  %or.cond117 = and i1 %or.cond5, %.099144
  br i1 %or.cond117, label %100, label %104

100:                                              ; preds = %97
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %102 = tail call i32 @errcode(i32 noundef 66) #8
  %103 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1182, ptr noundef nonnull @__func__.ExecSetParamPlan) #8
  unreachable

104:                                              ; preds = %97
  %105 = load ptr, ptr %51, align 8
  %.not111 = icmp eq ptr %105, null
  br i1 %.not111, label %107, label %106

106:                                              ; preds = %104
  tail call void @heap_freetuple(ptr noundef nonnull %105) #8
  br label %107

107:                                              ; preds = %106, %104
  %108 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr %111(ptr noundef nonnull %.0145) #8
  store ptr %112, ptr %51, align 8
  %113 = load ptr, ptr %52, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not112 = icmp eq ptr %113, null
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i32, ptr %114, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %.lr.ph, %.lr.ph142
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph142 ], [ 0, %.lr.ph ]
  %.0104138140 = phi i32 [ %128, %.lr.ph142 ], [ 1, %.lr.ph ]
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw %union.ListCell, ptr %118, i64 %indvars.iv
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %53, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %struct.ParamExecData, ptr %121, i64 %122
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %51, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = tail call fastcc i64 @heap_getattr(ptr noundef %124, i32 noundef %.0104138140, ptr noundef %99, ptr noundef nonnull %125)
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %126, ptr %127, align 8
  %128 = add nuw i32 %.0104138140, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %114, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph142, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph142, %.lr.ph, %107
  %132 = load ptr, ptr %42, align 8
  %.not.i124 = icmp eq ptr %132, null
  br i1 %.not.i124, label %ExecProcNode.exit125, label %133

133:                                              ; preds = %.loopexit
  tail call void @ExecReScan(ptr noundef nonnull %6) #8
  br label %ExecProcNode.exit125

ExecProcNode.exit125:                             ; preds = %.loopexit, %133
  %134 = load ptr, ptr %45, align 8
  %135 = tail call ptr %134(ptr noundef nonnull %6) #8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.critedge, label %.lr.ph146.split.split, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph146.split.split, %ExecProcNode.exit125, %71, %ExecProcNode.exit125.us, %ExecProcNode.exit
  %.1102.lcssa = phi ptr [ %.0101, %ExecProcNode.exit ], [ %87, %ExecProcNode.exit125.us ], [ %87, %71 ], [ %.0101, %ExecProcNode.exit125 ], [ %.0101, %.lr.ph146.split.split ]
  %.099.lcssa = phi i1 [ false, %ExecProcNode.exit ], [ true, %ExecProcNode.exit125.us ], [ true, %71 ], [ %.099144, %.lr.ph146.split.split ], [ true, %ExecProcNode.exit125 ]
  br i1 %32, label %.critedge.thread, label %155

.critedge.thread:                                 ; preds = %.lr.ph146.split.split.us, %.critedge
  %.1102.lcssa185 = phi ptr [ %.1102.lcssa, %.critedge ], [ %.0101, %.lr.ph146.split.split.us ]
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 16
  %.val122 = load ptr, ptr %139, align 8
  %140 = load i32, ptr %.val122, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds %struct.ParamExecData, ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load i64, ptr %145, align 8
  %.not116 = icmp eq i64 %146, 0
  br i1 %.not116, label %149, label %147

147:                                              ; preds = %.critedge.thread
  %148 = inttoptr i64 %146 to ptr
  tail call void @pfree(ptr noundef nonnull %148) #8
  br label %149

149:                                              ; preds = %147, %.critedge.thread
  %150 = load ptr, ptr %39, align 8
  %151 = tail call i64 @makeArrayResultAny(ptr noundef %.1102.lcssa185, ptr noundef %150, i1 noundef zeroext true) #8
  store i64 %151, ptr %145, align 8
  store ptr null, ptr %144, align 8
  %152 = load i64, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %154, align 8
  br label %.critedge121

155:                                              ; preds = %.critedge
  br i1 %.099.lcssa, label %.critedge121, label %156

156:                                              ; preds = %155
  %157 = icmp eq i32 %.fr171, 0
  br i1 %157, label %.thread191, label %166

.thread191:                                       ; preds = %.lr.ph146.split.us, %156
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %.val = load ptr, ptr %160, align 8
  %161 = load i32, ptr %.val, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds %struct.ParamExecData, ptr %163, i64 %164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %165, i8 0, i64 17, i1 false)
  br label %.critedge121

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %.not114 = icmp eq ptr %168, null
  br i1 %.not114, label %.critedge121, label %.lr.ph167

.lr.ph167:                                        ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %172 = load i32, ptr %169, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph170, label %.critedge121

.lr.ph170:                                        ; preds = %.lr.ph167, %.lr.ph170
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph170 ], [ 0, %.lr.ph167 ]
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds nuw %union.ListCell, ptr %174, i64 %indvars.iv174
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %171, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.ParamExecData, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store i8 1, ptr %180, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %181 = load i32, ptr %169, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next175, %182
  br i1 %183, label %.lr.ph170, label %.critedge121

.critedge121:                                     ; preds = %.lr.ph170, %166, %.lr.ph167, %.thread.split.us, %155, %.thread191, %149
  store ptr %41, ptr @CurrentMemoryContext, align 8
  store i32 %12, ptr %11, align 4
  ret void
}

declare ptr @initArrayResultAny(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @accumArrayResultAny(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %74

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
  br i1 %.not.i.i, label %19, label %60

19:                                               ; preds = %16
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr %struct.CompactAttribute, ptr %2, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %28
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %21, i64 14
  %33 = load i8, ptr %32, align 2, !range !5, !noundef !6
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr i8, ptr %21, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  br i1 %34, label %38, label %56

38:                                               ; preds = %25
  %39 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %37)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.split.i.i, label %53

.split.i.i:                                       ; preds = %38
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %37, i1 true)
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %45
    i32 2, label %48
    i32 3, label %51
  ]

42:                                               ; preds = %.split.i.i
  %43 = load i8, ptr %31, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %.split.i.i
  %46 = load i16, ptr %31, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %.split.i.i
  %49 = load i32, ptr %31, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %.split.i.i
  %52 = load i64, ptr %31, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %.split.i.i, %38
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef range(i32 -32768, 32768) %37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

56:                                               ; preds = %25
  %57 = ptrtoint ptr %31 to i64
  br label %fastgetattr.exit

58:                                               ; preds = %19
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #8
  br label %fastgetattr.exit

60:                                               ; preds = %16
  %61 = add nsw i32 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %61, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %67
  %.not.i20.i = icmp eq i32 %70, 0
  br i1 %.not.i20.i, label %71, label %72

71:                                               ; preds = %60
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

72:                                               ; preds = %60
  %73 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #8
  br label %fastgetattr.exit

74:                                               ; preds = %4
  %75 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %72, %71, %58, %56, %51, %48, %45, %42, %74, %14
  %.0 = phi i64 [ %15, %14 ], [ %75, %74 ], [ 0, %71 ], [ %73, %72 ], [ %59, %58 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %52, %51 ], [ %57, %56 ]
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @makeArrayResultAny(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !14

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
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %.not2123 = icmp sgt i32 %28, 0
  br i1 %.not2123, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %36

33:                                               ; preds = %21
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.ExecReScanSetParamPlan) #8
  unreachable

36:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %30, align 4
  %.not22 = icmp eq i32 %40, 7
  br i1 %.not22, label %45, label %41

.critedge:                                        ; preds = %45, %.preheader
  ret void

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
  br i1 %.not21, label %36, label %.critedge, !llvm.loop !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8
  call void @tuplehash_start_iterate(ptr noundef %9, ptr noundef nonnull %4) #8
  %10 = load ptr, ptr %0, align 8
  %11 = call ptr @tuplehash_iterate(ptr noundef %10, ptr noundef nonnull %4) #8
  %.not22.not = icmp eq ptr %11, null
  br i1 %.not22.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.fr26 = freeze i32 %6
  %15 = add i32 %.fr26, -1
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
  br i1 %.not14.us, label %.lr.ph.i.us, label %23, !prof !4

23:                                               ; preds = %.lr.ph.split.us
  call void @ProcessInterrupts() #8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %23, %.lr.ph.split.us
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @ExecStoreMinimalTuple(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false) #8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %29) #8
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %34

34:                                               ; preds = %select.unfold.i.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %20, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %select.unfold.i.us ]
  %35 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i.us
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load i16, ptr %17, align 2
  %39 = icmp sgt i16 %36, %38
  br i1 %39, label %slot_getsomeattrs.exit.i.i.us, label %slot_getattr.exit.i.us

slot_getsomeattrs.exit.i.i.us:                    ; preds = %34
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 -32767, -2147483648) %37) #8
  br label %slot_getattr.exit.i.us

slot_getattr.exit.i.us:                           ; preds = %slot_getsomeattrs.exit.i.i.us, %34
  %40 = load ptr, ptr %18, align 8
  %41 = add nsw i32 %37, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %42
  %47 = load i64, ptr %46, align 8
  %48 = trunc nuw i8 %44 to i1
  br i1 %48, label %select.unfold.i.us, label %49, !llvm.loop !16

49:                                               ; preds = %slot_getattr.exit.i.us
  %50 = load i16, ptr %32, align 2
  %51 = icmp sgt i16 %36, %50
  br i1 %51, label %slot_getsomeattrs.exit.i21.i.us, label %slot_getattr.exit22.i.us

slot_getsomeattrs.exit.i21.i.us:                  ; preds = %49
  call void @slot_getsomeattrs_int(ptr noundef nonnull %27, i32 noundef range(i32 -32767, -2147483648) %37) #8
  br label %slot_getattr.exit22.i.us

slot_getattr.exit22.i.us:                         ; preds = %slot_getsomeattrs.exit.i21.i.us, %49
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %42
  %54 = load i8, ptr %53, align 1, !range !5, !noundef !6
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %select.unfold.i.us, label %56, !llvm.loop !16

56:                                               ; preds = %slot_getattr.exit22.i.us
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %42
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %2, i64 %indvars.iv.i.us
  %61 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.us
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @FunctionCall2Coll(ptr noundef %60, i32 noundef %62, i64 noundef %47, i64 noundef %59) #8
  %.not.i.us = icmp eq i64 %63, 0
  br i1 %.not.i.us, label %execTuplesUnequal.exit.us, label %select.unfold.i.us

execTuplesUnequal.exit.us:                        ; preds = %56
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = call ptr @tuplehash_iterate(ptr noundef %64, ptr noundef nonnull %4) #8
  %.not.us.not = icmp eq ptr %65, null
  br i1 %.not.us.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !17

select.unfold.i.us:                               ; preds = %56, %slot_getattr.exit22.i.us, %slot_getattr.exit.i.us
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %66 = icmp sgt i64 %indvars.iv.i.us, 0
  br i1 %66, label %34, label %execTuplesUnequal.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  %67 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %67, 0
  br i1 %.not14, label %execTuplesUnequal.exit.thread.loopexit16, label %68, !prof !4

68:                                               ; preds = %.lr.ph.split
  call void @ProcessInterrupts() #8
  br label %execTuplesUnequal.exit.thread.loopexit16

execTuplesUnequal.exit.thread.loopexit16:         ; preds = %68, %.lr.ph.split
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @ExecStoreMinimalTuple(ptr noundef %69, ptr noundef %70, i1 noundef zeroext false) #8
  %72 = load ptr, ptr %14, align 8
  call void @MemoryContextReset(ptr noundef %72) #8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  br label %execTuplesUnequal.exit.thread

execTuplesUnequal.exit.thread:                    ; preds = %select.unfold.i.us, %execTuplesUnequal.exit.thread.loopexit16
  %74 = phi ptr [ %73, %execTuplesUnequal.exit.thread.loopexit16 ], [ %30, %select.unfold.i.us ]
  store ptr %74, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %execTuplesUnequal.exit.us, %3, %execTuplesUnequal.exit.thread
  %.not19 = phi i1 [ true, %execTuplesUnequal.exit.thread ], [ false, %3 ], [ false, %execTuplesUnequal.exit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not19
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i64 @clamp_cardinality_to_long(double noundef) local_unnamed_addr #1

declare void @ResetTupleHashTable(ptr noundef) local_unnamed_addr #1

declare ptr @BuildTupleHashTable(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
