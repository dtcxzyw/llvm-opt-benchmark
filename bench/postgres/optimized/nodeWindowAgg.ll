; ModuleID = 'bench/postgres/original/nodeWindowAgg.ll'
source_filename = "bench/postgres/original/nodeWindowAgg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.WindowStatePerFuncData = type { ptr, ptr, i32, %struct.FmgrInfo, i32, i16, i8, i8, i32, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.WindowStatePerAggData = type { i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i64, i8, i64, i8, i16, i16, i16, i8, i8, i8, i32, ptr, i64, i8, i64, i8 }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%union.anon.0 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"WindowAgg Partition\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"WindowAgg Aggregates\00", align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"WindowFunc with winref %u assigned to WindowAgg with winref %u\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nodeWindowAgg.c\00", align 1
@__func__.ExecInitWindowAgg = private unnamed_addr constant [18 x i8] c"ExecInitWindowAgg\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"cannot move WindowObject's mark position backward\00", align 1
@__func__.WinSetMarkPosition = private unnamed_addr constant [19 x i8] c"WinSetMarkPosition\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"specified position is out of window: %ld\00", align 1
@__func__.WinRowsArePeers = private unnamed_addr constant [16 x i8] c"WinRowsArePeers\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"unrecognized window seek type: %d\00", align 1
@__func__.WinGetFuncArgInPartition = private unnamed_addr constant [25 x i8] c"WinGetFuncArgInPartition\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"WINDOW_SEEK_CURRENT is not supported for WinGetFuncArgInFrame\00", align 1
@__func__.WinGetFuncArgInFrame = private unnamed_addr constant [21 x i8] c"WinGetFuncArgInFrame\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"unrecognized frame option state: 0x%x\00", align 1
@InterruptPending = external global i32, align 4
@.str.9 = private unnamed_addr constant [29 x i8] c"unexpected end of tuplestore\00", align 1
@__func__.ExecWindowAgg = private unnamed_addr constant [14 x i8] c"ExecWindowAgg\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"frame starting offset must not be null\00", align 1
@__func__.calculate_frame_offsets = private unnamed_addr constant [24 x i8] c"calculate_frame_offsets\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"frame starting offset must not be negative\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"frame ending offset must not be null\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"frame ending offset must not be negative\00", align 1
@work_mem = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"window frame head moved backward\00", align 1
@__func__.eval_windowaggregates = private unnamed_addr constant [22 x i8] c"eval_windowaggregates\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"could not re-fetch previously fetched frame row\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"aggregate transition value is NULL before inverse transition\00", align 1
@__func__.advance_windowaggregate_base = private unnamed_addr constant [29 x i8] c"advance_windowaggregate_base\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"moving-aggregate transition function must not return null\00", align 1
@__func__.advance_windowaggregate = private unnamed_addr constant [24 x i8] c"advance_windowaggregate\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"cache lookup failed for aggregate %u\00", align 1
@__func__.initialize_peragg = private unnamed_addr constant [18 x i8] c"initialize_peragg\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"aggregate function %s does not support use as a window function\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"aggregate %u needs to have compatible input type and transition type\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"strictness of aggregate's forward and inverse transition functions must match\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"WindowAgg Per Aggregate\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"cannot fetch row before WindowObject's mark position\00", align 1
@__func__.window_gettupleslot = private unnamed_addr constant [20 x i8] c"window_gettupleslot\00", align 1
@__func__.update_frameheadpos = private unnamed_addr constant [20 x i8] c"update_frameheadpos\00", align 1
@__func__.update_frametailpos = private unnamed_addr constant [20 x i8] c"update_frametailpos\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitWindowAgg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @palloc0(i64 noundef 632) #9
  store i32 429, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @ExecWindowAgg, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 %11, ptr %16, align 4
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %12) #9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store ptr %18, ptr %19, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %12) #9
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  %24 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecInitQual(ptr noundef %27, ptr noundef %12) #9
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @ExecInitQual(ptr noundef %31, ptr noundef %12) #9
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i8
  br label %42

42:                                               ; preds = %37, %3
  %43 = phi i8 [ 1, %3 ], [ %41, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 494
  store i8 %43, ptr %44, align 2
  %45 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 495
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @ExecInitNode(ptr noundef %48, ptr noundef %1, i32 noundef %2) #9
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %49, ptr %50, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 197
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr @TTSOpsMinimalTuple, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 193
  store i8 1, ptr %57, align 1
  %58 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 584
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store ptr %60, ptr %61, align 8
  %62 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 616
  store ptr %62, ptr %63, align 8
  %64 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 624
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %68 = and i32 %11, 10
  %.not = icmp eq i32 %68, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %.not, label %87, label %69

69:                                               ; preds = %42
  %70 = and i32 %11, 512
  %.not209 = icmp eq i32 %70, 0
  br i1 %.not209, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load i32, ptr %72, align 8
  %.not210 = icmp eq i32 %73, 0
  %74 = and i32 %11, 10240
  %.not211 = icmp eq i32 %74, 0
  %or.cond = select i1 %.not210, i1 %.not211, i1 false
  br i1 %or.cond, label %78, label %76

75:                                               ; preds = %69
  %.old = and i32 %11, 10240
  %.not211.old = icmp eq i32 %.old, 0
  br i1 %.not211.old, label %78, label %76

76:                                               ; preds = %75, %71
  %77 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  store ptr %77, ptr %67, align 8
  br label %78

78:                                               ; preds = %71, %76, %75
  %79 = and i32 %11, 1024
  %.not212 = icmp eq i32 %79, 0
  br i1 %.not212, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8
  %.not213 = icmp eq i32 %82, 0
  %83 = and i32 %11, 20480
  %.not214 = icmp eq i32 %83, 0
  %or.cond224 = select i1 %.not213, i1 %.not214, i1 false
  br i1 %or.cond224, label %87, label %85

84:                                               ; preds = %78
  %.old223 = and i32 %11, 20480
  %.not214.old = icmp eq i32 %.old223, 0
  br i1 %.not214.old, label %87, label %85

85:                                               ; preds = %84, %80
  %86 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #9
  store ptr %86, ptr %66, align 8
  br label %87

87:                                               ; preds = %80, %84, %85, %42
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %12, ptr noundef nonnull @TTSOpsVirtual) #9
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %12, ptr noundef null) #9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @execTuplesMatchPrepare(ptr noundef %54, i32 noundef %89, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef nonnull %12) #9
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %91, %87
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @execTuplesMatchPrepare(ptr noundef %54, i32 noundef %102, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef nonnull %12) #9
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %100
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = sext i32 %115 to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call ptr @palloc0(i64 noundef %120) #9
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr %121, ptr %122, align 8
  %123 = tail call ptr @palloc0(i64 noundef %119) #9
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store ptr %123, ptr %124, align 8
  %125 = mul nsw i64 %119, 96
  %126 = tail call ptr @palloc0(i64 noundef %125) #9
  %127 = sext i32 %117 to i64
  %128 = mul nsw i64 %127, 248
  %129 = tail call ptr @palloc0(i64 noundef %128) #9
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr %126, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %133 = load ptr, ptr %132, align 8
  %.not215 = icmp eq ptr %133, null
  br i1 %.not215, label %._crit_edge.thread, label %.lr.ph261

._crit_edge.thread:                               ; preds = %113
  store i32 0, ptr %114, align 8
  store i32 0, ptr %116, align 4
  br label %407

.lr.ph261:                                        ; preds = %113
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %138 = load i32, ptr %134, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph330, label %._crit_edge

.._crit_edge_crit_edge:                           ; preds = %396
  %140 = add i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph261
  %.0260.lcssa = phi i32 [ %140, %.._crit_edge_crit_edge ], [ 0, %.lr.ph261 ]
  %.0199259.lcssa = phi i32 [ %.1200, %.._crit_edge_crit_edge ], [ -1, %.lr.ph261 ]
  store i32 %.0260.lcssa, ptr %114, align 8
  %141 = add i32 %.0199259.lcssa, 1
  store i32 %141, ptr %116, align 4
  %142 = icmp ult i32 %.0199259.lcssa, 2147483647
  br i1 %142, label %400, label %407

.lr.ph330:                                        ; preds = %.lr.ph261, %396
  %.0199259329 = phi i32 [ %.1200, %396 ], [ -1, %.lr.ph261 ]
  %.0260328 = phi i32 [ %.1, %396 ], [ -1, %.lr.ph261 ]
  %indvars.iv327 = phi i64 [ %indvars.iv.next, %396 ], [ 0, %.lr.ph261 ]
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw %union.ListCell, ptr %143, i64 %indvars.iv327
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %136, align 8
  %.not219 = icmp eq i32 %149, %150
  br i1 %.not219, label %.preheader, label %151

.preheader:                                       ; preds = %.lr.ph330
  %.not220256 = icmp slt i32 %.0260328, 0
  br i1 %.not220256, label %.critedge, label %.lr.ph

151:                                              ; preds = %.lr.ph330
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %153)
  %154 = load i32, ptr %152, align 8
  %155 = load i32, ptr %136, align 8
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %154, i32 noundef %155) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2620, ptr noundef nonnull @__func__.ExecInitWindowAgg) #9
  unreachable

.lr.ph:                                           ; preds = %.preheader, %163
  %.0202257 = phi i32 [ %164, %163 ], [ 0, %.preheader ]
  %157 = sext i32 %.0202257 to i64
  %158 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %126, i64 %157, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @equal(ptr noundef %147, ptr noundef %159) #9
  br i1 %160, label %161, label %163

161:                                              ; preds = %.lr.ph
  %162 = call zeroext i1 @contain_volatile_functions(ptr noundef %147) #9
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph, %161
  %164 = add i32 %.0202257, 1
  %.not220 = icmp sgt i32 %164, %.0260328
  br i1 %.not220, label %.critedge, label %.lr.ph, !llvm.loop !6

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 %.0202257, ptr %166, align 8
  br label %396

.critedge:                                        ; preds = %163, %.preheader
  %167 = add nsw i32 %.0260328, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %126, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i32 %167, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @GetUserId() #9
  %174 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %172, i32 noundef %173, i64 noundef 128) #9
  %.not221 = icmp eq i32 %174, 0
  br i1 %.not221, label %178, label %175

175:                                              ; preds = %.critedge
  %176 = load i32, ptr %171, align 4
  %177 = call ptr @get_func_name(i32 noundef %176) #9
  call void @aclcheck_error(i32 noundef %174, i32 noundef 19, ptr noundef %177) #9
  br label %178

178:                                              ; preds = %.critedge, %175
  %179 = load ptr, ptr @object_access_hook, align 8
  %.not222 = icmp eq ptr %179, null
  br i1 %.not222, label %182, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %171, align 4
  call void @RunFunctionExecuteHook(i32 noundef %181) #9
  br label %182

182:                                              ; preds = %180, %178
  store ptr %145, ptr %169, align 8
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %147, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %list_length.exit, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %182, %186
  %189 = phi i32 [ %188, %186 ], [ 0, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store i32 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 76
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 78
  call void @get_typlenbyval(i32 noundef %195, ptr noundef nonnull %196, ptr noundef nonnull %197) #9
  %198 = getelementptr inbounds nuw i8, ptr %147, i64 53
  %199 = load i8, ptr %198, align 1, !range !4, !noundef !5
  %200 = getelementptr inbounds nuw i8, ptr %169, i64 79
  store i8 %199, ptr %200, align 1
  %201 = trunc nuw i8 %199 to i1
  br i1 %201, label %202, label %385

202:                                              ; preds = %list_length.exit
  %203 = add i32 %.0199259329, 1
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 80
  store i32 %203, ptr %204, align 8
  %205 = load ptr, ptr %131, align 8
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds %struct.WindowStatePerAggData, ptr %205, i64 %206
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %208 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %.lr.ph161.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph161.i, %.lr.ph.i, %202
  %214 = phi i32 [ %211, %.lr.ph.i ], [ 0, %202 ], [ %211, %.lr.ph161.i ]
  %215 = load i32, ptr %171, align 4
  %216 = zext i32 %215 to i64
  %217 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %216) #9
  %.not134.i = icmp eq ptr %217, null
  br i1 %.not134.i, label %226, label %230

.lr.ph161.i:                                      ; preds = %.lr.ph.i, %.lr.ph161.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph161.i ], [ 0, %.lr.ph.i ]
  %218 = load ptr, ptr %212, align 8
  %219 = getelementptr inbounds nuw %union.ListCell, ptr %218, i64 %indvars.iv.i
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @exprType(ptr noundef %220) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %222 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %221, ptr %222, align 4
  %223 = load i32, ptr %210, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i, %224
  br i1 %225, label %.lr.ph161.i, label %._crit_edge.i

226:                                              ; preds = %._crit_edge.i
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %227)
  %228 = load i32, ptr %171, align 4
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %228) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2848, ptr noundef nonnull @__func__.initialize_peragg) #9
  unreachable

230:                                              ; preds = %._crit_edge.i
  %231 = getelementptr i8, ptr %217, i64 16
  %.val.i = load ptr, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %233 = load i8, ptr %232, align 2
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 4
  %.not135.i = icmp eq i32 %237, 0
  br i1 %.not135.i, label %.critedge.i, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 43
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 114
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 42
  %244 = load i8, ptr %243, align 2
  %.not136.i = icmp eq i8 %244, 114
  br i1 %.not136.i, label %245, label %.critedge150.i

245:                                              ; preds = %242, %238
  %246 = load i32, ptr %16, align 4
  %247 = and i32 %246, 32
  %.not137.i = icmp eq i32 %247, 0
  br i1 %.not137.i, label %248, label %.critedge.i

248:                                              ; preds = %245
  %249 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %147) #9
  br i1 %249, label %.critedge.i, label %250

250:                                              ; preds = %248
  %251 = call zeroext i1 @contain_subplans(ptr noundef nonnull %147) #9
  br i1 %251, label %.critedge.i, label %.critedge150.i

.critedge150.i:                                   ; preds = %250, %242
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %207, align 8
  %254 = load i32, ptr %236, align 4
  %255 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %235, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %235, i64 41
  br label %268

.critedge.i:                                      ; preds = %250, %248, %245, %230
  %260 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %207, align 8
  %262 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %235, i64 42
  br label %268

268:                                              ; preds = %.critedge.i, %.critedge150.i
  %.sink166.i = phi i64 [ 48, %.critedge.i ], [ 56, %.critedge150.i ]
  %.0126.i = phi i32 [ %264, %.critedge.i ], [ %257, %.critedge150.i ]
  %.0125.in.i = phi ptr [ %266, %.critedge.i ], [ %259, %.critedge150.i ]
  %.0124.in.i = phi ptr [ %267, %.critedge.i ], [ %239, %.critedge150.i ]
  %.0123.i = phi i32 [ 0, %.critedge.i ], [ %254, %.critedge150.i ]
  %.0120.i = phi i32 [ %261, %.critedge.i ], [ %253, %.critedge150.i ]
  %.0118.i = phi i16 [ 21, %.critedge.i ], [ 22, %.critedge150.i ]
  %269 = getelementptr inbounds nuw i8, ptr %235, i64 %.sink166.i
  %.0.i = load i32, ptr %269, align 4
  %.0124.i = load i8, ptr %.0124.in.i, align 1
  %.0125.i = load i8, ptr %.0125.in.i, align 1, !range !4, !noundef !5
  %270 = load i32, ptr %171, align 4
  %271 = zext i32 %270 to i64
  %272 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %271) #9
  %.not138.i = icmp eq ptr %272, null
  br i1 %.not138.i, label %273, label %277

273:                                              ; preds = %268
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %274)
  %275 = load i32, ptr %171, align 4
  %276 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %275) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2917, ptr noundef nonnull @__func__.initialize_peragg) #9
  unreachable

277:                                              ; preds = %268
  %278 = getelementptr i8, ptr %272, i64 16
  %.val153.i = load ptr, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.val153.i, i64 22
  %280 = load i8, ptr %279, align 2
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %.val153.i, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %284 = load i32, ptr %283, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %272) #9
  %285 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0120.i, i32 noundef %284, i64 noundef 128) #9
  %.not139.i = icmp eq i32 %285, 0
  br i1 %.not139.i, label %288, label %286

286:                                              ; preds = %277
  %287 = call ptr @get_func_name(i32 noundef %.0120.i) #9
  call void @aclcheck_error(i32 noundef %285, i32 noundef 19, ptr noundef %287) #9
  br label %288

288:                                              ; preds = %286, %277
  %289 = load ptr, ptr @object_access_hook, align 8
  %.not140.i = icmp eq ptr %289, null
  br i1 %.not140.i, label %291, label %290

290:                                              ; preds = %288
  call void @RunFunctionExecuteHook(i32 noundef %.0120.i) #9
  br label %291

291:                                              ; preds = %290, %288
  %.not141.i = icmp eq i32 %.0123.i, 0
  br i1 %.not141.i, label %299, label %292

292:                                              ; preds = %291
  %293 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0123.i, i32 noundef %284, i64 noundef 128) #9
  %.not142.i = icmp eq i32 %293, 0
  br i1 %.not142.i, label %296, label %294

294:                                              ; preds = %292
  %295 = call ptr @get_func_name(i32 noundef %.0123.i) #9
  call void @aclcheck_error(i32 noundef %293, i32 noundef 19, ptr noundef %295) #9
  br label %296

296:                                              ; preds = %294, %292
  %297 = load ptr, ptr @object_access_hook, align 8
  %.not143.i = icmp eq ptr %297, null
  br i1 %.not143.i, label %299, label %298

298:                                              ; preds = %296
  call void @RunFunctionExecuteHook(i32 noundef %.0123.i) #9
  br label %299

299:                                              ; preds = %298, %296, %291
  %.not144.i = icmp eq i32 %.0126.i, 0
  br i1 %.not144.i, label %307, label %300

300:                                              ; preds = %299
  %301 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0126.i, i32 noundef %284, i64 noundef 128) #9
  %.not145.i = icmp eq i32 %301, 0
  br i1 %.not145.i, label %304, label %302

302:                                              ; preds = %300
  %303 = call ptr @get_func_name(i32 noundef %.0126.i) #9
  call void @aclcheck_error(i32 noundef %301, i32 noundef 19, ptr noundef %303) #9
  br label %304

304:                                              ; preds = %302, %300
  %305 = load ptr, ptr @object_access_hook, align 8
  %.not146.i = icmp eq ptr %305, null
  br i1 %.not146.i, label %307, label %306

306:                                              ; preds = %304
  call void @RunFunctionExecuteHook(i32 noundef %.0126.i) #9
  br label %307

307:                                              ; preds = %306, %304, %299
  %.not147.i = icmp eq i8 %.0124.i, 114
  br i1 %.not147.i, label %314, label %308

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %309)
  %310 = call i32 @errcode(i32 noundef 1088) #9
  %311 = load i32, ptr %171, align 4
  %312 = call ptr @format_procedure(i32 noundef %311) #9
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %312) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2958, ptr noundef nonnull @__func__.initialize_peragg) #9
  unreachable

314:                                              ; preds = %307
  %315 = trunc nuw i8 %.0125.i to i1
  %316 = add i32 %214, 1
  %spec.select.i = select i1 %315, i32 %316, i32 1
  %317 = getelementptr inbounds nuw i8, ptr %207, i64 160
  store i32 %spec.select.i, ptr %317, align 8
  %318 = load i32, ptr %171, align 4
  %319 = call i32 @resolve_aggregate_transtype(i32 noundef %318, i32 noundef %.0.i, ptr noundef nonnull %6, i32 noundef %214) #9
  %320 = load i32, ptr %191, align 8
  call void @build_aggregate_transfn_expr(ptr noundef nonnull %6, i32 noundef %214, i32 noundef 0, i1 noundef zeroext false, i32 noundef %319, i32 noundef %320, i32 noundef %.0120.i, i32 noundef %.0123.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %321 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @fmgr_info(i32 noundef %.0120.i, ptr noundef nonnull %321) #9
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %322, ptr %323, align 8
  br i1 %.not141.i, label %328, label %324

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw i8, ptr %207, i64 64
  call void @fmgr_info(i32 noundef %.0123.i, ptr noundef nonnull %325) #9
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw i8, ptr %207, i64 104
  store ptr %326, ptr %327, align 8
  br label %328

328:                                              ; preds = %324, %314
  br i1 %.not144.i, label %336, label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %317, align 8
  %331 = load i32, ptr %194, align 8
  %332 = load i32, ptr %191, align 8
  call void @build_aggregate_finalfn_expr(ptr noundef nonnull %6, i32 noundef %330, i32 noundef %319, i32 noundef %331, i32 noundef %332, i32 noundef %.0126.i, ptr noundef nonnull %9) #9
  %333 = getelementptr inbounds nuw i8, ptr %207, i64 112
  call void @fmgr_info(i32 noundef %.0126.i, ptr noundef nonnull %333) #9
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw i8, ptr %207, i64 152
  store ptr %334, ptr %335, align 8
  br label %336

336:                                              ; preds = %329, %328
  %337 = load i32, ptr %194, align 8
  %338 = getelementptr inbounds nuw i8, ptr %207, i64 196
  %339 = getelementptr inbounds nuw i8, ptr %207, i64 201
  call void @get_typlenbyval(i32 noundef %337, ptr noundef nonnull %338, ptr noundef nonnull %339) #9
  %340 = getelementptr inbounds nuw i8, ptr %207, i64 198
  %341 = getelementptr inbounds nuw i8, ptr %207, i64 202
  call void @get_typlenbyval(i32 noundef %319, ptr noundef nonnull %340, ptr noundef nonnull %341) #9
  %342 = getelementptr inbounds nuw i8, ptr %207, i64 176
  %343 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %217, i16 noundef signext %.0118.i, ptr noundef nonnull %342) #9
  %344 = load i8, ptr %342, align 8, !range !4, !noundef !5
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %352, label %346

346:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @getTypeInputInfo(i32 noundef %319, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %347 = inttoptr i64 %343 to ptr
  %348 = call ptr @text_to_cstring(ptr noundef %347) #9
  %349 = load i32, ptr %4, align 4
  %350 = load i32, ptr %5, align 4
  %351 = call i64 @OidInputFunctionCall(i32 noundef %349, ptr noundef %348, i32 noundef %350, i32 noundef -1) #9
  call void @pfree(ptr noundef %348) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %352

352:                                              ; preds = %346, %336
  %.sink165.i = phi i64 [ %351, %346 ], [ 0, %336 ]
  %353 = getelementptr inbounds nuw i8, ptr %207, i64 168
  store i64 %.sink165.i, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %207, i64 30
  %355 = load i8, ptr %354, align 2, !range !4, !noundef !5
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %370

357:                                              ; preds = %352
  %358 = load i8, ptr %342, align 8, !range !4, !noundef !5
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %370

360:                                              ; preds = %357
  %361 = icmp slt i32 %214, 1
  br i1 %361, label %365, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %6, align 16
  %364 = call zeroext i1 @IsBinaryCoercible(i32 noundef %363, i32 noundef %319) #9
  br i1 %364, label %370, label %365

365:                                              ; preds = %362, %360
  %366 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %366)
  %367 = call i32 @errcode(i32 noundef 50724996) #9
  %368 = load i32, ptr %171, align 4
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %368) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3042, ptr noundef nonnull @__func__.initialize_peragg) #9
  unreachable

370:                                              ; preds = %362, %357, %352
  br i1 %.not141.i, label %.critedge152.i, label %371

371:                                              ; preds = %370
  %372 = load i8, ptr %354, align 2, !range !4, !noundef !5
  %373 = getelementptr inbounds nuw i8, ptr %207, i64 78
  %374 = load i8, ptr %373, align 2, !range !4, !noundef !5
  %.not148.i = icmp eq i8 %372, %374
  br i1 %.not148.i, label %379, label %375

375:                                              ; preds = %371
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %376)
  %377 = call i32 @errcode(i32 noundef 50724996) #9
  %378 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3057, ptr noundef nonnull @__func__.initialize_peragg) #9
  unreachable

379:                                              ; preds = %371
  %380 = load ptr, ptr @CurrentMemoryContext, align 8
  %381 = call ptr @AllocSetContextCreateInternal(ptr noundef %380, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  br label %initialize_peragg.exit

.critedge152.i:                                   ; preds = %370
  %382 = load ptr, ptr %25, align 8
  br label %initialize_peragg.exit

initialize_peragg.exit:                           ; preds = %379, %.critedge152.i
  %.sink.i = phi ptr [ %382, %.critedge152.i ], [ %381, %379 ]
  %383 = getelementptr inbounds nuw i8, ptr %207, i64 208
  store ptr %.sink.i, ptr %383, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %217) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #9
  %384 = getelementptr inbounds nuw i8, ptr %207, i64 204
  store i32 %167, ptr %384, align 4
  br label %396

385:                                              ; preds = %list_length.exit
  %386 = call noundef ptr @palloc0(i64 noundef 56) #9
  store i32 478, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %12, ptr %387, align 8
  %388 = load ptr, ptr %184, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %388, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store ptr null, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %169, i64 88
  store ptr %386, ptr %391, align 8
  %392 = load i32, ptr %171, align 4
  %393 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %394 = load ptr, ptr %137, align 8
  call void @fmgr_info_cxt(i32 noundef %392, ptr noundef nonnull %393, ptr noundef %394) #9
  %395 = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr %147, ptr %395, align 8
  br label %396

396:                                              ; preds = %initialize_peragg.exit, %385, %165
  %.1200 = phi i32 [ %.0199259329, %165 ], [ %203, %initialize_peragg.exit ], [ %.0199259329, %385 ]
  %.1 = phi i32 [ %.0260328, %165 ], [ %167, %initialize_peragg.exit ], [ %167, %385 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv327, 1
  %397 = load i32, ptr %134, align 4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next, %398
  br i1 %399, label %.lr.ph330, label %.._crit_edge_crit_edge

400:                                              ; preds = %._crit_edge
  %401 = call noundef ptr @palloc0(i64 noundef 56) #9
  store i32 478, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %12, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %403, i8 0, i64 16, i1 false)
  store i32 -1, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 36
  store i32 -1, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store ptr %401, ptr %406, align 8
  br label %407

407:                                              ; preds = %._crit_edge.thread, %400, %._crit_edge
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 1, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @ExecInitExpr(ptr noundef %410, ptr noundef nonnull %12) #9
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr %411, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @ExecInitExpr(ptr noundef %414, ptr noundef nonnull %12) #9
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %418 = load i32, ptr %417, align 8
  %.not217 = icmp eq i32 %418, 0
  br i1 %.not217, label %421, label %419

419:                                              ; preds = %407
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 392
  call void @fmgr_info(i32 noundef %418, ptr noundef nonnull %420) #9
  br label %421

421:                                              ; preds = %419, %407
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %423 = load i32, ptr %422, align 4
  %.not218 = icmp eq i32 %423, 0
  br i1 %.not218, label %426, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @fmgr_info(i32 noundef %423, ptr noundef nonnull %425) #9
  br label %426

426:                                              ; preds = %424, %421
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %428 = load i32, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store i32 %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %431 = load i8, ptr %430, align 4, !range !4, !noundef !5
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 492
  store i8 %431, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %434 = load i8, ptr %433, align 1, !range !4, !noundef !5
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 493
  store i8 %434, ptr %435, align 1
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i8 1, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 577
  store i8 0, ptr %437, align 1
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 579
  store i8 0, ptr %438, align 1
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 578
  store i8 1, ptr %439, align 2
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecWindowAgg(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %union.anon.2, align 8
  %6 = alloca %union.anon.1, align 8
  %7 = alloca i8, align 1
  %8 = alloca %union.anon.0, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.anon, align 8
  %11 = alloca i8, align 1
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13, !prof !8

13:                                               ; preds = %1
  tail call void @ProcessInterrupts() #9
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %18
  tail call fastcc void @calculate_frame_offsets(ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 579
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %67 = getelementptr i8, ptr %0, i64 552
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 494
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %23
  %92 = load i8, ptr %24, align 2, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %.backedge
  call fastcc void @begin_partition(ptr noundef nonnull %0)
  %.pre = load i64, ptr %25, align 8
  br label %98

95:                                               ; preds = %.backedge
  %96 = load i64, ptr %25, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %25, align 8
  store i8 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i64 [ %97, %95 ], [ %.pre, %94 ]
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %99)
  %100 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i64, ptr %25, align 8
  %104 = load i64, ptr %29, align 8
  %.not91 = icmp slt i64 %103, %104
  br i1 %.not91, label %110, label %105

105:                                              ; preds = %102
  call fastcc void @release_partition(ptr noundef nonnull %0)
  %106 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call fastcc void @begin_partition(ptr noundef nonnull %0)
  store i32 1, ptr %15, align 8
  br label %110

109:                                              ; preds = %105
  store i32 0, ptr %15, align 8
  br label %.loopexit

110:                                              ; preds = %108, %102, %98
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  call void @MemoryContextReset(ptr noundef %113) #9
  %114 = load ptr, ptr %32, align 8
  %115 = load i32, ptr %33, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %114, i32 noundef %115) #9
  %116 = load i32, ptr %34, align 4
  %117 = and i32 %116, 196616
  %.not92 = icmp eq i32 %117, 0
  br i1 %.not92, label %165, label %118

118:                                              ; preds = %110
  %119 = load i64, ptr %25, align 8
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %165

121:                                              ; preds = %118
  %122 = load ptr, ptr %35, align 8
  %123 = load ptr, ptr %36, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef %122, ptr noundef %123) #9
  %128 = load ptr, ptr %32, align 8
  %129 = load ptr, ptr %36, align 8
  %130 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %128, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %129) #9
  br i1 %130, label %134, label %131

131:                                              ; preds = %121
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %132)
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2261, ptr noundef nonnull @__func__.ExecWindowAgg) #9
  unreachable

134:                                              ; preds = %121
  %135 = load ptr, ptr %37, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 136
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %are_peers.exit.thread, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %36, align 8
  %141 = load ptr, ptr %35, align 8
  %142 = load ptr, ptr %38, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  %146 = icmp eq ptr %145, null
  br i1 %146, label %are_peers.exit.thread104, label %are_peers.exit

are_peers.exit.thread104:                         ; preds = %139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %148 = load ptr, ptr %147, align 8
  call void @MemoryContextReset(ptr noundef %148) #9
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %150, ptr @CurrentMemoryContext, align 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 %153(ptr noundef nonnull %145, ptr noundef nonnull %142, ptr noundef nonnull %11) #9
  store ptr %151, ptr @CurrentMemoryContext, align 8
  %.not108 = icmp eq i64 %154, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  %155 = load ptr, ptr %149, align 8
  call void @MemoryContextReset(ptr noundef %155) #9
  br i1 %.not108, label %156, label %are_peers.exit.thread

156:                                              ; preds = %are_peers.exit
  %157 = load i64, ptr %40, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %40, align 8
  %159 = load i64, ptr %25, align 8
  store i64 %159, ptr %41, align 8
  store i8 0, ptr %42, align 2
  br label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %134, %are_peers.exit.thread104, %156, %are_peers.exit
  %160 = load ptr, ptr %35, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef %160) #9
  br label %172

165:                                              ; preds = %118, %110
  %166 = load ptr, ptr %32, align 8
  %167 = load ptr, ptr %36, align 8
  %168 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %166, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %167) #9
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %170)
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2275, ptr noundef nonnull @__func__.ExecWindowAgg) #9
  unreachable

172:                                              ; preds = %165, %are_peers.exit.thread
  %173 = load i32, ptr %15, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %eval_windowaggregates.exit

175:                                              ; preds = %172
  %176 = load i32, ptr %43, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %wide.trip.count = zext nneg i32 %176 to i64
  br label %180

180:                                              ; preds = %.lr.ph, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %181 = load ptr, ptr %44, align 8
  %182 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %181, i64 %indvars.iv
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 79
  %184 = load i8, ptr %183, align 1, !range !4, !noundef !5
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %227, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %178, align 8
  %188 = load ptr, ptr %182, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load ptr, ptr %179, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %10) #9
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %197, ptr @CurrentMemoryContext, align 8
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %199, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 88
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %47, align 8
  store i8 0, ptr %48, align 4
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %49, align 2
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %186
  %wide.trip.count.i = zext nneg i32 %205 to i64
  br label %214

._crit_edge.i:                                    ; preds = %214, %186
  store ptr null, ptr %51, align 8
  %208 = load ptr, ptr %199, align 8
  %209 = call i64 %208(ptr noundef nonnull %10) #9
  store i64 %209, ptr %192, align 8
  %210 = load i8, ptr %48, align 4, !range !4, !noundef !5
  store i8 %210, ptr %194, align 1
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 78
  %212 = load i8, ptr %211, align 2, !range !4, !noundef !5
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %eval_windowfunction.exit, label %216

214:                                              ; preds = %214, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %214 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %215 = getelementptr i8, ptr %50, i64 %.idx.i
  store i8 1, ptr %215, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %214, !llvm.loop !10

216:                                              ; preds = %._crit_edge.i
  %217 = trunc nuw i8 %210 to i1
  br i1 %217, label %eval_windowfunction.exit, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %43, align 8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %eval_windowfunction.exit

221:                                              ; preds = %218
  %222 = load i64, ptr %192, align 8
  %223 = getelementptr inbounds nuw i8, ptr %182, i64 76
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = call i64 @datumCopy(i64 noundef %222, i1 noundef zeroext false, i32 noundef %225) #9
  store i64 %226, ptr %192, align 8
  br label %eval_windowfunction.exit

eval_windowfunction.exit:                         ; preds = %._crit_edge.i, %216, %218, %221
  store ptr %198, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %10) #9
  br label %227

227:                                              ; preds = %180, %eval_windowfunction.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %180, !llvm.loop !11

._crit_edge:                                      ; preds = %227, %175
  %228 = load i32, ptr %52, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %eval_windowaggregates.exit

230:                                              ; preds = %._crit_edge
  %231 = load ptr, ptr %31, align 8
  %232 = load ptr, ptr %53, align 8
  %233 = load ptr, ptr %54, align 8
  %234 = load ptr, ptr %55, align 8
  call fastcc void @update_frameheadpos(ptr noundef nonnull %0)
  %235 = load i64, ptr %56, align 8
  %236 = load i64, ptr %57, align 8
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %239)
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.eval_windowaggregates) #9
  unreachable

241:                                              ; preds = %230
  %242 = icmp eq i64 %236, %235
  br i1 %242, label %243, label %.lr.ph214.i

243:                                              ; preds = %241
  %244 = load i32, ptr %34, align 4
  %245 = and i32 %244, 1280
  %.not.i = icmp ne i32 %245, 0
  %246 = and i32 %244, 229376
  %.not174.i = icmp eq i32 %246, 0
  %or.cond.i = and i1 %.not.i, %.not174.i
  br i1 %or.cond.i, label %247, label %.lr.ph214.i

247:                                              ; preds = %243
  %248 = load i64, ptr %25, align 8
  %.not175.i = icmp sgt i64 %235, %248
  br i1 %.not175.i, label %.lr.ph214.i, label %249

249:                                              ; preds = %247
  %250 = load i64, ptr %58, align 8
  %251 = icmp sgt i64 %250, %248
  br i1 %251, label %.lr.ph.i95, label %.lr.ph214.i

.lr.ph.i95:                                       ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %wide.trip.count.i96 = zext nneg i32 %228 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %254 ]
  %255 = load ptr, ptr %59, align 8
  %256 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %255, i64 %indvars.iv.i97
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 204
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 184
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %252, align 8
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds i64, ptr %261, i64 %262
  store i64 %260, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 192
  %265 = load i8, ptr %264, align 8, !range !4, !noundef !5
  %266 = load ptr, ptr %253, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %262
  store i8 %265, ptr %267, align 1
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %eval_windowaggregates.exit, label %254, !llvm.loop !12

.lr.ph214.i:                                      ; preds = %241, %243, %247, %249
  %wide.trip.count239.i = zext nneg i32 %228 to i64
  br label %270

.preheader.i:                                     ; preds = %291
  %268 = icmp slt i32 %.1.i, %228
  br i1 %268, label %.lr.ph220.i, label %.critedge.i

.lr.ph220.i:                                      ; preds = %.preheader.i
  %269 = getelementptr inbounds nuw i8, ptr %234, i64 8
  br label %292

270:                                              ; preds = %291, %.lr.ph214.i
  %indvars.iv236.i = phi i64 [ 0, %.lr.ph214.i ], [ %indvars.iv.next237.i, %291 ]
  %.0213.i = phi i32 [ 0, %.lr.ph214.i ], [ %.1.i, %291 ]
  %271 = load ptr, ptr %59, align 8
  %272 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %271, i64 %indvars.iv236.i
  %273 = load i64, ptr %25, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %270
  %276 = load i64, ptr %57, align 8
  %277 = load i64, ptr %56, align 8
  %.not178.i = icmp eq i64 %276, %277
  br i1 %.not178.i, label %281, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %280 = load i32, ptr %279, align 4
  %.not179.i = icmp eq i32 %280, 0
  br i1 %.not179.i, label %286, label %281

281:                                              ; preds = %278, %275
  %282 = load i32, ptr %34, align 4
  %283 = and i32 %282, 229376
  %.not180.i = icmp eq i32 %283, 0
  br i1 %.not180.i, label %284, label %286

284:                                              ; preds = %281
  %285 = load i64, ptr %58, align 8
  %.not181.i = icmp sgt i64 %285, %277
  br i1 %.not181.i, label %289, label %286

286:                                              ; preds = %284, %281, %278, %270
  %287 = getelementptr inbounds nuw i8, ptr %272, i64 240
  store i8 1, ptr %287, align 8
  %288 = add i32 %.0213.i, 1
  br label %291

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 240
  store i8 0, ptr %290, align 8
  br label %291

291:                                              ; preds = %289, %286
  %.1.i = phi i32 [ %288, %286 ], [ %.0213.i, %289 ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %.preheader.i, label %270, !llvm.loop !13

292:                                              ; preds = %._crit_edge.i94, %.lr.ph220.i
  %.2219.i = phi i32 [ %.1.i, %.lr.ph220.i ], [ %.4.i, %._crit_edge.i94 ]
  %293 = load i64, ptr %57, align 8
  %294 = load i64, ptr %56, align 8
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %.critedge.i

296:                                              ; preds = %292
  %297 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %232, i64 noundef %293, ptr noundef %234)
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %299)
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 816, ptr noundef nonnull @__func__.eval_windowaggregates) #9
  unreachable

301:                                              ; preds = %296
  %302 = load ptr, ptr %38, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %234, ptr %303, align 8
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %301, %460
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %460 ], [ 0, %301 ]
  %.3216.i = phi i32 [ %.4.i, %460 ], [ %.2219.i, %301 ]
  %304 = load ptr, ptr %59, align 8
  %305 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %304, i64 %indvars.iv241.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 240
  %307 = load i8, ptr %306, align 8, !range !4, !noundef !5
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %460, label %309

309:                                              ; preds = %.lr.ph217.i
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 204
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %44, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %312, i64 %313
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %8) #9
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %38, align 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %322, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i, label %332, label %324

324:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = call i64 %326(ptr noundef nonnull %320, ptr noundef nonnull %318, ptr noundef nonnull %9) #9
  %328 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %329 = trunc nuw i8 %328 to i1
  %330 = icmp eq i64 %327, 0
  %or.cond.not.i.i = select i1 %329, i1 true, i1 %330
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %331

.critedge.i.i:                                    ; preds = %324
  store ptr %323, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %advance_windowaggregate_base.exit.thread.i

331:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %332

332:                                              ; preds = %331, %309
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %.not90.i.i = icmp eq ptr %334, null
  br i1 %.not90.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load i32, ptr %335, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph105.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph105.i.i, %.lr.ph.i.i, %332
  %339 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %305, i64 78
  %341 = load i8, ptr %340, align 2, !range !4, !noundef !5
  %342 = trunc nuw i8 %341 to i1
  %.not92106.i.i = icmp sgt i32 %317, 0
  %or.cond.not110.i.i = select i1 %342, i1 %.not92106.i.i, i1 false
  br i1 %or.cond.not110.i.i, label %.lr.ph108.i.i, label %.loopexit.i.i

.lr.ph105.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph105.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.lr.ph105.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph105.i.i ], [ 1, %.lr.ph.i.i ]
  %343 = load ptr, ptr %336, align 8
  %344 = getelementptr inbounds nuw %union.ListCell, ptr %343, i64 %indvars.iv111.i.i
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %60, i64 0, i64 %indvars.iv.i.i
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call i64 %349(ptr noundef %345, ptr noundef nonnull %318, ptr noundef nonnull %347) #9
  store i64 %350, ptr %346, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %351 = load i32, ptr %335, align 4
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next112.i.i, %352
  br i1 %353, label %.lr.ph105.i.i, label %._crit_edge.i.i

354:                                              ; preds = %.lr.ph108.i.i
  %355 = add i32 %.188107.i.i, 1
  %.not92.i.i = icmp sgt i32 %355, %317
  br i1 %.not92.i.i, label %.loopexit.i.i, label %.lr.ph108.i.i, !llvm.loop !14

.lr.ph108.i.i:                                    ; preds = %._crit_edge.i.i, %354
  %.188107.i.i = phi i32 [ %355, %354 ], [ 1, %._crit_edge.i.i ]
  %356 = sext i32 %.188107.i.i to i64
  %.idx.i.i = shl nsw i64 %356, 4
  %357 = getelementptr i8, ptr %61, i64 %.idx.i.i
  %358 = load i8, ptr %357, align 8, !range !4, !noundef !5
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %354

360:                                              ; preds = %.lr.ph108.i.i
  store ptr %323, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate_base.exit.thread.i

.loopexit.i.i:                                    ; preds = %354, %._crit_edge.i.i
  %361 = getelementptr inbounds nuw i8, ptr %305, i64 224
  %362 = load i8, ptr %361, align 8, !range !4, !noundef !5
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %.loopexit.i.i
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %365)
  %366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 488, ptr noundef nonnull @__func__.advance_windowaggregate_base) #9
  unreachable

367:                                              ; preds = %.loopexit.i.i
  %368 = getelementptr inbounds nuw i8, ptr %305, i64 232
  %369 = load i64, ptr %368, align 8
  %370 = icmp eq i64 %369, 1
  br i1 %370, label %371, label %398

371:                                              ; preds = %367
  store ptr %323, ptr @CurrentMemoryContext, align 8
  %.val.i.i = load ptr, ptr %67, align 8
  %372 = getelementptr inbounds nuw i8, ptr %305, i64 208
  %373 = load ptr, ptr %372, align 8
  %.not.i.i.i = icmp eq ptr %373, %.val.i.i
  br i1 %.not.i.i.i, label %375, label %374

374:                                              ; preds = %371
  call void @MemoryContextReset(ptr noundef %373) #9
  br label %375

375:                                              ; preds = %374, %371
  %376 = getelementptr inbounds nuw i8, ptr %305, i64 176
  %377 = load i8, ptr %376, align 8, !range !4, !noundef !5
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %305, i64 168
  %381 = load i64, ptr %380, align 8
  br label %initialize_windowaggregate.exit.i.i

382:                                              ; preds = %375
  %383 = load ptr, ptr %372, align 8
  %384 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %383, ptr @CurrentMemoryContext, align 8
  %385 = getelementptr inbounds nuw i8, ptr %305, i64 168
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %305, i64 202
  %388 = load i8, ptr %387, align 2, !range !4, !noundef !5
  %389 = trunc nuw i8 %388 to i1
  %390 = getelementptr inbounds nuw i8, ptr %305, i64 198
  %391 = load i16, ptr %390, align 2
  %392 = sext i16 %391 to i32
  %393 = call i64 @datumCopy(i64 noundef %386, i1 noundef zeroext %389, i32 noundef %392) #9
  store ptr %384, ptr @CurrentMemoryContext, align 8
  %.pre.i.i.i = load i8, ptr %376, align 8, !range !4
  br label %initialize_windowaggregate.exit.i.i

initialize_windowaggregate.exit.i.i:              ; preds = %382, %379
  %394 = phi i8 [ 1, %379 ], [ %.pre.i.i.i, %382 ]
  %.sink.i.i.i = phi i64 [ %381, %379 ], [ %393, %382 ]
  %395 = getelementptr inbounds nuw i8, ptr %305, i64 216
  store i64 %.sink.i.i.i, ptr %395, align 8
  store i8 %394, ptr %361, align 8
  store i64 0, ptr %368, align 8
  %396 = getelementptr inbounds nuw i8, ptr %305, i64 184
  store i64 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %305, i64 192
  store i8 1, ptr %397, align 8
  br label %advance_windowaggregate_base.exit.thread.i

398:                                              ; preds = %367
  store ptr %339, ptr %8, align 8
  store ptr %0, ptr %62, align 8
  store ptr null, ptr %63, align 8
  %399 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %400 = load i32, ptr %399, align 8
  store i32 %400, ptr %64, align 8
  store i8 0, ptr %65, align 4
  %401 = trunc i32 %317 to i16
  %402 = add i16 %401, 1
  store i16 %402, ptr %66, align 2
  %403 = getelementptr inbounds nuw i8, ptr %305, i64 216
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr %60, align 8
  store i8 %362, ptr %61, align 8
  %405 = getelementptr inbounds nuw i8, ptr %305, i64 208
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %51, align 8
  %407 = load ptr, ptr %339, align 8
  %408 = call i64 %407(ptr noundef nonnull %8) #9
  store ptr null, ptr %51, align 8
  %409 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %458, label %411

411:                                              ; preds = %398
  %412 = load i64, ptr %368, align 8
  %413 = add i64 %412, -1
  store i64 %413, ptr %368, align 8
  %414 = getelementptr inbounds nuw i8, ptr %305, i64 202
  %415 = load i8, ptr %414, align 2, !range !4, !noundef !5
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %456, label %417

417:                                              ; preds = %411
  %418 = inttoptr i64 %408 to ptr
  %419 = load i64, ptr %403, align 8
  %.not93.i.i = icmp eq i64 %408, %419
  br i1 %.not93.i.i, label %456, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %405, align 8
  store ptr %421, ptr @CurrentMemoryContext, align 8
  %422 = getelementptr inbounds nuw i8, ptr %305, i64 198
  %423 = load i16, ptr %422, align 2
  %.not94.i.i = icmp eq i16 %423, -1
  br i1 %.not94.i.i, label %424, label %438

424:                                              ; preds = %420
  %425 = load i8, ptr %418, align 1
  %426 = icmp eq i8 %425, 1
  br i1 %426, label %427, label %438

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 1
  %429 = load i8, ptr %428, align 1
  %430 = icmp eq i8 %429, 3
  br i1 %430, label %431, label %438

431:                                              ; preds = %427
  %432 = call ptr @DatumGetEOHP(i64 noundef %408) #9
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @MemoryContextGetParent(ptr noundef %434) #9
  %436 = load ptr, ptr @CurrentMemoryContext, align 8
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %442, label %._crit_edge116.i.i

._crit_edge116.i.i:                               ; preds = %431
  %.pre.i.i = load i8, ptr %414, align 2, !range !4
  %.pre117.i.i = load i16, ptr %422, align 2
  %.pre119.i.i = trunc nuw i8 %.pre.i.i to i1
  br label %438

438:                                              ; preds = %._crit_edge116.i.i, %427, %424, %420
  %.pre-phi.i.i = phi i1 [ %.pre119.i.i, %._crit_edge116.i.i ], [ false, %420 ], [ false, %427 ], [ false, %424 ]
  %439 = phi i16 [ %.pre117.i.i, %._crit_edge116.i.i ], [ %423, %420 ], [ -1, %427 ], [ -1, %424 ]
  %440 = sext i16 %439 to i32
  %441 = call i64 @datumCopy(i64 noundef %408, i1 noundef zeroext %.pre-phi.i.i, i32 noundef %440) #9
  br label %442

442:                                              ; preds = %438, %431
  %.184.i.i = phi i64 [ %441, %438 ], [ %408, %431 ]
  %443 = load i8, ptr %361, align 8, !range !4, !noundef !5
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %456, label %445

445:                                              ; preds = %442
  %446 = load i16, ptr %422, align 2
  %.not95.i.i = icmp eq i16 %446, -1
  %.pre118.i.i = load i64, ptr %403, align 8
  %447 = inttoptr i64 %.pre118.i.i to ptr
  br i1 %.not95.i.i, label %448, label %._crit_edge120.i.i

448:                                              ; preds = %445
  %449 = load i8, ptr %447, align 1
  %450 = icmp eq i8 %449, 1
  br i1 %450, label %451, label %._crit_edge120.i.i

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 3
  br i1 %454, label %455, label %._crit_edge120.i.i

455:                                              ; preds = %451
  call void @DeleteExpandedObject(i64 noundef %.pre118.i.i) #9
  br label %456

._crit_edge120.i.i:                               ; preds = %451, %448, %445
  call void @pfree(ptr noundef %447) #9
  br label %456

456:                                              ; preds = %._crit_edge120.i.i, %455, %442, %417, %411
  %.083.i.i = phi i64 [ %408, %411 ], [ %.184.i.i, %442 ], [ %.184.i.i, %._crit_edge120.i.i ], [ %.184.i.i, %455 ], [ %408, %417 ]
  store ptr %323, ptr @CurrentMemoryContext, align 8
  store i64 %.083.i.i, ptr %403, align 8
  %457 = load i8, ptr %65, align 4, !range !4, !noundef !5
  store i8 %457, ptr %361, align 8
  br label %advance_windowaggregate_base.exit.thread.i

advance_windowaggregate_base.exit.thread.i:       ; preds = %456, %initialize_windowaggregate.exit.i.i, %360, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %8) #9
  br label %460

458:                                              ; preds = %398
  store ptr %323, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %8) #9
  store i8 1, ptr %306, align 8
  %459 = add i32 %.3216.i, 1
  br label %460

460:                                              ; preds = %458, %advance_windowaggregate_base.exit.thread.i, %.lr.ph217.i
  %.4.i = phi i32 [ %.3216.i, %.lr.ph217.i ], [ %459, %458 ], [ %.3216.i, %advance_windowaggregate_base.exit.thread.i ]
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count239.i
  br i1 %exitcond245.not.i, label %._crit_edge.i94, label %.lr.ph217.i, !llvm.loop !15

._crit_edge.i94:                                  ; preds = %460
  %461 = load ptr, ptr %38, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  call void @MemoryContextReset(ptr noundef %463) #9
  %464 = load i64, ptr %57, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %57, align 8
  %466 = load ptr, ptr %269, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef %234) #9
  %469 = icmp slt i32 %.4.i, %228
  br i1 %469, label %292, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %._crit_edge.i94, %292, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.1.i, %.preheader.i ], [ %.2219.i, %292 ], [ %.4.i, %._crit_edge.i94 ]
  %470 = load i64, ptr %56, align 8
  store i64 %470, ptr %57, align 8
  %471 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %474, label %475

474:                                              ; preds = %.critedge.i
  call void @WinSetMarkPosition(ptr noundef nonnull %232, i64 noundef %470)
  br label %475

475:                                              ; preds = %474, %.critedge.i
  %476 = icmp sgt i32 %.2.lcssa.i, 0
  br i1 %476, label %477, label %.lr.ph226.i.preheader

477:                                              ; preds = %475
  %478 = load ptr, ptr %67, align 8
  call void @MemoryContextReset(ptr noundef %478) #9
  br label %.lr.ph226.i.preheader

.lr.ph226.i.preheader:                            ; preds = %475, %477
  br label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %.lr.ph226.i.preheader, %527
  %indvars.iv246.i = phi i64 [ %indvars.iv.next247.i, %527 ], [ 0, %.lr.ph226.i.preheader ]
  %479 = load ptr, ptr %59, align 8
  %480 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %479, i64 %indvars.iv246.i
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 240
  %482 = load i8, ptr %481, align 8, !range !4, !noundef !5
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %513

484:                                              ; preds = %.lr.ph226.i
  %.val.i = load ptr, ptr %67, align 8
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 208
  %486 = load ptr, ptr %485, align 8
  %.not.i182.i = icmp eq ptr %486, %.val.i
  br i1 %.not.i182.i, label %488, label %487

487:                                              ; preds = %484
  call void @MemoryContextReset(ptr noundef %486) #9
  br label %488

488:                                              ; preds = %487, %484
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 176
  %490 = load i8, ptr %489, align 8, !range !4, !noundef !5
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 168
  %494 = load i64, ptr %493, align 8
  br label %initialize_windowaggregate.exit.i

495:                                              ; preds = %488
  %496 = load ptr, ptr %485, align 8
  %497 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %496, ptr @CurrentMemoryContext, align 8
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 168
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %480, i64 202
  %501 = load i8, ptr %500, align 2, !range !4, !noundef !5
  %502 = trunc nuw i8 %501 to i1
  %503 = getelementptr inbounds nuw i8, ptr %480, i64 198
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = call i64 @datumCopy(i64 noundef %499, i1 noundef zeroext %502, i32 noundef %505) #9
  store ptr %497, ptr @CurrentMemoryContext, align 8
  %.pre.i183.i = load i8, ptr %489, align 8, !range !4
  br label %initialize_windowaggregate.exit.i

initialize_windowaggregate.exit.i:                ; preds = %495, %492
  %507 = phi i8 [ 1, %492 ], [ %.pre.i183.i, %495 ]
  %.sink.i.i = phi i64 [ %494, %492 ], [ %506, %495 ]
  %508 = getelementptr inbounds nuw i8, ptr %480, i64 216
  store i64 %.sink.i.i, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %480, i64 224
  store i8 %507, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %480, i64 232
  store i64 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %480, i64 184
  store i64 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %480, i64 192
  store i8 1, ptr %512, align 8
  br label %527

513:                                              ; preds = %.lr.ph226.i
  %514 = getelementptr inbounds nuw i8, ptr %480, i64 192
  %515 = load i8, ptr %514, align 8, !range !4, !noundef !5
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %527, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %480, i64 201
  %519 = load i8, ptr %518, align 1, !range !4, !noundef !5
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %525, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %480, i64 184
  %523 = load i64, ptr %522, align 8
  %524 = inttoptr i64 %523 to ptr
  call void @pfree(ptr noundef %524) #9
  br label %525

525:                                              ; preds = %521, %517
  %526 = getelementptr inbounds nuw i8, ptr %480, i64 184
  store i64 0, ptr %526, align 8
  store i8 1, ptr %514, align 8
  br label %527

527:                                              ; preds = %525, %513, %initialize_windowaggregate.exit.i
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count239.i
  br i1 %exitcond250.not.i, label %._crit_edge227.i, label %.lr.ph226.i, !llvm.loop !17

._crit_edge227.i:                                 ; preds = %527
  %528 = load i64, ptr %58, align 8
  br i1 %476, label %529, label %536

529:                                              ; preds = %._crit_edge227.i
  %530 = load i64, ptr %56, align 8
  %.not176.i = icmp eq i64 %528, %530
  br i1 %.not176.i, label %536, label %531

531:                                              ; preds = %529
  store i64 %530, ptr %58, align 8
  %532 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef %233) #9
  br label %536

536:                                              ; preds = %531, %529, %._crit_edge227.i
  %537 = icmp eq ptr %233, null
  %538 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %539 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br label %540

540:                                              ; preds = %.critedge205.i, %536
  br i1 %537, label %.split.i, label %543

.split.i:                                         ; preds = %540
  %541 = load i64, ptr %58, align 8
  %542 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %232, i64 noundef %541, ptr noundef null)
  br i1 %542, label %.split165.i, label %.lr.ph233.i

543:                                              ; preds = %540
  %544 = load i16, ptr %538, align 4
  %545 = and i16 %544, 2
  %.not177.i = icmp eq i16 %545, 0
  %546 = load i64, ptr %58, align 8
  br i1 %.not177.i, label %.split164.i, label %547

547:                                              ; preds = %543
  %548 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %232, i64 noundef %546, ptr noundef nonnull %233)
  br i1 %548, label %.split165.i, label %.lr.ph233.i

.split165.i:                                      ; preds = %547, %.split.i
  %549 = load i64, ptr %58, align 8
  br label %.split164.i

.split164.i:                                      ; preds = %.split165.i, %543
  %.sink.i = phi i64 [ %549, %.split165.i ], [ %546, %543 ]
  %550 = call fastcc i32 @row_is_in_frame(ptr noundef nonnull %0, i64 noundef %.sink.i, ptr noundef %233)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %.lr.ph233.i, label %552

552:                                              ; preds = %.split164.i
  %553 = icmp eq i32 %550, 0
  %.pre129 = load ptr, ptr %38, align 8
  br i1 %553, label %.critedge205.i, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %.pre129, i64 24
  store ptr %233, ptr %555, align 8
  br label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %554, %708
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %708 ], [ 0, %554 ]
  %556 = load ptr, ptr %59, align 8
  %557 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %556, i64 %indvars.iv251.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 240
  %559 = load i8, ptr %558, align 8, !range !4, !noundef !5
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %564, label %561

561:                                              ; preds = %.lr.ph230.i
  %562 = load i64, ptr %58, align 8
  %563 = icmp slt i64 %562, %528
  br i1 %563, label %708, label %564

564:                                              ; preds = %561, %.lr.ph230.i
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 204
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %44, align 8
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %567, i64 %568
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %6) #9
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %38, align 8
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %577, ptr @CurrentMemoryContext, align 8
  %.not.i184.i = icmp eq ptr %575, null
  br i1 %.not.i184.i, label %587, label %579

579:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = call i64 %581(ptr noundef nonnull %575, ptr noundef nonnull %573, ptr noundef nonnull %7) #9
  %583 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %584 = trunc nuw i8 %583 to i1
  %585 = icmp eq i64 %582, 0
  %or.cond.not.i185.i = select i1 %584, i1 true, i1 %585
  br i1 %or.cond.not.i185.i, label %.critedge.i195.i, label %586

.critedge.i195.i:                                 ; preds = %579
  store ptr %578, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  br label %advance_windowaggregate.exit.i

586:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  br label %587

587:                                              ; preds = %586, %564
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %.not93.i186.i = icmp eq ptr %589, null
  br i1 %.not93.i186.i, label %._crit_edge.i188.i, label %.lr.ph.i187.i

.lr.ph.i187.i:                                    ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = load i32, ptr %590, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph109.i.i, label %._crit_edge.i188.i

._crit_edge.i188.i:                               ; preds = %.lr.ph109.i.i, %.lr.ph.i187.i, %587
  %594 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %557, i64 30
  %596 = load i8, ptr %595, align 2, !range !4, !noundef !5
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %.preheader.i.i, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i188.i
  %.phi.trans.insert119.i.i = getelementptr inbounds nuw i8, ptr %557, i64 224
  %.pre120.i.i = load i8, ptr %.phi.trans.insert119.i.i, align 8, !range !4
  br label %.thread.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i188.i
  %.not95110.i.i = icmp slt i32 %572, 1
  br i1 %.not95110.i.i, label %._crit_edge113.i.i, label %.lr.ph112.i.i

.lr.ph109.i.i:                                    ; preds = %.lr.ph.i187.i, %.lr.ph109.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.lr.ph109.i.i ], [ 0, %.lr.ph.i187.i ]
  %indvars.iv.i193.i = phi i64 [ %indvars.iv.next.i194.i, %.lr.ph109.i.i ], [ 1, %.lr.ph.i187.i ]
  %598 = load ptr, ptr %591, align 8
  %599 = getelementptr inbounds nuw %union.ListCell, ptr %598, i64 %indvars.iv114.i.i
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %68, i64 0, i64 %indvars.iv.i193.i
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = call i64 %604(ptr noundef %600, ptr noundef nonnull %573, ptr noundef nonnull %602) #9
  store i64 %605, ptr %601, align 8
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i193.i, 1
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %606 = load i32, ptr %590, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next115.i.i, %607
  br i1 %608, label %.lr.ph109.i.i, label %._crit_edge.i188.i

609:                                              ; preds = %.lr.ph112.i.i
  %610 = add i32 %.189111.i.i, 1
  %.not95.i192.i = icmp sgt i32 %610, %572
  br i1 %.not95.i192.i, label %._crit_edge113.i.i, label %.lr.ph112.i.i, !llvm.loop !18

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i, %609
  %.189111.i.i = phi i32 [ %610, %609 ], [ 1, %.preheader.i.i ]
  %611 = sext i32 %.189111.i.i to i64
  %.idx.i191.i = shl nsw i64 %611, 4
  %612 = getelementptr i8, ptr %69, i64 %.idx.i191.i
  %613 = load i8, ptr %612, align 8, !range !4, !noundef !5
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %609

615:                                              ; preds = %.lr.ph112.i.i
  store ptr %578, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

._crit_edge113.i.i:                               ; preds = %609, %.preheader.i.i
  %616 = getelementptr inbounds nuw i8, ptr %557, i64 232
  %617 = load i64, ptr %616, align 8
  %618 = icmp eq i64 %617, 0
  %619 = getelementptr inbounds nuw i8, ptr %557, i64 224
  %620 = load i8, ptr %619, align 8, !range !4
  %621 = trunc nuw i8 %620 to i1
  br i1 %618, label %622, label %635

622:                                              ; preds = %._crit_edge113.i.i
  br i1 %621, label %623, label %.thread.i.i

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %557, i64 208
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr @CurrentMemoryContext, align 8
  %626 = load i64, ptr %75, align 8
  %627 = getelementptr inbounds nuw i8, ptr %557, i64 202
  %628 = load i8, ptr %627, align 2, !range !4, !noundef !5
  %629 = trunc nuw i8 %628 to i1
  %630 = getelementptr inbounds nuw i8, ptr %557, i64 198
  %631 = load i16, ptr %630, align 2
  %632 = sext i16 %631 to i32
  %633 = call i64 @datumCopy(i64 noundef %626, i1 noundef zeroext %629, i32 noundef %632) #9
  %634 = getelementptr inbounds nuw i8, ptr %557, i64 216
  store i64 %633, ptr %634, align 8
  store i8 0, ptr %619, align 8
  store i64 1, ptr %616, align 8
  store ptr %578, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

635:                                              ; preds = %._crit_edge113.i.i
  br i1 %621, label %636, label %.thread.i.i

636:                                              ; preds = %635
  store ptr %578, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

.thread.i.i:                                      ; preds = %635, %622, %._crit_edge._crit_edge.i.i
  %637 = phi i8 [ %.pre120.i.i, %._crit_edge._crit_edge.i.i ], [ 0, %635 ], [ 0, %622 ]
  store ptr %594, ptr %6, align 8
  store ptr %0, ptr %70, align 8
  store ptr null, ptr %71, align 8
  %638 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %639 = load i32, ptr %638, align 8
  store i32 %639, ptr %72, align 8
  store i8 0, ptr %73, align 4
  %640 = trunc i32 %572 to i16
  %641 = add i16 %640, 1
  store i16 %641, ptr %74, align 2
  %642 = getelementptr inbounds nuw i8, ptr %557, i64 216
  %643 = load i64, ptr %642, align 8
  store i64 %643, ptr %68, align 8
  %644 = getelementptr inbounds nuw i8, ptr %557, i64 224
  store i8 %637, ptr %69, align 8
  %645 = getelementptr inbounds nuw i8, ptr %557, i64 208
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %51, align 8
  %647 = load ptr, ptr %594, align 8
  %648 = call i64 %647(ptr noundef nonnull %6) #9
  store ptr null, ptr %51, align 8
  %649 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %658

651:                                              ; preds = %.thread.i.i
  %652 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %653 = load i32, ptr %652, align 4
  %.not96.i.i = icmp eq i32 %653, 0
  br i1 %.not96.i.i, label %658, label %654

654:                                              ; preds = %651
  %655 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %655)
  %656 = call i32 @errcode(i32 noundef 67108994) #9
  %657 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 356, ptr noundef nonnull @__func__.advance_windowaggregate) #9
  unreachable

658:                                              ; preds = %651, %.thread.i.i
  %659 = getelementptr inbounds nuw i8, ptr %557, i64 232
  %660 = load i64, ptr %659, align 8
  %661 = add i64 %660, 1
  store i64 %661, ptr %659, align 8
  %662 = getelementptr inbounds nuw i8, ptr %557, i64 202
  %663 = load i8, ptr %662, align 2, !range !4, !noundef !5
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %706, label %665

665:                                              ; preds = %658
  %666 = inttoptr i64 %648 to ptr
  %667 = load i64, ptr %642, align 8
  %.not97.i.i = icmp eq i64 %648, %667
  br i1 %.not97.i.i, label %706, label %668

668:                                              ; preds = %665
  br i1 %650, label %691, label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %645, align 8
  store ptr %670, ptr @CurrentMemoryContext, align 8
  %671 = getelementptr inbounds nuw i8, ptr %557, i64 198
  %672 = load i16, ptr %671, align 2
  %.not98.i.i = icmp eq i16 %672, -1
  br i1 %.not98.i.i, label %673, label %687

673:                                              ; preds = %669
  %674 = load i8, ptr %666, align 1
  %675 = icmp eq i8 %674, 1
  br i1 %675, label %676, label %687

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 1
  %678 = load i8, ptr %677, align 1
  %679 = icmp eq i8 %678, 3
  br i1 %679, label %680, label %687

680:                                              ; preds = %676
  %681 = call ptr @DatumGetEOHP(i64 noundef %648) #9
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  %684 = call ptr @MemoryContextGetParent(ptr noundef %683) #9
  %685 = load ptr, ptr @CurrentMemoryContext, align 8
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %691, label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %680
  %.pre122.i.i = load i8, ptr %662, align 2, !range !4
  %.pre123.i.i = load i16, ptr %671, align 2
  %.pre125.i.i = trunc nuw i8 %.pre122.i.i to i1
  br label %687

687:                                              ; preds = %._crit_edge121.i.i, %676, %673, %669
  %.pre-phi.i189.i = phi i1 [ %.pre125.i.i, %._crit_edge121.i.i ], [ false, %669 ], [ false, %676 ], [ false, %673 ]
  %688 = phi i16 [ %.pre123.i.i, %._crit_edge121.i.i ], [ %672, %669 ], [ -1, %676 ], [ -1, %673 ]
  %689 = sext i16 %688 to i32
  %690 = call i64 @datumCopy(i64 noundef %648, i1 noundef zeroext %.pre-phi.i189.i, i32 noundef %689) #9
  br label %691

691:                                              ; preds = %687, %680, %668
  %.1.i190.i = phi i64 [ %648, %668 ], [ %690, %687 ], [ %648, %680 ]
  %692 = load i8, ptr %644, align 8, !range !4, !noundef !5
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %706, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %557, i64 198
  %696 = load i16, ptr %695, align 2
  %.not99.i.i = icmp eq i16 %696, -1
  %.pre124.i.i = load i64, ptr %642, align 8
  %697 = inttoptr i64 %.pre124.i.i to ptr
  br i1 %.not99.i.i, label %698, label %._crit_edge126.i.i

698:                                              ; preds = %694
  %699 = load i8, ptr %697, align 1
  %700 = icmp eq i8 %699, 1
  br i1 %700, label %701, label %._crit_edge126.i.i

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 1
  %703 = load i8, ptr %702, align 1
  %704 = icmp eq i8 %703, 3
  br i1 %704, label %705, label %._crit_edge126.i.i

705:                                              ; preds = %701
  call void @DeleteExpandedObject(i64 noundef %.pre124.i.i) #9
  br label %706

._crit_edge126.i.i:                               ; preds = %701, %698, %694
  call void @pfree(ptr noundef %697) #9
  br label %706

706:                                              ; preds = %._crit_edge126.i.i, %705, %691, %665, %658
  %.0.i.i = phi i64 [ %648, %658 ], [ %.1.i190.i, %691 ], [ %.1.i190.i, %._crit_edge126.i.i ], [ %.1.i190.i, %705 ], [ %648, %665 ]
  store ptr %578, ptr @CurrentMemoryContext, align 8
  store i64 %.0.i.i, ptr %642, align 8
  %707 = load i8, ptr %73, align 4, !range !4, !noundef !5
  store i8 %707, ptr %644, align 8
  br label %advance_windowaggregate.exit.i

advance_windowaggregate.exit.i:                   ; preds = %706, %636, %623, %615, %.critedge.i195.i
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %6) #9
  br label %708

708:                                              ; preds = %advance_windowaggregate.exit.i, %561
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count239.i
  br i1 %exitcond255.not.i, label %.critedge205.i.loopexit, label %.lr.ph230.i, !llvm.loop !19

.critedge205.i.loopexit:                          ; preds = %708
  %.pre128 = load ptr, ptr %38, align 8
  br label %.critedge205.i

.critedge205.i:                                   ; preds = %.critedge205.i.loopexit, %552
  %709 = phi ptr [ %.pre128, %.critedge205.i.loopexit ], [ %.pre129, %552 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %711 = load ptr, ptr %710, align 8
  call void @MemoryContextReset(ptr noundef %711) #9
  %712 = load i64, ptr %58, align 8
  %713 = add i64 %712, 1
  store i64 %713, ptr %58, align 8
  %714 = load ptr, ptr %539, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef %233) #9
  br label %540

.lr.ph233.i:                                      ; preds = %.split.i, %547, %.split164.i
  %717 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %718 = getelementptr inbounds nuw i8, ptr %231, i64 72
  br label %719

719:                                              ; preds = %818, %.lr.ph233.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph233.i ], [ %indvars.iv.next257.i, %818 ]
  %720 = load ptr, ptr %59, align 8
  %721 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %720, i64 %indvars.iv256.i
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 204
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %717, align 8
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds i64, ptr %724, i64 %725
  %727 = load ptr, ptr %718, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 %725
  %729 = load ptr, ptr %44, align 8
  %730 = load ptr, ptr %31, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %732, ptr @CurrentMemoryContext, align 8
  %734 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %735 = load i32, ptr %734, align 8
  %.not.i196.i = icmp eq i32 %735, 0
  br i1 %.not.i196.i, label %781, label %736

736:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %5) #9
  %737 = getelementptr inbounds nuw i8, ptr %721, i64 160
  %738 = load i32, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %721, i64 112
  store ptr %739, ptr %5, align 8
  store ptr %0, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %740 = getelementptr inbounds %struct.WindowStatePerFuncData, ptr %729, i64 %725, i32 4
  %741 = load i32, ptr %740, align 8
  store i32 %741, ptr %78, align 8
  store i8 0, ptr %79, align 4
  %742 = trunc i32 %738 to i16
  store i16 %742, ptr %80, align 2
  %743 = getelementptr inbounds nuw i8, ptr %721, i64 224
  %744 = load i8, ptr %743, align 8, !range !4, !noundef !5
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %749, label %746

746:                                              ; preds = %736
  %747 = getelementptr inbounds nuw i8, ptr %721, i64 198
  %748 = load i16, ptr %747, align 2
  %.not47.i.i = icmp eq i16 %748, -1
  br i1 %.not47.i.i, label %752, label %749

749:                                              ; preds = %746, %736
  %750 = getelementptr inbounds nuw i8, ptr %721, i64 216
  %751 = load i64, ptr %750, align 8
  br label %756

752:                                              ; preds = %746
  %753 = getelementptr inbounds nuw i8, ptr %721, i64 216
  %754 = load i64, ptr %753, align 8
  %755 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %754) #9
  %.pre.i202.i = load i8, ptr %743, align 8, !range !4
  %.pre52.i.i = trunc nuw i8 %.pre.i202.i to i1
  br label %756

756:                                              ; preds = %752, %749
  %.pre-phi.i197.i = phi i1 [ %.pre52.i.i, %752 ], [ %745, %749 ]
  %757 = phi i8 [ %.pre.i202.i, %752 ], [ %744, %749 ]
  %758 = phi i64 [ %755, %752 ], [ %751, %749 ]
  store i64 %758, ptr %81, align 8
  store i8 %757, ptr %82, align 8
  %759 = icmp sgt i32 %738, 1
  br i1 %759, label %.lr.ph.preheader.i.i, label %._crit_edge.i198.i

.lr.ph.preheader.i.i:                             ; preds = %756
  %wide.trip.count.i.i = zext nneg i32 %738 to i64
  br label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %.lr.ph.i199.i, %.lr.ph.preheader.i.i
  %indvars.iv.i200.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i201.i, %.lr.ph.i199.i ]
  %760 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %81, i64 0, i64 %indvars.iv.i200.i
  store i64 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store i8 1, ptr %761, align 8
  %indvars.iv.next.i201.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i201.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i198.i, label %.lr.ph.i199.i, !llvm.loop !20

._crit_edge.i198.i:                               ; preds = %.lr.ph.i199.i, %756
  %.0.not.lcssa.i.i = phi i1 [ %.pre-phi.i197.i, %756 ], [ true, %.lr.ph.i199.i ]
  %762 = getelementptr inbounds nuw i8, ptr %721, i64 126
  %763 = load i8, ptr %762, align 2, !range !4, !noundef !5
  %764 = trunc nuw i8 %763 to i1
  %brmerge.not.i.i = select i1 %764, i1 %.0.not.lcssa.i.i, i1 false
  br i1 %brmerge.not.i.i, label %765, label %766

765:                                              ; preds = %._crit_edge.i198.i
  store i64 0, ptr %726, align 8
  store i8 1, ptr %728, align 1
  br label %780

766:                                              ; preds = %._crit_edge.i198.i
  %767 = getelementptr inbounds nuw i8, ptr %721, i64 208
  %768 = load ptr, ptr %767, align 8
  store ptr %768, ptr %51, align 8
  %769 = load ptr, ptr %739, align 8
  %770 = call i64 %769(ptr noundef nonnull %5) #9
  store ptr null, ptr %51, align 8
  %771 = load i8, ptr %79, align 4, !range !4, !noundef !5
  store i8 %771, ptr %728, align 1
  %772 = trunc nuw i8 %771 to i1
  br i1 %772, label %778, label %773

773:                                              ; preds = %766
  %774 = getelementptr inbounds nuw i8, ptr %721, i64 196
  %775 = load i16, ptr %774, align 4
  %.not48.i.i = icmp eq i16 %775, -1
  br i1 %.not48.i.i, label %776, label %778

776:                                              ; preds = %773
  %777 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %770) #9
  br label %778

778:                                              ; preds = %776, %773, %766
  %779 = phi i64 [ %777, %776 ], [ %770, %773 ], [ %770, %766 ]
  store i64 %779, ptr %726, align 8
  br label %780

780:                                              ; preds = %778, %765
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %5) #9
  br label %finalize_windowaggregate.exit.i

781:                                              ; preds = %719
  %782 = getelementptr inbounds nuw i8, ptr %721, i64 224
  %783 = load i8, ptr %782, align 8, !range !4, !noundef !5
  %784 = trunc nuw i8 %783 to i1
  br i1 %784, label %788, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %721, i64 198
  %787 = load i16, ptr %786, align 2
  %.not46.i.i = icmp eq i16 %787, -1
  br i1 %.not46.i.i, label %791, label %788

788:                                              ; preds = %785, %781
  %789 = getelementptr inbounds nuw i8, ptr %721, i64 216
  %790 = load i64, ptr %789, align 8
  br label %795

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %721, i64 216
  %793 = load i64, ptr %792, align 8
  %794 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %793) #9
  br label %795

795:                                              ; preds = %791, %788
  %796 = phi i64 [ %790, %788 ], [ %794, %791 ]
  store i64 %796, ptr %726, align 8
  %797 = load i8, ptr %782, align 8, !range !4, !noundef !5
  store i8 %797, ptr %728, align 1
  br label %finalize_windowaggregate.exit.i

finalize_windowaggregate.exit.i:                  ; preds = %795, %780
  store ptr %733, ptr @CurrentMemoryContext, align 8
  %798 = getelementptr inbounds nuw i8, ptr %721, i64 201
  %799 = load i8, ptr %798, align 1, !range !4, !noundef !5
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %815, label %801

801:                                              ; preds = %finalize_windowaggregate.exit.i
  %802 = load i8, ptr %728, align 1, !range !4, !noundef !5
  %803 = trunc nuw i8 %802 to i1
  br i1 %803, label %815, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %721, i64 208
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr @CurrentMemoryContext, align 8
  %807 = load i64, ptr %726, align 8
  %808 = load i8, ptr %798, align 1, !range !4, !noundef !5
  %809 = trunc nuw i8 %808 to i1
  %810 = getelementptr inbounds nuw i8, ptr %721, i64 196
  %811 = load i16, ptr %810, align 4
  %812 = sext i16 %811 to i32
  %813 = call i64 @datumCopy(i64 noundef %807, i1 noundef zeroext %809, i32 noundef %812) #9
  %814 = getelementptr inbounds nuw i8, ptr %721, i64 184
  store i64 %813, ptr %814, align 8
  store ptr %733, ptr @CurrentMemoryContext, align 8
  br label %818

815:                                              ; preds = %801, %finalize_windowaggregate.exit.i
  %816 = load i64, ptr %726, align 8
  %817 = getelementptr inbounds nuw i8, ptr %721, i64 184
  store i64 %816, ptr %817, align 8
  br label %818

818:                                              ; preds = %815, %804
  %819 = load i8, ptr %728, align 1, !range !4, !noundef !5
  %820 = getelementptr inbounds nuw i8, ptr %721, i64 192
  store i8 %819, ptr %820, align 8
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count239.i
  br i1 %exitcond260.not.i, label %eval_windowaggregates.exit, label %719, !llvm.loop !21

eval_windowaggregates.exit:                       ; preds = %254, %818, %._crit_edge, %172
  %821 = load i32, ptr %83, align 4
  %822 = icmp sgt i32 %821, -1
  br i1 %822, label %823, label %824

823:                                              ; preds = %eval_windowaggregates.exit
  call fastcc void @update_frameheadpos(ptr noundef nonnull %0)
  br label %824

824:                                              ; preds = %823, %eval_windowaggregates.exit
  %825 = load i32, ptr %84, align 8
  %826 = icmp sgt i32 %825, -1
  br i1 %826, label %827, label %828

827:                                              ; preds = %824
  call fastcc void @update_frametailpos(ptr noundef nonnull %0)
  br label %828

828:                                              ; preds = %827, %824
  %829 = load i32, ptr %85, align 4
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  call fastcc void @update_grouptailpos(ptr noundef nonnull %0)
  br label %832

832:                                              ; preds = %831, %828
  %833 = load ptr, ptr %32, align 8
  call void @tuplestore_trim(ptr noundef %833) #9
  %834 = load ptr, ptr %36, align 8
  %835 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %834, ptr %835, align 8
  %836 = load ptr, ptr %86, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 128
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %841 = load ptr, ptr %840, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef %841) #9
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 40
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %847, ptr @CurrentMemoryContext, align 8
  %849 = getelementptr inbounds nuw i8, ptr %836, i64 40
  %850 = load ptr, ptr %849, align 8
  %851 = call i64 %850(ptr noundef nonnull %839, ptr noundef %838, ptr noundef nonnull %4) #9
  store ptr %848, ptr @CurrentMemoryContext, align 8
  %852 = getelementptr inbounds nuw i8, ptr %841, i64 4
  %853 = load i16, ptr %852, align 4
  %854 = and i16 %853, -3
  store i16 %854, ptr %852, align 4
  %855 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %856, align 8
  %858 = trunc i32 %857 to i16
  %859 = getelementptr inbounds nuw i8, ptr %841, i64 6
  store i16 %858, ptr %859, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %860 = load i32, ptr %15, align 8
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %903

862:                                              ; preds = %832
  %863 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %841, ptr %863, align 8
  %864 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %865 = icmp eq ptr %864, null
  br i1 %865, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %862
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %889

ExecQual.exit:                                    ; preds = %862
  %866 = load ptr, ptr %112, align 8
  %867 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %866, ptr @CurrentMemoryContext, align 8
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %869 = load ptr, ptr %868, align 8
  %870 = call i64 %869(ptr noundef nonnull %864, ptr noundef nonnull %111, ptr noundef nonnull %3) #9
  store ptr %867, ptr @CurrentMemoryContext, align 8
  %.not109 = icmp eq i64 %870, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br i1 %.not109, label %871, label %889

871:                                              ; preds = %ExecQual.exit
  %872 = load i8, ptr %89, align 2, !range !4, !noundef !5
  %873 = trunc nuw i8 %872 to i1
  br i1 %873, label %874, label %888

874:                                              ; preds = %871
  %875 = load i32, ptr %43, align 8
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %878 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %wide.trip.count126 = zext nneg i32 %875 to i64
  br label %879

879:                                              ; preds = %.lr.ph117, %879
  %indvars.iv123 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next124, %879 ]
  %880 = load ptr, ptr %877, align 8
  %881 = getelementptr inbounds nuw i64, ptr %880, i64 %indvars.iv123
  store i64 0, ptr %881, align 8
  %882 = load ptr, ptr %878, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %indvars.iv123
  store i8 1, ptr %883, align 1
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge118, label %879, !llvm.loop !22

._crit_edge118:                                   ; preds = %879, %874
  %884 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %886, label %887

886:                                              ; preds = %._crit_edge118
  store i32 3, ptr %15, align 8
  br label %.backedge.backedge

887:                                              ; preds = %._crit_edge118
  store i32 2, ptr %15, align 8
  br label %889

888:                                              ; preds = %871
  store i32 0, ptr %15, align 8
  br label %.loopexit

889:                                              ; preds = %ExecQual.exit.thread, %887, %ExecQual.exit
  %890 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  %891 = icmp eq ptr %890, null
  br i1 %891, label %ExecQual.exit102.thread, label %ExecQual.exit102

ExecQual.exit102.thread:                          ; preds = %889
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br label %.loopexit

ExecQual.exit102:                                 ; preds = %889
  %892 = load ptr, ptr %112, align 8
  %893 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %892, ptr @CurrentMemoryContext, align 8
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %895 = load ptr, ptr %894, align 8
  %896 = call i64 %895(ptr noundef nonnull %890, ptr noundef nonnull %111, ptr noundef nonnull %2) #9
  store ptr %893, ptr @CurrentMemoryContext, align 8
  %.not110 = icmp eq i64 %896, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br i1 %.not110, label %897, label %.loopexit

897:                                              ; preds = %ExecQual.exit102
  %898 = load ptr, ptr %91, align 8
  %.not93 = icmp eq ptr %898, null
  br i1 %.not93, label %.backedge.backedge, label %899

.backedge.backedge:                               ; preds = %897, %899, %886, %903
  br label %.backedge

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 240
  %901 = load double, ptr %900, align 8
  %902 = fadd double %901, 1.000000e+00
  store double %902, ptr %900, align 8
  br label %.backedge.backedge

903:                                              ; preds = %832
  %904 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %905 = trunc nuw i8 %904 to i1
  br i1 %905, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %ExecQual.exit102, %903, %ExecQual.exit102.thread, %14, %888, %109
  %.0 = phi ptr [ null, %888 ], [ null, %109 ], [ null, %14 ], [ %841, %ExecQual.exit102.thread ], [ %841, %903 ], [ %841, %ExecQual.exit102 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #2

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #2

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndWindowAgg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @tuplestore_end(ptr noundef nonnull %3) #9
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  tail call fastcc void @release_partition(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %12 = phi i32 [ %7, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %13, i64 %indvars.iv, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %15, %16
  br i1 %.not19, label %18, label %17

17:                                               ; preds = %11
  tail call void @MemoryContextDelete(ptr noundef %15) #9
  %.pre = load i32, ptr %6, align 4
  br label %18

18:                                               ; preds = %11, %17
  %19 = phi i32 [ %12, %11 ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %11, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %18, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load ptr, ptr %22, align 8
  tail call void @MemoryContextDelete(ptr noundef %23) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load ptr, ptr %24, align 8
  tail call void @MemoryContextDelete(ptr noundef %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  tail call void @pfree(ptr noundef %27) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void @pfree(ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void @ExecEndNode(ptr noundef %31) #9
  ret void
}

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @release_partition(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %7 = phi i32 [ %3, %.lr.ph ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %8, i64 %indvars.iv, i32 9
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %12, align 8
  %.pre = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ %.pre, %11 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load ptr, ptr %17, align 8
  tail call void @MemoryContextReset(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = load ptr, ptr %19, align 8
  tail call void @MemoryContextReset(ptr noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %25

25:                                               ; preds = %.lr.ph28, %32
  %26 = phi i32 [ %22, %.lr.ph28 ], [ %33, %32 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %32 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.WindowStatePerAggData, ptr %27, i64 %indvars.iv31, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %29, %30
  br i1 %.not23, label %32, label %31

31:                                               ; preds = %25
  tail call void @MemoryContextReset(ptr noundef %29) #9
  %.pre34 = load i32, ptr %21, align 4
  br label %32

32:                                               ; preds = %25, %31
  %33 = phi i32 [ %26, %25 ], [ %.pre34, %31 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next32, %34
  br i1 %35, label %25, label %._crit_edge29, !llvm.loop !25

._crit_edge29:                                    ; preds = %32, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %._crit_edge29
  tail call void @tuplestore_clear(ptr noundef nonnull %37) #9
  br label %39

39:                                               ; preds = %38, %._crit_edge29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 578
  store i8 1, ptr %41, align 2
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanWindowAgg(ptr noundef captures(none) initializes((352, 356), (576, 577)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %7, align 8
  tail call fastcc void @release_partition(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %15) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %21) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %27) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %33) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %39) #9
  br label %45

45:                                               ; preds = %40, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = load ptr, ptr %46, align 8
  %.not57 = icmp eq ptr %47, null
  br i1 %.not57, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %47) #9
  br label %53

53:                                               ; preds = %45, %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = ptrtoint ptr %55 to i64
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  %63 = icmp ult i64 %59, 1025
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %71

64:                                               ; preds = %53
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %.loopexit58, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %65 = add i64 %59, %60
  %66 = add i64 %60, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %65, i64 %66)
  %67 = xor i64 %60, -1
  %68 = add i64 %umax, %67
  %69 = and i64 %68, -8
  %70 = add i64 %69, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %70, i1 false)
  br label %.loopexit58

71:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %59, i1 false)
  br label %.loopexit58

.loopexit58:                                      ; preds = %.lr.ph.preheader, %64, %71
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %56, align 8
  %75 = sext i32 %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %.loopexit58
  %80 = and i32 %74, 7
  %81 = icmp eq i32 %80, 0
  %82 = icmp ult i32 %74, 1025
  %or.cond7 = and i1 %82, %81
  br i1 %or.cond7, label %83, label %90

83:                                               ; preds = %79
  %.not63 = icmp eq i32 %74, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %83
  %84 = add i64 %76, %75
  %85 = add i64 %76, 8
  %umax64 = tail call i64 @llvm.umax.i64(i64 %84, i64 %85)
  %86 = xor i64 %76, -1
  %87 = add i64 %umax64, %86
  %88 = and i64 %87, -8
  %89 = add i64 %88, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %89, i1 false)
  br label %.loopexit

90:                                               ; preds = %79, %.loopexit58
  tail call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %75, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph61.preheader, %83, %90
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit
  tail call void @ExecReScan(ptr noundef nonnull %3) #9
  br label %95

95:                                               ; preds = %94, %.loopexit
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @WinGetPartitionLocalMemory(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @MemoryContextAllocZero(ptr noundef %10, i64 noundef %1) #9
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ %11, %6 ], [ %4, %2 ]
  ret ptr %13
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @WinGetCurrentPosition(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetPartitionRowCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @spool_tuples(ptr noundef %3, i64 noundef -1)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spool_tuples(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %81, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load i32, ptr %13, align 8
  %.not35 = icmp eq i32 %14, 1
  br i1 %.not35, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @tuplestore_in_memory(ptr noundef nonnull %7) #9
  %spec.select = select i1 %16, i64 %1, i64 -1
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi i64 [ -1, %12 ], [ %spec.select, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = icmp eq i64 %.0, -1
  %27 = load i64, ptr %25, align 8
  %28 = icmp sle i64 %27, %.0
  %29 = or i1 %26, %28
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %36

36:                                               ; preds = %.lr.ph, %76
  %37 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %ExecProcNode.exit, label %38

38:                                               ; preds = %36
  call void @ExecReScan(ptr noundef nonnull %19) #9
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %36, %38
  %39 = load ptr, ptr %31, align 8
  %40 = call ptr %39(ptr noundef nonnull %19) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %ExecProcNode.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 2
  %.not36 = icmp eq i16 %45, 0
  br i1 %.not36, label %46, label %.loopexit.sink.split

46:                                               ; preds = %42
  %47 = load i32, ptr %32, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load ptr, ptr %33, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %40, ptr %53, align 8
  %54 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %57 = load ptr, ptr %56, align 8
  call void @MemoryContextReset(ptr noundef %57) #9
  br label %.thread

ExecQualAndReset.exit:                            ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef nonnull %3) #9
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %.not41 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %64 = load ptr, ptr %58, align 8
  call void @MemoryContextReset(ptr noundef %64) #9
  br i1 %.not41, label %65, label %.thread

65:                                               ; preds = %ExecQualAndReset.exit
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef %66, ptr noundef nonnull %40) #9
  br label %.loopexit.sink.split

.thread:                                          ; preds = %ExecQualAndReset.exit.thread, %ExecQualAndReset.exit, %46
  %71 = load i32, ptr %13, align 8
  %.not37 = icmp eq i32 %71, 3
  br i1 %.not37, label %.thread._crit_edge, label %72

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i64, ptr %25, align 8
  br label %76

72:                                               ; preds = %.thread
  %73 = load ptr, ptr %6, align 8
  call void @tuplestore_puttupleslot(ptr noundef %73, ptr noundef nonnull %40) #9
  %74 = load i64, ptr %25, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %25, align 8
  br label %76

76:                                               ; preds = %.thread._crit_edge, %72
  %77 = phi i64 [ %.pre, %.thread._crit_edge ], [ %75, %72 ]
  %78 = icmp sle i64 %77, %.0
  %79 = or i1 %26, %78
  br i1 %79, label %36, label %.loopexit, !llvm.loop !26

.loopexit.sink.split:                             ; preds = %ExecProcNode.exit, %42, %65
  %.sink = phi i8 [ 1, %65 ], [ 0, %42 ], [ 0, %ExecProcNode.exit ]
  store i8 1, ptr %9, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 579
  store i8 %.sink, ptr %80, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.loopexit.sink.split, %17
  store ptr %24, ptr @CurrentMemoryContext, align 8
  br label %81

81:                                               ; preds = %8, %2, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WinSetMarkPosition(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3292, ptr noundef nonnull @__func__.WinSetMarkPosition) #9
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %13, i32 noundef %15) #9
  %16 = load i64, ptr %3, align 8
  %17 = icmp sgt i64 %1, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %12, align 8
  %20 = sub i64 %1, %16
  %21 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %19, i64 noundef %20, i1 noundef zeroext true) #9
  store i64 %1, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %23, i32 noundef %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %1, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8
  %31 = sub i64 %1, %27
  %32 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %30, i64 noundef %31, i1 noundef zeroext true) #9
  store i64 %1, ptr %26, align 8
  br label %33

33:                                               ; preds = %29, %22
  ret void
}

declare void @tuplestore_select_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @tuplestore_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @WinRowsArePeers(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @window_gettupleslot(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %14)
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3344, ptr noundef nonnull @__func__.WinRowsArePeers) #9
  unreachable

21:                                               ; preds = %12
  %22 = tail call fastcc zeroext i1 @window_gettupleslot(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %16)
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3347, ptr noundef nonnull @__func__.WinRowsArePeers) #9
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %are_peers.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %14, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ExecQualAndReset.exit.i, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %4) #9
  store ptr %42, ptr @CurrentMemoryContext, align 8
  %46 = icmp ne i64 %45, 0
  br label %ExecQualAndReset.exit.i

ExecQualAndReset.exit.i:                          ; preds = %39, %31
  %.0.i.i.i = phi i1 [ %46, %39 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @MemoryContextReset(ptr noundef %48) #9
  br label %are_peers.exit

are_peers.exit:                                   ; preds = %26, %ExecQualAndReset.exit.i
  %.0.i = phi i1 [ %.0.i.i.i, %ExecQualAndReset.exit.i ], [ true, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef %14) #9
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef %16) #9
  br label %57

57:                                               ; preds = %3, %are_peers.exit
  %.0 = phi i1 [ %.0.i, %are_peers.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @window_gettupleslot(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !8

7:                                                ; preds = %3
  tail call void @ProcessInterrupts() #9
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %8
  tail call fastcc void @spool_tuples(ptr noundef %5, i64 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %12 = load i64, ptr %11, align 8
  %.not42 = icmp slt i64 %1, %12
  br i1 %.not42, label %13, label %76

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3151, ptr noundef nonnull @__func__.window_gettupleslot) #9
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %27, i32 noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %20
  %35 = load ptr, ptr %26, align 8
  %36 = sub i64 %32, %31
  %37 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %35, i64 noundef %36, i1 noundef zeroext true) #9
  br i1 %37, label %.thread43, label %38

38:                                               ; preds = %34
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3165, ptr noundef nonnull @__func__.window_gettupleslot) #9
  unreachable

.thread43:                                        ; preds = %34
  store i64 %32, ptr %30, align 8
  br label %67

41:                                               ; preds = %20
  %42 = add nuw nsw i64 %1, 1
  %43 = icmp sgt i64 %31, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8
  %46 = sub nsw i64 %31, %42
  %47 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %45, i64 noundef %46, i1 noundef zeroext false) #9
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3173, ptr noundef nonnull @__func__.window_gettupleslot) #9
  unreachable

.thread:                                          ; preds = %44
  store i64 %42, ptr %30, align 8
  br label %61

51:                                               ; preds = %41
  %52 = icmp eq i64 %31, %1
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load ptr, ptr %26, align 8
  %55 = tail call zeroext i1 @tuplestore_advance(ptr noundef %54, i1 noundef zeroext true) #9
  %56 = load i64, ptr %30, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %30, align 8
  br label %58

58:                                               ; preds = %53, %51
  %59 = phi i64 [ %57, %53 ], [ %31, %51 ]
  %60 = icmp sgt i64 %59, %1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.thread, %58
  %62 = load ptr, ptr %26, align 8
  %63 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %2) #9
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3200, ptr noundef nonnull @__func__.window_gettupleslot) #9
  unreachable

67:                                               ; preds = %.thread43, %58
  %68 = load ptr, ptr %26, align 8
  %69 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %68, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %2) #9
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3206, ptr noundef nonnull @__func__.window_gettupleslot) #9
  unreachable

73:                                               ; preds = %67, %61
  %.sink44 = phi i64 [ -1, %61 ], [ 1, %67 ]
  %74 = load i64, ptr %30, align 8
  %75 = add i64 %74, %.sink44
  store i64 %75, ptr %30, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  br label %76

76:                                               ; preds = %10, %8, %73
  %.0 = phi i1 [ true, %73 ], [ false, %8 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgInPartition(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %13 = load ptr, ptr %12, align 8
  switch i32 %3, label %27 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %21
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = sext i32 %2 to i64
  %18 = add i64 %16, %17
  br label %30

19:                                               ; preds = %7
  %20 = sext i32 %2 to i64
  br label %30

21:                                               ; preds = %7
  tail call fastcc void @spool_tuples(ptr noundef nonnull %9, i64 noundef -1)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %23 = load i64, ptr %22, align 8
  %24 = sext i32 %2 to i64
  %25 = add nsw i64 %24, -1
  %26 = add i64 %25, %23
  br label %30

27:                                               ; preds = %7
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3404, ptr noundef nonnull @__func__.WinGetFuncArgInPartition) #9
  unreachable

30:                                               ; preds = %21, %19, %14
  %.0 = phi i64 [ %26, %21 ], [ %20, %19 ], [ %18, %14 ]
  %31 = tail call fastcc zeroext i1 @window_gettupleslot(ptr noundef nonnull %0, i64 noundef %.0, ptr noundef %13)
  %.not31 = icmp eq ptr %6, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  br i1 %.not31, label %34, label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1
  br label %34

34:                                               ; preds = %33, %32
  store i8 1, ptr %5, align 1
  br label %50

35:                                               ; preds = %30
  br i1 %.not31, label %37, label %36

36:                                               ; preds = %35
  store i8 0, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35
  br i1 %4, label %38, label %39

38:                                               ; preds = %37
  tail call void @WinSetMarkPosition(ptr noundef nonnull %0, i64 noundef %.0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef %46, ptr noundef %11, ptr noundef %5) #9
  br label %50

50:                                               ; preds = %39, %34
  %.029 = phi i64 [ %49, %39 ], [ 0, %34 ]
  ret i64 %.029
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgInFrame(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 616
  %13 = load ptr, ptr %12, align 8
  switch i32 %3, label %124 [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %64
  ]

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3482, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #9
  unreachable

17:                                               ; preds = %7
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %147, label %19

19:                                               ; preds = %17
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %21 = load i64, ptr %20, align 8
  %22 = zext nneg i32 %2 to i64
  %23 = add i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 356
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 15
  %27 = and i32 %26, 7
  switch i32 %27, label %60 [
    i32 0, label %127
    i32 1, label %28
    i32 2, label %32
    i32 4, label %43
  ]

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %30 = load i64, ptr %29, align 8
  %.not151 = icmp sge i64 %23, %30
  %.not152 = icmp sge i64 %30, %21
  %or.cond.not = and i1 %.not151, %.not152
  %31 = zext i1 %or.cond.not to i64
  %spec.select = add i64 %23, %31
  br label %127

32:                                               ; preds = %19
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %34 = load i64, ptr %33, align 8
  %.not150 = icmp slt i64 %23, %34
  br i1 %.not150, label %127, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %20, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %127

40:                                               ; preds = %35
  %. = tail call i64 @llvm.smax.i64(i64 %34, i64 %38)
  %41 = add i64 %37, %23
  %42 = sub i64 %41, %.
  br label %127

43:                                               ; preds = %19
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %45 = load i64, ptr %44, align 8
  %.not149 = icmp slt i64 %23, %45
  br i1 %.not149, label %127, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %20, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %127

51:                                               ; preds = %46
  %.155 = tail call i64 @llvm.smax.i64(i64 %45, i64 %49)
  %52 = icmp eq i64 %23, %.155
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %55 = load i64, ptr %54, align 8
  br label %127

56:                                               ; preds = %51
  %57 = xor i64 %.155, -1
  %58 = add i64 %48, %23
  %59 = add i64 %58, %57
  br label %127

60:                                               ; preds = %19
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %24, align 4
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %62) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3542, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #9
  unreachable

64:                                               ; preds = %7
  %65 = icmp sgt i32 %2, 0
  br i1 %65, label %147, label %66

66:                                               ; preds = %64
  tail call fastcc void @update_frametailpos(ptr noundef nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %68 = load i64, ptr %67, align 8
  %69 = sext i32 %2 to i64
  %70 = add nsw i64 %69, -1
  %71 = add i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 356
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 15
  %75 = and i32 %74, 7
  switch i32 %75, label %120 [
    i32 0, label %127
    i32 1, label %76
    i32 2, label %84
    i32 4, label %99
  ]

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %78 = load i64, ptr %77, align 8
  %.not = icmp sle i64 %71, %78
  %79 = icmp slt i64 %78, %68
  %or.cond156 = and i1 %.not, %79
  %80 = sext i1 %or.cond156 to i64
  %.2 = add i64 %71, %80
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %.2, %82
  br i1 %83, label %147, label %127

84:                                               ; preds = %66
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %71, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %67, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %.157 = tail call i64 @llvm.smin.i64(i64 %86, i64 %91)
  %.neg148 = add i64 %90, %71
  %94 = sub i64 %.neg148, %.157
  br label %95

95:                                               ; preds = %93, %88, %84
  %.3 = phi i64 [ %94, %93 ], [ %71, %88 ], [ %71, %84 ]
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %.3, %97
  br i1 %98, label %147, label %127

99:                                               ; preds = %66
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %71, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %67, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %.158 = tail call i64 @llvm.smin.i64(i64 %101, i64 %106)
  %109 = add nsw i64 %.158, -1
  %110 = icmp eq i64 %71, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %113 = load i64, ptr %112, align 8
  br label %116

114:                                              ; preds = %108
  %.neg = add i64 %105, %71
  %reass.sub = sub i64 %.neg, %.158
  %115 = add i64 %reass.sub, 1
  br label %116

116:                                              ; preds = %111, %114, %103, %99
  %.4 = phi i64 [ %71, %103 ], [ %71, %99 ], [ %113, %111 ], [ %115, %114 ]
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %.4, %118
  br i1 %119, label %147, label %127

120:                                              ; preds = %66
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %72, align 4
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %122) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3612, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #9
  unreachable

124:                                              ; preds = %7
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %3) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3618, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #9
  unreachable

127:                                              ; preds = %28, %116, %95, %76, %66, %53, %56, %19, %40, %35, %32, %46, %43
  %.0116 = phi i64 [ %23, %46 ], [ %23, %43 ], [ %23, %40 ], [ %23, %35 ], [ %23, %32 ], [ %23, %19 ], [ %23, %56 ], [ %23, %53 ], [ %71, %66 ], [ %82, %76 ], [ %97, %95 ], [ %118, %116 ], [ %23, %28 ]
  %.0115 = phi i64 [ %23, %46 ], [ %23, %43 ], [ %42, %40 ], [ %23, %35 ], [ %23, %32 ], [ %23, %19 ], [ %59, %56 ], [ %55, %53 ], [ %71, %66 ], [ %.2, %76 ], [ %.3, %95 ], [ %.4, %116 ], [ %spec.select, %28 ]
  %128 = tail call fastcc zeroext i1 @window_gettupleslot(ptr noundef nonnull %0, i64 noundef %.0115, ptr noundef %13)
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = tail call fastcc i32 @row_is_in_frame(ptr noundef nonnull %9, i64 noundef %.0115, ptr noundef %13)
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %147, label %132

132:                                              ; preds = %129
  %.not153 = icmp eq ptr %6, null
  br i1 %.not153, label %134, label %133

133:                                              ; preds = %132
  store i8 0, ptr %6, align 1
  br label %134

134:                                              ; preds = %133, %132
  br i1 %4, label %135, label %136

135:                                              ; preds = %134
  tail call void @WinSetMarkPosition(ptr noundef nonnull %0, i64 noundef %.0116)
  br label %136

136:                                              ; preds = %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 16
  %.val = load ptr, ptr %140, align 8
  %141 = sext i32 %1 to i64
  %142 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i64 %145(ptr noundef %143, ptr noundef %11, ptr noundef %5) #9
  br label %150

147:                                              ; preds = %129, %127, %116, %95, %76, %64, %17
  %.not154 = icmp eq ptr %6, null
  br i1 %.not154, label %149, label %148

148:                                              ; preds = %147
  store i8 1, ptr %6, align 1
  br label %149

149:                                              ; preds = %148, %147
  store i8 1, ptr %5, align 1
  br label %150

150:                                              ; preds = %149, %136
  %.0 = phi i64 [ 0, %149 ], [ %146, %136 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_frameheadpos(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %307, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = and i32 %7, 32
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %19, align 8
  br label %.sink.split178.sink.split

20:                                               ; preds = %11
  %21 = and i32 %7, 512
  %.not130 = icmp eq i32 %21, 0
  br i1 %.not130, label %98, label %22

22:                                               ; preds = %20
  %23 = and i32 %7, 4
  %.not141 = icmp eq i32 %23, 0
  br i1 %.not141, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %26, ptr %27, align 8
  br label %.sink.split178.sink.split

28:                                               ; preds = %22
  %29 = and i32 %7, 10
  %.not142 = icmp eq i32 %29, 0
  br i1 %.not142, label %.sink.split178, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %35, align 8
  br label %.sink.split178.sink.split

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %40 = load i32, ptr %39, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %38, i32 noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 2
  %.not143 = icmp eq i16 %51, 0
  br i1 %.not143, label %58, label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %37, align 8
  %54 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %46) #9
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1578, ptr noundef nonnull @__func__.update_frameheadpos) #9
  unreachable

58:                                               ; preds = %52, %48, %36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %63

63:                                               ; preds = %92, %58
  %64 = load ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.sink.split178.sink.split, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %.sink.split178.sink.split

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split178.sink.split, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %60, align 8
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %64, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %are_peers.exit.thread161, label %are_peers.exit

are_peers.exit.thread161:                         ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  call void @MemoryContextReset(ptr noundef %84) #9
  br label %.sink.split178.sink.split

are_peers.exit:                                   ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef nonnull %81, ptr noundef nonnull %78, ptr noundef nonnull %3) #9
  store ptr %87, ptr @CurrentMemoryContext, align 8
  %.not171 = icmp eq i64 %90, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %91 = load ptr, ptr %85, align 8
  call void @MemoryContextReset(ptr noundef %91) #9
  br i1 %.not171, label %92, label %.sink.split178.sink.split

92:                                               ; preds = %are_peers.exit
  %93 = load i64, ptr %41, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %41, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %94)
  %95 = load ptr, ptr %37, align 8
  %96 = load ptr, ptr %59, align 8
  %97 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %95, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %96) #9
  br i1 %97, label %63, label %.sink.split178.sink.split, !llvm.loop !27

98:                                               ; preds = %20
  %99 = and i32 %7, 10240
  %.not131 = icmp eq i32 %99, 0
  br i1 %.not131, label %.sink.split178, label %100

100:                                              ; preds = %98
  %101 = and i32 %7, 4
  %.not132 = icmp eq i32 %101, 0
  br i1 %.not132, label %121, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %104 = load i64, ptr %103, align 8
  %105 = and i32 %7, 2048
  %.not140 = icmp eq i32 %105, 0
  %106 = sub i64 0, %104
  %spec.select = select i1 %.not140, i64 %104, i64 %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %spec.select
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %109, ptr %110, align 8
  %111 = icmp slt i64 %109, 0
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %102
  %113 = add i64 %108, 1
  %114 = icmp sgt i64 %109, %113
  br i1 %114, label %115, label %.sink.split178.sink.split

115:                                              ; preds = %112
  %116 = add nsw i64 %109, -1
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %116)
  %117 = load i64, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = load i64, ptr %118, align 8
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %.sink.split, label %.sink.split178.sink.split

.sink.split:                                      ; preds = %115, %102
  %.sink = phi i64 [ 0, %102 ], [ %119, %115 ]
  store i64 %.sink, ptr %110, align 8
  br label %.sink.split178.sink.split

121:                                              ; preds = %100
  %122 = and i32 %7, 2
  %.not133 = icmp eq i32 %122, 0
  br i1 %.not133, label %217, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = lshr i32 %7, 11
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %131 = load i8, ptr %130, align 4, !range !4, !noundef !5
  %132 = xor i8 %131, 1
  %.0121 = zext nneg i8 %132 to i64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %136 = load i32, ptr %135, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %134, i32 noundef %136) #9
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %123
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %146 = load i16, ptr %145, align 4
  %147 = and i16 %146, 2
  %.not139 = icmp eq i16 %147, 0
  br i1 %.not139, label %154, label %148

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %133, align 8
  %150 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %149, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %142) #9
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %152)
  %153 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1659, ptr noundef nonnull @__func__.update_frameheadpos) #9
  unreachable

154:                                              ; preds = %148, %144, %123
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %158 = add nsw i32 %127, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.masked = and i8 %129, 1
  %162 = xor i8 %131, %.masked
  %.reass = xor i8 %162, 1
  %163 = zext nneg i8 %.reass to i64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 493
  br label %165

165:                                              ; preds = %211, %154
  %166 = load ptr, ptr %157, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.sink.split178.sink.split, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 2
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %.sink.split178.sink.split

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 6
  %175 = load i16, ptr %174, align 2
  %176 = icmp sgt i16 %126, %175
  br i1 %176, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %173
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %166, i32 noundef range(i32 -32767, 32768) %127) #9
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %173, %slot_getsomeattrs.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %159
  %180 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i64, ptr %182, i64 %159
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %160, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 6
  %187 = load i16, ptr %186, align 2
  %188 = icmp sgt i16 %126, %187
  br i1 %188, label %slot_getsomeattrs.exit.i149, label %slot_getattr.exit150

slot_getsomeattrs.exit.i149:                      ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %185, i32 noundef range(i32 -32767, 32768) %127) #9
  br label %slot_getattr.exit150

slot_getattr.exit150:                             ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i149
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %159
  %192 = load i8, ptr %191, align 1, !range !4, !noundef !5
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 %159
  %196 = load i64, ptr %195, align 8
  %197 = trunc nuw i8 %180 to i1
  br i1 %197, label %200, label %198

198:                                              ; preds = %slot_getattr.exit150
  %199 = trunc nuw i8 %192 to i1
  br i1 %199, label %.thread, label %207

200:                                              ; preds = %slot_getattr.exit150
  %201 = load i8, ptr %164, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %205, label %.sink.split178.sink.split

.thread:                                          ; preds = %198
  %203 = load i8, ptr %164, align 1, !range !4, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %.sink.split178.sink.split, label %211

205:                                              ; preds = %200
  %206 = trunc nuw i8 %192 to i1
  br i1 %206, label %.sink.split178.sink.split, label %211

207:                                              ; preds = %198
  %208 = load i32, ptr %156, align 8
  %209 = load i64, ptr %161, align 8
  %210 = tail call i64 @FunctionCall5Coll(ptr noundef nonnull %155, i32 noundef %208, i64 noundef %184, i64 noundef %196, i64 noundef %209, i64 noundef %163, i64 noundef %.0121) #9
  %.not172 = icmp eq i64 %210, 0
  br i1 %.not172, label %211, label %.sink.split178.sink.split

211:                                              ; preds = %.thread, %207, %205
  %212 = load i64, ptr %137, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %137, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %213)
  %214 = load ptr, ptr %133, align 8
  %215 = load ptr, ptr %157, align 8
  %216 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %214, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %215) #9
  br i1 %216, label %165, label %.sink.split178.sink.split

217:                                              ; preds = %121
  %218 = and i32 %7, 8
  %.not134 = icmp eq i32 %218, 0
  br i1 %.not134, label %.sink.split178, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %221 = load i64, ptr %220, align 8
  %222 = and i32 %7, 2048
  %.not135 = icmp eq i32 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 0, %221
  %.0.p = select i1 %.not135, i64 %221, i64 %225
  %.0 = add i64 %224, %.0.p
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %229 = load i32, ptr %228, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %227, i32 noundef %229) #9
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = load i16, ptr %238, align 4
  %240 = and i16 %239, 2
  %.not136 = icmp eq i16 %240, 0
  br i1 %.not136, label %247, label %241

241:                                              ; preds = %237, %233
  %242 = load ptr, ptr %226, align 8
  %243 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %242, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %235) #9
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %245)
  %246 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1735, ptr noundef nonnull @__func__.update_frameheadpos) #9
  unreachable

247:                                              ; preds = %241, %237, %219
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.critedge148, label %.lr.ph

.lr.ph:                                           ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %255

255:                                              ; preds = %.lr.ph, %are_peers.exit154.thread
  %256 = phi ptr [ %250, %.lr.ph ], [ %299, %are_peers.exit154.thread ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i16, ptr %257, align 4
  %259 = and i16 %258, 2
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %261, label %.critedge148

261:                                              ; preds = %255
  %262 = load i64, ptr %248, align 8
  %.not137 = icmp slt i64 %262, %.0
  br i1 %.not137, label %263, label %.critedge148

263:                                              ; preds = %261
  %264 = load ptr, ptr %252, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef %264, ptr noundef nonnull %256) #9
  %269 = load i64, ptr %230, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %230, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %270)
  %271 = load ptr, ptr %226, align 8
  %272 = load ptr, ptr %249, align 8
  %273 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %271, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %272) #9
  br i1 %273, label %274, label %.critedge148

274:                                              ; preds = %263
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 136
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %are_peers.exit154.thread, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %249, align 8
  %281 = load ptr, ptr %252, align 8
  %282 = load ptr, ptr %253, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %281, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %280, ptr %284, align 8
  %285 = load ptr, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  %286 = icmp eq ptr %285, null
  br i1 %286, label %are_peers.exit154.thread169, label %are_peers.exit154

are_peers.exit154.thread169:                      ; preds = %279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %288 = load ptr, ptr %287, align 8
  call void @MemoryContextReset(ptr noundef %288) #9
  br label %are_peers.exit154.thread

are_peers.exit154:                                ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = call i64 %293(ptr noundef nonnull %285, ptr noundef nonnull %282, ptr noundef nonnull %2) #9
  store ptr %291, ptr @CurrentMemoryContext, align 8
  %.not173 = icmp eq i64 %294, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  %295 = load ptr, ptr %289, align 8
  call void @MemoryContextReset(ptr noundef %295) #9
  br i1 %.not173, label %296, label %are_peers.exit154.thread

296:                                              ; preds = %are_peers.exit154
  %297 = load i64, ptr %248, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %248, align 8
  br label %are_peers.exit154.thread

are_peers.exit154.thread:                         ; preds = %274, %are_peers.exit154.thread169, %296, %are_peers.exit154
  %299 = load ptr, ptr %249, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %.critedge148, label %255, !llvm.loop !28

.critedge148:                                     ; preds = %255, %261, %263, %are_peers.exit154.thread, %247
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef %302) #9
  br label %.sink.split178.sink.split

.sink.split178.sink.split:                        ; preds = %71, %63, %92, %are_peers.exit, %66, %.thread, %200, %211, %207, %205, %165, %168, %24, %.critedge148, %18, %are_peers.exit.thread161, %.sink.split, %112, %115, %34
  store i8 1, ptr %8, align 4
  br label %.sink.split178

.sink.split178:                                   ; preds = %.sink.split178.sink.split, %217, %98, %28
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %307

307:                                              ; preds = %.sink.split178, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_grouptailpos(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %4 = load i8, ptr %3, align 2, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %73, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef -1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %19, ptr %20, align 8
  br label %.sink.split

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %23, i32 noundef %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %28)
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %31) #9
  br i1 %32, label %.lr.ph, label %are_peers.exit._crit_edge

.lr.ph:                                           ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %37

37:                                               ; preds = %.lr.ph, %are_peers.exit.thread
  %38 = load i64, ptr %26, align 8
  %39 = load i64, ptr %33, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %are_peers.exit.thread

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %are_peers.exit.thread, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %34, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %are_peers.exit.thread25, label %are_peers.exit

are_peers.exit.thread25:                          ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  call void @MemoryContextReset(ptr noundef %55) #9
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %57, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull %52, ptr noundef nonnull %49, ptr noundef nonnull %2) #9
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %61, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  %62 = load ptr, ptr %56, align 8
  call void @MemoryContextReset(ptr noundef %62) #9
  br i1 %.not, label %are_peers.exit._crit_edge, label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %41, %are_peers.exit.thread25, %are_peers.exit, %37
  %63 = load i64, ptr %26, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %26, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %64)
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %65, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %66) #9
  br i1 %67, label %37, label %are_peers.exit._crit_edge

are_peers.exit._crit_edge:                        ; preds = %are_peers.exit.thread, %are_peers.exit, %21
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %68) #9
  br label %.sink.split

.sink.split:                                      ; preds = %17, %are_peers.exit._crit_edge
  store i8 1, ptr %3, align 2
  store ptr %13, ptr @CurrentMemoryContext, align 8
  br label %73

73:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_frametailpos(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %316, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = and i32 %7, 256
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %11
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef -1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %20, ptr %21, align 8
  br label %.sink.split181.sink.split

22:                                               ; preds = %11
  %23 = and i32 %7, 1024
  %.not136 = icmp eq i32 %23, 0
  br i1 %.not136, label %107, label %24

24:                                               ; preds = %22
  %25 = and i32 %7, 4
  %.not146 = icmp eq i32 %25, 0
  br i1 %.not146, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %29, ptr %30, align 8
  br label %.sink.split181.sink.split

31:                                               ; preds = %24
  %32 = and i32 %7, 10
  %.not147 = icmp eq i32 %32, 0
  br i1 %.not147, label %.sink.split181, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef -1)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %39, ptr %40, align 8
  br label %.sink.split181.sink.split

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i32, ptr %44, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %43, i32 noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 2
  %.not148 = icmp eq i16 %56, 0
  br i1 %.not148, label %63, label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %42, align 8
  %59 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %58, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %51) #9
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1831, ptr noundef nonnull @__func__.update_frametailpos) #9
  unreachable

63:                                               ; preds = %57, %53, %41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %69

69:                                               ; preds = %are_peers.exit.thread, %63
  %70 = load ptr, ptr %64, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.sink.split181.sink.split, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %.sink.split181.sink.split

77:                                               ; preds = %72
  %78 = load i64, ptr %46, align 8
  %79 = load i64, ptr %65, align 8
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %are_peers.exit.thread

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %are_peers.exit.thread, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %66, align 8
  %88 = load ptr, ptr %67, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %70, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %are_peers.exit.thread164, label %are_peers.exit

are_peers.exit.thread164:                         ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %94 = load ptr, ptr %93, align 8
  call void @MemoryContextReset(ptr noundef %94) #9
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 %99(ptr noundef nonnull %91, ptr noundef nonnull %88, ptr noundef nonnull %3) #9
  store ptr %97, ptr @CurrentMemoryContext, align 8
  %.not174 = icmp eq i64 %100, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %101 = load ptr, ptr %95, align 8
  call void @MemoryContextReset(ptr noundef %101) #9
  br i1 %.not174, label %.sink.split181.sink.split, label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %81, %are_peers.exit.thread164, %are_peers.exit, %77
  %102 = load i64, ptr %46, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %46, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %103)
  %104 = load ptr, ptr %42, align 8
  %105 = load ptr, ptr %64, align 8
  %106 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %104, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %105) #9
  br i1 %106, label %69, label %.sink.split181.sink.split, !llvm.loop !29

107:                                              ; preds = %22
  %108 = and i32 %7, 20480
  %.not137 = icmp eq i32 %108, 0
  br i1 %.not137, label %.sink.split181, label %109

109:                                              ; preds = %107
  %110 = and i32 %7, 4
  %.not138 = icmp eq i32 %110, 0
  br i1 %.not138, label %130, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %113 = load i64, ptr %112, align 8
  %114 = and i32 %7, 4096
  %.not145 = icmp eq i32 %114, 0
  %115 = sub i64 0, %113
  %spec.select = select i1 %.not145, i64 %113, i64 %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %spec.select
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %119, ptr %120, align 8
  %121 = icmp slt i64 %119, 0
  br i1 %121, label %.sink.split, label %122

122:                                              ; preds = %111
  %123 = add i64 %117, 1
  %124 = icmp sgt i64 %119, %123
  br i1 %124, label %125, label %.sink.split181.sink.split

125:                                              ; preds = %122
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %118)
  %126 = load i64, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %.sink.split, label %.sink.split181.sink.split

.sink.split:                                      ; preds = %125, %111
  %.sink = phi i64 [ 0, %111 ], [ %128, %125 ]
  store i64 %.sink, ptr %120, align 8
  br label %.sink.split181.sink.split

130:                                              ; preds = %109
  %131 = and i32 %7, 2
  %.not139 = icmp eq i32 %131, 0
  br i1 %.not139, label %225, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = lshr i32 %7, 12
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %140 = load i8, ptr %139, align 4, !range !4, !noundef !5
  %141 = zext nneg i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %145 = load i32, ptr %144, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %143, i32 noundef %145) #9
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load i16, ptr %154, align 4
  %156 = and i16 %155, 2
  %.not144 = icmp eq i16 %156, 0
  br i1 %.not144, label %163, label %157

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %142, align 8
  %159 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %158, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %151) #9
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %161)
  %162 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1913, ptr noundef nonnull @__func__.update_frametailpos) #9
  unreachable

163:                                              ; preds = %157, %153, %132
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %167 = add nsw i32 %136, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.masked = and i8 %138, 1
  %171 = xor i8 %140, %.masked
  %.reass = xor i8 %171, 1
  %172 = zext nneg i8 %.reass to i64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 493
  br label %174

174:                                              ; preds = %.thread167, %163
  %175 = load ptr, ptr %166, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.sink.split181.sink.split, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, 2
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %.sink.split181.sink.split

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 6
  %184 = load i16, ptr %183, align 2
  %185 = icmp sgt i16 %135, %184
  br i1 %185, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %182
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %175, i32 noundef range(i32 -32767, 32768) %136) #9
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %182, %slot_getsomeattrs.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %168
  %189 = load i8, ptr %188, align 1, !range !4, !noundef !5
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %168
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %169, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %196 = load i16, ptr %195, align 2
  %197 = icmp sgt i16 %135, %196
  br i1 %197, label %slot_getsomeattrs.exit.i154, label %slot_getattr.exit155

slot_getsomeattrs.exit.i154:                      ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %194, i32 noundef range(i32 -32767, 32768) %136) #9
  br label %slot_getattr.exit155

slot_getattr.exit155:                             ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i154
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %168
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 %168
  %205 = load i64, ptr %204, align 8
  %206 = trunc nuw i8 %189 to i1
  br i1 %206, label %209, label %207

207:                                              ; preds = %slot_getattr.exit155
  %208 = trunc nuw i8 %201 to i1
  br i1 %208, label %.thread, label %216

209:                                              ; preds = %slot_getattr.exit155
  %210 = load i8, ptr %173, align 1, !range !4, !noundef !5
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %.thread167, label %214

.thread:                                          ; preds = %207
  %212 = load i8, ptr %173, align 1, !range !4, !noundef !5
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %.sink.split181.sink.split, label %.thread167

214:                                              ; preds = %209
  %215 = trunc nuw i8 %201 to i1
  br i1 %215, label %.thread167, label %.sink.split181.sink.split

216:                                              ; preds = %207
  %217 = load i32, ptr %165, align 8
  %218 = load i64, ptr %170, align 8
  %219 = tail call i64 @FunctionCall5Coll(ptr noundef nonnull %164, i32 noundef %217, i64 noundef %193, i64 noundef %205, i64 noundef %218, i64 noundef %172, i64 noundef %141) #9
  %.not175 = icmp eq i64 %219, 0
  br i1 %.not175, label %.sink.split181.sink.split, label %.thread167

.thread167:                                       ; preds = %.thread, %209, %216, %214
  %220 = load i64, ptr %146, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %146, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %221)
  %222 = load ptr, ptr %142, align 8
  %223 = load ptr, ptr %166, align 8
  %224 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %222, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %223) #9
  br i1 %224, label %174, label %.sink.split181.sink.split

225:                                              ; preds = %130
  %226 = and i32 %7, 8
  %.not140 = icmp eq i32 %226, 0
  br i1 %.not140, label %.sink.split181, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %229 = load i64, ptr %228, align 8
  %230 = and i32 %7, 4096
  %.not141 = icmp eq i32 %230, 0
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 0, %229
  %.0.p = select i1 %.not141, i64 %229, i64 %233
  %.0 = add i64 %232, %.0.p
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %237 = load i32, ptr %236, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %235, i32 noundef %237) #9
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %227
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load i16, ptr %246, align 4
  %248 = and i16 %247, 2
  %.not142 = icmp eq i16 %248, 0
  br i1 %.not142, label %255, label %249

249:                                              ; preds = %245, %241
  %250 = load ptr, ptr %234, align 8
  %251 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %250, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %243) #9
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %253)
  %254 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1989, ptr noundef nonnull @__func__.update_frametailpos) #9
  unreachable

255:                                              ; preds = %249, %245, %227
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.critedge153, label %.lr.ph

.lr.ph:                                           ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %263

263:                                              ; preds = %.lr.ph, %are_peers.exit159.thread
  %264 = phi ptr [ %258, %.lr.ph ], [ %308, %are_peers.exit159.thread ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i16, ptr %265, align 4
  %267 = and i16 %266, 2
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %.critedge153

269:                                              ; preds = %263
  %270 = load i64, ptr %256, align 8
  %271 = icmp sgt i64 %270, %.0
  br i1 %271, label %.critedge153, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %260, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef %273, ptr noundef nonnull %264) #9
  %278 = load i64, ptr %238, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %238, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %279)
  %280 = load ptr, ptr %234, align 8
  %281 = load ptr, ptr %257, align 8
  %282 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %280, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %281) #9
  br i1 %282, label %283, label %.critedge153

283:                                              ; preds = %272
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 136
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %are_peers.exit159.thread, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %257, align 8
  %290 = load ptr, ptr %260, align 8
  %291 = load ptr, ptr %261, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %290, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %289, ptr %293, align 8
  %294 = load ptr, ptr %262, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  %295 = icmp eq ptr %294, null
  br i1 %295, label %are_peers.exit159.thread172, label %are_peers.exit159

are_peers.exit159.thread172:                      ; preds = %288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %297 = load ptr, ptr %296, align 8
  call void @MemoryContextReset(ptr noundef %297) #9
  br label %are_peers.exit159.thread

are_peers.exit159:                                ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %299, ptr @CurrentMemoryContext, align 8
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 %302(ptr noundef nonnull %294, ptr noundef nonnull %291, ptr noundef nonnull %2) #9
  store ptr %300, ptr @CurrentMemoryContext, align 8
  %.not176 = icmp eq i64 %303, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  %304 = load ptr, ptr %298, align 8
  call void @MemoryContextReset(ptr noundef %304) #9
  br i1 %.not176, label %305, label %are_peers.exit159.thread

305:                                              ; preds = %are_peers.exit159
  %306 = load i64, ptr %256, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %256, align 8
  br label %are_peers.exit159.thread

are_peers.exit159.thread:                         ; preds = %283, %are_peers.exit159.thread172, %305, %are_peers.exit159
  %308 = load ptr, ptr %257, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.critedge153, label %263, !llvm.loop !30

.critedge153:                                     ; preds = %263, %269, %272, %are_peers.exit159.thread, %255
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef %311) #9
  br label %.sink.split181.sink.split

.sink.split181.sink.split:                        ; preds = %69, %are_peers.exit.thread, %are_peers.exit, %72, %.thread, %.thread167, %216, %214, %174, %177, %26, %.critedge153, %18, %.sink.split, %122, %125, %37
  store i8 1, ptr %8, align 1
  br label %.sink.split181

.sink.split181:                                   ; preds = %.sink.split181.sink.split, %225, %107, %31
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %316

316:                                              ; preds = %.sink.split181, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @row_is_in_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4
  tail call fastcc void @update_frameheadpos(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = and i32 %6, 1024
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %49, label %12

12:                                               ; preds = %10
  %13 = and i32 %6, 4
  %.not53 = icmp eq i32 %13, 0
  br i1 %.not53, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %1, %16
  br i1 %17, label %.thread, label %are_peers.exit.thread

18:                                               ; preds = %12
  %19 = and i32 %6, 10
  %.not54 = icmp eq i32 %19, 0
  br i1 %.not54, label %are_peers.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %1, %22
  br i1 %23, label %24, label %are_peers.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %are_peers.exit.thread, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %are_peers.exit.thread61, label %are_peers.exit

are_peers.exit.thread61:                          ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @MemoryContextReset(ptr noundef %41) #9
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 %46(ptr noundef nonnull %38, ptr noundef nonnull %34, ptr noundef nonnull %4) #9
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %.not65 = icmp eq i64 %47, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  %48 = load ptr, ptr %42, align 8
  call void @MemoryContextReset(ptr noundef %48) #9
  br i1 %.not65, label %.thread, label %are_peers.exit.thread

49:                                               ; preds = %10
  %50 = and i32 %6, 20480
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %are_peers.exit.thread, label %51

51:                                               ; preds = %49
  %52 = and i32 %6, 4
  %.not48 = icmp eq i32 %52, 0
  br i1 %.not48, label %61, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %55 = load i64, ptr %54, align 8
  %56 = and i32 %6, 4096
  %.not51 = icmp eq i32 %56, 0
  %57 = sub i64 0, %55
  %spec.select = select i1 %.not51, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %spec.select
  %.not52 = icmp sgt i64 %1, %60
  br i1 %.not52, label %.thread, label %are_peers.exit.thread

61:                                               ; preds = %51
  %62 = and i32 %6, 10
  %.not49 = icmp eq i32 %62, 0
  br i1 %.not49, label %are_peers.exit.thread, label %63

63:                                               ; preds = %61
  tail call fastcc void @update_frametailpos(ptr noundef nonnull %0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %65 = load i64, ptr %64, align 8
  %.not50 = icmp slt i64 %1, %65
  br i1 %.not50, label %are_peers.exit.thread, label %.thread

are_peers.exit.thread:                            ; preds = %24, %are_peers.exit.thread61, %49, %63, %61, %53, %14, %18, %20, %are_peers.exit
  %66 = and i32 %6, 32768
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %71, label %67

67:                                               ; preds = %are_peers.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %1, %69
  br i1 %70, label %.thread, label %91

71:                                               ; preds = %are_peers.exit.thread
  %72 = and i32 %6, 65536
  %.not56 = icmp eq i32 %72, 0
  br i1 %.not56, label %73, label %78

73:                                               ; preds = %71
  %74 = and i32 %6, 131072
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %91, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = load i64, ptr %76, align 8
  %.not58 = icmp eq i64 %1, %77
  br i1 %.not58, label %91, label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %86 = load i64, ptr %85, align 8
  %.not59 = icmp slt i64 %1, %86
  br i1 %.not59, label %91, label %87

87:                                               ; preds = %84
  call fastcc void @update_grouptailpos(ptr noundef nonnull %0)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %1, %89
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %87, %84, %73, %75, %67
  br label %.thread

.thread:                                          ; preds = %87, %78, %67, %63, %are_peers.exit, %14, %3, %53, %91
  %.0 = phi i32 [ 1, %91 ], [ -1, %53 ], [ 0, %3 ], [ -1, %14 ], [ -1, %are_peers.exit ], [ -1, %63 ], [ 0, %67 ], [ 0, %78 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgCurrent(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef %16, ptr noundef %7, ptr noundef %2) #9
  ret i64 %19
}

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @calculate_frame_offsets(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %6, 10240
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %42, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %17(ptr noundef %12, ptr noundef %8, ptr noundef nonnull %2) #9
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %19 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode(i32 noundef 67108994) #9
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2106, ptr noundef nonnull @__func__.calculate_frame_offsets) #9
  unreachable

25:                                               ; preds = %10
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @exprType(ptr noundef %28) #9
  call void @get_typlenbyval(i32 noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = load i16, ptr %3, align 2
  %33 = sext i16 %32 to i32
  %34 = call i64 @datumCopy(i64 noundef %18, i1 noundef zeroext %31, i32 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %34, ptr %35, align 8
  %36 = and i32 %6, 12
  %.not21 = icmp ne i32 %36, 0
  %37 = icmp slt i64 %18, 0
  %or.cond = select i1 %.not21, i1 %37, i1 false
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %25
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode(i32 noundef 50593922) #9
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2120, ptr noundef nonnull @__func__.calculate_frame_offsets) #9
  unreachable

42:                                               ; preds = %25, %1
  %43 = and i32 %6, 20480
  %.not22 = icmp eq i32 %43, 0
  br i1 %.not22, label %76, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 %51(ptr noundef %46, ptr noundef %8, ptr noundef nonnull %2) #9
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %53 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode(i32 noundef 67108994) #9
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2133, ptr noundef nonnull @__func__.calculate_frame_offsets) #9
  unreachable

59:                                               ; preds = %44
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @exprType(ptr noundef %62) #9
  call void @get_typlenbyval(i32 noundef %63, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %64 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = load i16, ptr %3, align 2
  %67 = sext i16 %66 to i32
  %68 = call i64 @datumCopy(i64 noundef %52, i1 noundef zeroext %65, i32 noundef %67) #9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %68, ptr %69, align 8
  %70 = and i32 %6, 12
  %.not23 = icmp ne i32 %70, 0
  %71 = icmp slt i64 %52, 0
  %or.cond24 = select i1 %.not23, i1 %71, i1 false
  br i1 %or.cond24, label %72, label %76

72:                                               ; preds = %59
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 50593922) #9
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2147, ptr noundef nonnull @__func__.calculate_frame_offsets) #9
  unreachable

76:                                               ; preds = %59, %42
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @begin_partition(ptr noundef captures(none) initializes((296, 328), (504, 544), (577, 578), (580, 583)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %20) #9
  br label %26

26:                                               ; preds = %21, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %28) #9
  br label %34

34:                                               ; preds = %29, %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = and i16 %40, 2
  %.not56 = icmp eq i16 %41, 0
  br i1 %.not56, label %61, label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %ExecProcNode.exit, label %45

45:                                               ; preds = %42
  tail call void @ExecReScan(ptr noundef nonnull %3) #9
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %3) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %ExecProcNode.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 2
  %.not57 = icmp eq i16 %53, 0
  br i1 %.not57, label %54, label %.critedge

54:                                               ; preds = %50
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %55, ptr noundef nonnull %48) #9
  br label %61

.critedge:                                        ; preds = %50, %ExecProcNode.exit
  store i8 1, ptr %6, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 579
  store i8 0, ptr %60, align 1
  br label %94

61:                                               ; preds = %54, %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66, !prof !9

65:                                               ; preds = %61
  tail call fastcc void @prepare_tuplestore(ptr noundef nonnull %0)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 578
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %71, %66
  %77 = icmp sgt i32 %5, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %83

._crit_edge:                                      ; preds = %93, %76
  %79 = load ptr, ptr %62, align 8
  %80 = load ptr, ptr %35, align 8
  tail call void @tuplestore_puttupleslot(ptr noundef %79, ptr noundef %80) #9
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8
  br label %94

83:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 79
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 -1, i64 16, i1 false)
  br label %93

93:                                               ; preds = %89, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !31

94:                                               ; preds = %.critedge, %._crit_edge
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @tuplestore_trim(ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @prepare_tuplestore(ptr noundef captures(none) initializes((272, 284)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @work_mem, align 4
  %9 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %11, align 8
  tail call void @tuplestore_set_eflags(ptr noundef %9, i32 noundef 0) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8
  %18 = and i32 %5, 229408
  %or.cond = icmp eq i32 %18, 32
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %20, i32 noundef 0) #9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %19
  %.0 = phi i32 [ 8, %19 ], [ 0, %15 ]
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %24, i32 noundef %.0) #9
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %1
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %33

._crit_edge:                                      ; preds = %48, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %31, align 4
  %32 = and i32 %5, 10
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %69, label %49

33:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw %struct.WindowStatePerFuncData, ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 79
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %42, i32 noundef 0) #9
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %45, i32 noundef 8) #9
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %39, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !32

49:                                               ; preds = %._crit_edge
  %50 = and i32 %5, 512
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %53 = load i32, ptr %52, align 8
  %.not48 = icmp eq i32 %53, 0
  %54 = and i32 %5, 10240
  %.not49 = icmp eq i32 %54, 0
  %or.cond55 = select i1 %.not48, i1 %.not49, i1 false
  br i1 %or.cond55, label %59, label %56

55:                                               ; preds = %49
  %.old = and i32 %5, 10240
  %.not49.old = icmp eq i32 %.old, 0
  br i1 %.not49.old, label %59, label %56

56:                                               ; preds = %55, %51
  %57 = load ptr, ptr %10, align 8
  %58 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %57, i32 noundef 0) #9
  store i32 %58, ptr %31, align 4
  br label %59

59:                                               ; preds = %51, %56, %55
  %60 = and i32 %5, 1024
  %.not50 = icmp eq i32 %60, 0
  br i1 %.not50, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %63 = load i32, ptr %62, align 8
  %.not51 = icmp eq i32 %63, 0
  %64 = and i32 %5, 20480
  %.not52 = icmp eq i32 %64, 0
  %or.cond57 = select i1 %.not51, i1 %.not52, i1 false
  br i1 %or.cond57, label %69, label %66

65:                                               ; preds = %59
  %.old56 = and i32 %5, 20480
  %.not52.old = icmp eq i32 %.old56, 0
  br i1 %.not52.old, label %69, label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %10, align 8
  %68 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %67, i32 noundef 0) #9
  store i32 %68, ptr %30, align 8
  br label %69

69:                                               ; preds = %61, %65, %66, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 -1, ptr %70, align 4
  %71 = and i32 %5, 196608
  %.not53 = icmp eq i32 %71, 0
  br i1 %.not53, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %74 = load i32, ptr %73, align 8
  %.not54 = icmp eq i32 %74, 0
  br i1 %.not54, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %76, i32 noundef 0) #9
  store i32 %77, ptr %70, align 4
  br label %78

78:                                               ; preds = %75, %72, %69
  ret void
}

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #2

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #2

declare void @DeleteExpandedObject(i64 noundef) local_unnamed_addr #2

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #2

declare void @tuplestore_clear(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #2

declare i32 @resolve_aggregate_transtype(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @build_aggregate_transfn_expr(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @build_aggregate_finalfn_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @tuplestore_in_memory(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
