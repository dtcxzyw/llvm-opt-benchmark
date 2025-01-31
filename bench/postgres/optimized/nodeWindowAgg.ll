; ModuleID = 'bench/postgres/original/nodeWindowAgg.ll'
source_filename = "bench/postgres/original/nodeWindowAgg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.9 = private unnamed_addr constant [39 x i8] c"frame starting offset must not be null\00", align 1
@__func__.ExecWindowAgg = private unnamed_addr constant [14 x i8] c"ExecWindowAgg\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"frame starting offset must not be negative\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"frame ending offset must not be null\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"frame ending offset must not be negative\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unexpected end of tuplestore\00", align 1
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
  %12 = tail call noundef ptr @palloc0(i64 noundef 632) #8
  store i32 414, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @ExecWindowAgg, ptr %15, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %12) #8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store ptr %17, ptr %18, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %12) #8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @ExecInitQual(ptr noundef %26, ptr noundef %12) #8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @ExecInitQual(ptr noundef %30, ptr noundef %12) #8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %36, %3
  %42 = phi i8 [ 1, %3 ], [ %40, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i8 %42, ptr %43, align 8
  %44 = load i8, ptr %33, align 2
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 577
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @ExecInitNode(ptr noundef %48, ptr noundef %1, i32 noundef %2) #8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %49, ptr %50, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull @TTSOpsMinimalTuple) #8
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
  %58 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 584
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 608
  store ptr %60, ptr %61, align 8
  %62 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 616
  store ptr %62, ptr %63, align 8
  %64 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 624
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %68 = and i32 %11, 10
  %.not = icmp eq i32 %68, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %.not, label %87, label %69

69:                                               ; preds = %41
  %70 = and i32 %11, 512
  %.not208 = icmp eq i32 %70, 0
  br i1 %.not208, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load i32, ptr %72, align 8
  %.not209 = icmp eq i32 %73, 0
  %74 = and i32 %11, 10240
  %.not210 = icmp eq i32 %74, 0
  %or.cond = select i1 %.not209, i1 %.not210, i1 false
  br i1 %or.cond, label %78, label %76

75:                                               ; preds = %69
  %.old = and i32 %11, 10240
  %.not210.old = icmp eq i32 %.old, 0
  br i1 %.not210.old, label %78, label %76

76:                                               ; preds = %75, %71
  %77 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  store ptr %77, ptr %67, align 8
  br label %78

78:                                               ; preds = %71, %76, %75
  %79 = and i32 %11, 1024
  %.not211 = icmp eq i32 %79, 0
  br i1 %.not211, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8
  %.not212 = icmp eq i32 %82, 0
  %83 = and i32 %11, 20480
  %.not213 = icmp eq i32 %83, 0
  %or.cond223 = select i1 %.not212, i1 %.not213, i1 false
  br i1 %or.cond223, label %87, label %85

84:                                               ; preds = %78
  %.old222 = and i32 %11, 20480
  %.not213.old = icmp eq i32 %.old222, 0
  br i1 %.not213.old, label %87, label %85

85:                                               ; preds = %84, %80
  %86 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  store ptr %86, ptr %66, align 8
  br label %87

87:                                               ; preds = %80, %84, %85, %41
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %12, ptr noundef nonnull @TTSOpsVirtual) #8
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %12, ptr noundef null) #8
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
  %98 = tail call ptr @execTuplesMatchPrepare(ptr noundef %54, i32 noundef %89, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef nonnull %12) #8
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
  %111 = tail call ptr @execTuplesMatchPrepare(ptr noundef %54, i32 noundef %102, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef nonnull %12) #8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %100
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = sext i32 %115 to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call ptr @palloc0(i64 noundef %120) #8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr %121, ptr %122, align 8
  %123 = tail call ptr @palloc0(i64 noundef %119) #8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store ptr %123, ptr %124, align 8
  %125 = mul nsw i64 %119, 96
  %126 = tail call ptr @palloc0(i64 noundef %125) #8
  %127 = sext i32 %117 to i64
  %128 = mul nsw i64 %127, 248
  %129 = tail call ptr @palloc0(i64 noundef %128) #8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store ptr %126, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %133 = load ptr, ptr %132, align 8
  %.not214 = icmp eq ptr %133, null
  br i1 %.not214, label %._crit_edge.thread, label %.lr.ph260

._crit_edge.thread:                               ; preds = %113
  store i32 0, ptr %114, align 8
  store i32 0, ptr %116, align 4
  br label %414

.lr.ph260:                                        ; preds = %113
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 356
  %139 = load i32, ptr %134, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph329, label %._crit_edge

.lr.ph329:                                        ; preds = %.lr.ph260, %400
  %.0198258328 = phi i32 [ %.1199, %400 ], [ -1, %.lr.ph260 ]
  %.0259327 = phi i32 [ %.1, %400 ], [ -1, %.lr.ph260 ]
  %indvars.iv326 = phi i64 [ %indvars.iv.next, %400 ], [ 0, %.lr.ph260 ]
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv326
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %136, align 8
  %.not218 = icmp eq i32 %147, %148
  br i1 %.not218, label %.preheader, label %149

.preheader:                                       ; preds = %.lr.ph329
  %.not219255 = icmp slt i32 %.0259327, 0
  br i1 %.not219255, label %.critedge, label %.lr.ph

149:                                              ; preds = %.lr.ph329
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %151)
  %152 = load i32, ptr %150, align 8
  %153 = load i32, ptr %136, align 8
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %152, i32 noundef %153) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2561, ptr noundef nonnull @__func__.ExecInitWindowAgg) #8
  unreachable

.lr.ph:                                           ; preds = %.preheader, %161
  %.0201256 = phi i32 [ %162, %161 ], [ 0, %.preheader ]
  %155 = sext i32 %.0201256 to i64
  %156 = getelementptr %struct.WindowStatePerFuncData, ptr %126, i64 %155, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 @equal(ptr noundef %145, ptr noundef %157) #8
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph
  %160 = call zeroext i1 @contain_volatile_functions(ptr noundef %145) #8
  br i1 %160, label %161, label %163

161:                                              ; preds = %.lr.ph, %159
  %162 = add i32 %.0201256, 1
  %.not219 = icmp sgt i32 %162, %.0259327
  br i1 %.not219, label %.critedge, label %.lr.ph, !llvm.loop !5

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 %.0201256, ptr %164, align 8
  br label %400

.critedge:                                        ; preds = %161, %.preheader
  %165 = add nsw i32 %.0259327, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.WindowStatePerFuncData, ptr %126, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 %165, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @GetUserId() #8
  %172 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %170, i32 noundef %171, i64 noundef 128) #8
  %.not220 = icmp eq i32 %172, 0
  br i1 %.not220, label %176, label %173

173:                                              ; preds = %.critedge
  %174 = load i32, ptr %169, align 4
  %175 = call ptr @get_func_name(i32 noundef %174) #8
  call void @aclcheck_error(i32 noundef %172, i32 noundef 19, ptr noundef %175) #8
  br label %176

176:                                              ; preds = %.critedge, %173
  %177 = load ptr, ptr @object_access_hook, align 8
  %.not221 = icmp eq ptr %177, null
  br i1 %.not221, label %180, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %169, align 4
  call void @RunFunctionExecuteHook(i32 noundef %179) #8
  br label %180

180:                                              ; preds = %176, %178
  store ptr %143, ptr %167, align 8
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %145, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %list_length.exit, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %180, %184
  %187 = phi i32 [ %186, %184 ], [ 0, %180 ]
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 72
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 76
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 78
  call void @get_typlenbyval(i32 noundef %193, ptr noundef nonnull %194, ptr noundef nonnull %195) #8
  %196 = getelementptr inbounds nuw i8, ptr %145, i64 45
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %167, i64 79
  %199 = and i8 %197, 1
  store i8 %199, ptr %198, align 1
  %200 = load i8, ptr %196, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %389

202:                                              ; preds = %list_length.exit
  %203 = add i32 %.0198258328, 1
  %204 = getelementptr inbounds nuw i8, ptr %167, i64 80
  store i32 %203, ptr %204, align 8
  %205 = load ptr, ptr %131, align 8
  %206 = sext i32 %203 to i64
  %207 = getelementptr %struct.WindowStatePerAggData, ptr %205, i64 %206
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %208 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %209 = load ptr, ptr %208, align 8
  %.not.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %.lr.ph162.i, label %._crit_edge.i

.lr.ph162.i:                                      ; preds = %.lr.ph.i, %.lr.ph162.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph162.i ], [ 0, %.lr.ph.i ]
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr %union.ListCell, ptr %214, i64 %indvars.iv.i
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @exprType(ptr noundef %216) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %218 = getelementptr [100 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %217, ptr %218, align 4
  %219 = load i32, ptr %210, align 4
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next.i, %220
  br i1 %221, label %.lr.ph162.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph162.i, %.lr.ph.i, %202
  %222 = phi i32 [ %211, %.lr.ph.i ], [ 0, %202 ], [ %211, %.lr.ph162.i ]
  %223 = load i32, ptr %169, align 4
  %224 = zext i32 %223 to i64
  %225 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %224) #8
  %.not136.i = icmp eq ptr %225, null
  br i1 %.not136.i, label %226, label %230

226:                                              ; preds = %._crit_edge.i
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %227)
  %228 = load i32, ptr %169, align 4
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %228) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2783, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

230:                                              ; preds = %._crit_edge.i
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 22
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i64
  %236 = getelementptr i8, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 4
  %.not137.i = icmp eq i32 %238, 0
  br i1 %.not137.i, label %.critedge.i, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 43
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 114
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 42
  %245 = load i8, ptr %244, align 2
  %.not138.i = icmp eq i8 %245, 114
  br i1 %.not138.i, label %246, label %.critedge152.i

246:                                              ; preds = %243, %239
  %247 = load i32, ptr %138, align 4
  %248 = and i32 %247, 32
  %.not139.i = icmp eq i32 %248, 0
  br i1 %.not139.i, label %249, label %.critedge.i

249:                                              ; preds = %246
  %250 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %145) #8
  br i1 %250, label %.critedge.i, label %251

251:                                              ; preds = %249
  %252 = call zeroext i1 @contain_subplans(ptr noundef nonnull %145) #8
  br i1 %252, label %.critedge.i, label %.critedge152.i

.critedge152.i:                                   ; preds = %251, %243
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %207, align 8
  %255 = load i32, ptr %237, align 4
  %256 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 41
  br label %269

.critedge.i:                                      ; preds = %251, %249, %246, %230
  %261 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %207, align 8
  %263 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %236, i64 42
  br label %269

269:                                              ; preds = %.critedge.i, %.critedge152.i
  %.sink167.i = phi i64 [ 48, %.critedge.i ], [ 56, %.critedge152.i ]
  %.0128.i = phi i32 [ 0, %.critedge.i ], [ %255, %.critedge152.i ]
  %.0127.i = phi i32 [ %265, %.critedge.i ], [ %258, %.critedge152.i ]
  %.0126.in.in.i = phi ptr [ %267, %.critedge.i ], [ %260, %.critedge152.i ]
  %.0125.in.i = phi ptr [ %268, %.critedge.i ], [ %240, %.critedge152.i ]
  %.0124.i = phi i32 [ %262, %.critedge.i ], [ %254, %.critedge152.i ]
  %.0120.i = phi i16 [ 21, %.critedge.i ], [ 22, %.critedge152.i ]
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 %.sink167.i
  %.0.i = load i32, ptr %270, align 4
  %.0125.i = load i8, ptr %.0125.in.i, align 1
  %.0126.in.i = load i8, ptr %.0126.in.in.i, align 1
  %271 = load i32, ptr %169, align 4
  %272 = zext i32 %271 to i64
  %273 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %272) #8
  %.not140.i = icmp eq ptr %273, null
  br i1 %.not140.i, label %274, label %278

274:                                              ; preds = %269
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %275)
  %276 = load i32, ptr %169, align 4
  %277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %276) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2852, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 22
  %282 = load i8, ptr %281, align 2
  %283 = zext i8 %282 to i64
  %284 = getelementptr i8, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load i32, ptr %285, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %273) #8
  %287 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0124.i, i32 noundef %286, i64 noundef 128) #8
  %.not141.i = icmp eq i32 %287, 0
  br i1 %.not141.i, label %290, label %288

288:                                              ; preds = %278
  %289 = call ptr @get_func_name(i32 noundef %.0124.i) #8
  call void @aclcheck_error(i32 noundef %287, i32 noundef 19, ptr noundef %289) #8
  br label %290

290:                                              ; preds = %288, %278
  %291 = load ptr, ptr @object_access_hook, align 8
  %.not142.i = icmp eq ptr %291, null
  br i1 %.not142.i, label %293, label %292

292:                                              ; preds = %290
  call void @RunFunctionExecuteHook(i32 noundef %.0124.i) #8
  br label %293

293:                                              ; preds = %292, %290
  %.not143.i = icmp eq i32 %.0128.i, 0
  br i1 %.not143.i, label %301, label %294

294:                                              ; preds = %293
  %295 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0128.i, i32 noundef %286, i64 noundef 128) #8
  %.not144.i = icmp eq i32 %295, 0
  br i1 %.not144.i, label %298, label %296

296:                                              ; preds = %294
  %297 = call ptr @get_func_name(i32 noundef %.0128.i) #8
  call void @aclcheck_error(i32 noundef %295, i32 noundef 19, ptr noundef %297) #8
  br label %298

298:                                              ; preds = %296, %294
  %299 = load ptr, ptr @object_access_hook, align 8
  %.not145.i = icmp eq ptr %299, null
  br i1 %.not145.i, label %301, label %300

300:                                              ; preds = %298
  call void @RunFunctionExecuteHook(i32 noundef %.0128.i) #8
  br label %301

301:                                              ; preds = %300, %298, %293
  %.not146.i = icmp eq i32 %.0127.i, 0
  br i1 %.not146.i, label %309, label %302

302:                                              ; preds = %301
  %303 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0127.i, i32 noundef %286, i64 noundef 128) #8
  %.not147.i = icmp eq i32 %303, 0
  br i1 %.not147.i, label %306, label %304

304:                                              ; preds = %302
  %305 = call ptr @get_func_name(i32 noundef %.0127.i) #8
  call void @aclcheck_error(i32 noundef %303, i32 noundef 19, ptr noundef %305) #8
  br label %306

306:                                              ; preds = %304, %302
  %307 = load ptr, ptr @object_access_hook, align 8
  %.not148.i = icmp eq ptr %307, null
  br i1 %.not148.i, label %309, label %308

308:                                              ; preds = %306
  call void @RunFunctionExecuteHook(i32 noundef %.0127.i) #8
  br label %309

309:                                              ; preds = %308, %306, %301
  %.not149.i = icmp eq i8 %.0125.i, 114
  br i1 %.not149.i, label %316, label %310

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %311)
  %312 = call i32 @errcode(i32 noundef 1088) #8
  %313 = load i32, ptr %169, align 4
  %314 = call ptr @format_procedure(i32 noundef %313) #8
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %314) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2893, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

316:                                              ; preds = %309
  %317 = trunc i8 %.0126.in.i to i1
  %318 = add i32 %222, 1
  %spec.select.i = select i1 %317, i32 %318, i32 1
  %319 = getelementptr inbounds nuw i8, ptr %207, i64 160
  store i32 %spec.select.i, ptr %319, align 8
  %320 = load i32, ptr %169, align 4
  %321 = call i32 @resolve_aggregate_transtype(i32 noundef %320, i32 noundef %.0.i, ptr noundef nonnull %6, i32 noundef %222) #8
  %322 = load i32, ptr %189, align 8
  call void @build_aggregate_transfn_expr(ptr noundef nonnull %6, i32 noundef %222, i32 noundef 0, i1 noundef zeroext false, i32 noundef %321, i32 noundef %322, i32 noundef %.0124.i, i32 noundef %.0128.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %323 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @fmgr_info(i32 noundef %.0124.i, ptr noundef nonnull %323) #8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %324, ptr %325, align 8
  br i1 %.not143.i, label %330, label %326

326:                                              ; preds = %316
  %327 = getelementptr inbounds nuw i8, ptr %207, i64 64
  call void @fmgr_info(i32 noundef %.0128.i, ptr noundef nonnull %327) #8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw i8, ptr %207, i64 104
  store ptr %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %326, %316
  br i1 %.not146.i, label %338, label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %319, align 8
  %333 = load i32, ptr %192, align 8
  %334 = load i32, ptr %189, align 8
  call void @build_aggregate_finalfn_expr(ptr noundef nonnull %6, i32 noundef %332, i32 noundef %321, i32 noundef %333, i32 noundef %334, i32 noundef %.0127.i, ptr noundef nonnull %9) #8
  %335 = getelementptr inbounds nuw i8, ptr %207, i64 112
  call void @fmgr_info(i32 noundef %.0127.i, ptr noundef nonnull %335) #8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw i8, ptr %207, i64 152
  store ptr %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %331, %330
  %339 = load i32, ptr %192, align 8
  %340 = getelementptr inbounds nuw i8, ptr %207, i64 196
  %341 = getelementptr inbounds nuw i8, ptr %207, i64 201
  call void @get_typlenbyval(i32 noundef %339, ptr noundef nonnull %340, ptr noundef nonnull %341) #8
  %342 = getelementptr inbounds nuw i8, ptr %207, i64 198
  %343 = getelementptr inbounds nuw i8, ptr %207, i64 202
  call void @get_typlenbyval(i32 noundef %321, ptr noundef nonnull %342, ptr noundef nonnull %343) #8
  %344 = getelementptr inbounds nuw i8, ptr %207, i64 176
  %345 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %225, i16 noundef signext %.0120.i, ptr noundef nonnull %344) #8
  %346 = load i8, ptr %344, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %354, label %348

348:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @getTypeInputInfo(i32 noundef %321, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %349 = inttoptr i64 %345 to ptr
  %350 = call ptr @text_to_cstring(ptr noundef %349) #8
  %351 = load i32, ptr %4, align 4
  %352 = load i32, ptr %5, align 4
  %353 = call i64 @OidInputFunctionCall(i32 noundef %351, ptr noundef %350, i32 noundef %352, i32 noundef -1) #8
  call void @pfree(ptr noundef %350) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %354

354:                                              ; preds = %348, %338
  %.sink166.i = phi i64 [ %353, %348 ], [ 0, %338 ]
  %355 = getelementptr inbounds nuw i8, ptr %207, i64 168
  store i64 %.sink166.i, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %207, i64 30
  %357 = load i8, ptr %356, align 2
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %372

359:                                              ; preds = %354
  %360 = load i8, ptr %344, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = icmp slt i32 %222, 1
  br i1 %363, label %367, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr %6, align 16
  %366 = call zeroext i1 @IsBinaryCoercible(i32 noundef %365, i32 noundef %321) #8
  br i1 %366, label %372, label %367

367:                                              ; preds = %364, %362
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %368)
  %369 = call i32 @errcode(i32 noundef 50724996) #8
  %370 = load i32, ptr %169, align 4
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %370) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2977, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

372:                                              ; preds = %364, %359, %354
  br i1 %.not143.i, label %.critedge154.i, label %373

373:                                              ; preds = %372
  %374 = load i8, ptr %356, align 2
  %375 = getelementptr inbounds nuw i8, ptr %207, i64 78
  %376 = load i8, ptr %375, align 2
  %377 = xor i8 %376, %374
  %378 = and i8 %377, 1
  %.not150.i = icmp eq i8 %378, 0
  br i1 %.not150.i, label %383, label %379

379:                                              ; preds = %373
  %380 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %380)
  %381 = call i32 @errcode(i32 noundef 50724996) #8
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2992, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

383:                                              ; preds = %373
  %384 = load ptr, ptr @CurrentMemoryContext, align 8
  %385 = call ptr @AllocSetContextCreateInternal(ptr noundef %384, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  br label %initialize_peragg.exit

.critedge154.i:                                   ; preds = %372
  %386 = load ptr, ptr %24, align 8
  br label %initialize_peragg.exit

initialize_peragg.exit:                           ; preds = %383, %.critedge154.i
  %.sink.i = phi ptr [ %386, %.critedge154.i ], [ %385, %383 ]
  %387 = getelementptr inbounds nuw i8, ptr %207, i64 208
  store ptr %.sink.i, ptr %387, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %225) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %388 = getelementptr inbounds nuw i8, ptr %207, i64 204
  store i32 %165, ptr %388, align 4
  br label %400

389:                                              ; preds = %list_length.exit
  %390 = call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 461, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %12, ptr %391, align 8
  %392 = load ptr, ptr %182, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store ptr null, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %167, i64 88
  store ptr %390, ptr %395, align 8
  %396 = load i32, ptr %169, align 4
  %397 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %398 = load ptr, ptr %137, align 8
  call void @fmgr_info_cxt(i32 noundef %396, ptr noundef nonnull %397, ptr noundef %398) #8
  %399 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store ptr %145, ptr %399, align 8
  br label %400

400:                                              ; preds = %initialize_peragg.exit, %389, %163
  %.1199 = phi i32 [ %.0198258328, %163 ], [ %203, %initialize_peragg.exit ], [ %.0198258328, %389 ]
  %.1 = phi i32 [ %.0259327, %163 ], [ %165, %initialize_peragg.exit ], [ %165, %389 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv326, 1
  %401 = load i32, ptr %134, align 4
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next, %402
  br i1 %403, label %.lr.ph329, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %400
  %404 = add i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph260
  %.0259.lcssa = phi i32 [ %404, %.._crit_edge_crit_edge ], [ 0, %.lr.ph260 ]
  %.0198258.lcssa = phi i32 [ %.1199, %.._crit_edge_crit_edge ], [ -1, %.lr.ph260 ]
  store i32 %.0259.lcssa, ptr %114, align 8
  %405 = add i32 %.0198258.lcssa, 1
  store i32 %405, ptr %116, align 4
  %406 = icmp ult i32 %.0198258.lcssa, 2147483647
  br i1 %406, label %407, label %414

407:                                              ; preds = %._crit_edge
  %408 = call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 461, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %12, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  store i32 -1, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 36
  store i32 -1, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store ptr %408, ptr %413, align 8
  br label %414

414:                                              ; preds = %._crit_edge.thread, %407, %._crit_edge
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 1, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 %11, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr @ExecInitExpr(ptr noundef %418, ptr noundef nonnull %12) #8
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @ExecInitExpr(ptr noundef %422, ptr noundef nonnull %12) #8
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %426 = load i32, ptr %425, align 8
  %.not216 = icmp eq i32 %426, 0
  br i1 %.not216, label %429, label %427

427:                                              ; preds = %414
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 392
  call void @fmgr_info(i32 noundef %426, ptr noundef nonnull %428) #8
  br label %429

429:                                              ; preds = %427, %414
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %431 = load i32, ptr %430, align 4
  %.not217 = icmp eq i32 %431, 0
  br i1 %.not217, label %434, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @fmgr_info(i32 noundef %431, ptr noundef nonnull %433) #8
  br label %434

434:                                              ; preds = %432, %429
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store i32 %436, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %439 = load i8, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 492
  %441 = and i8 %439, 1
  store i8 %441, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %443 = load i8, ptr %442, align 1
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 493
  %445 = and i8 %443, 1
  store i8 %445, ptr %444, align 1
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 578
  store i8 1, ptr %446, align 2
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 579
  store i8 0, ptr %447, align 1
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 580
  store i8 0, ptr %448, align 4
  ret ptr %12
}

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
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @ProcessInterrupts() #8
  br label %17

17:                                               ; preds = %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit137, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = and i32 %27, 10240
  %.not111 = icmp eq i32 %30, 0
  br i1 %.not111, label %63, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef %33, ptr noundef %29, ptr noundef nonnull %12) #8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 67108994) #8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2083, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

46:                                               ; preds = %31
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @exprType(ptr noundef %49) #8
  call void @get_typlenbyval(i32 noundef %50, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i16, ptr %13, align 2
  %54 = sext i16 %53 to i32
  %55 = call i64 @datumCopy(i64 noundef %39, i1 noundef zeroext %52, i32 noundef %54) #8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %55, ptr %56, align 8
  %57 = and i32 %27, 12
  %.not112 = icmp ne i32 %57, 0
  %58 = icmp slt i64 %39, 0
  %or.cond = select i1 %.not112, i1 %58, i1 false
  br i1 %or.cond, label %59, label %63

59:                                               ; preds = %46
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 50593922) #8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2096, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

63:                                               ; preds = %46, %25
  %64 = and i32 %27, 20480
  %.not113 = icmp eq i32 %64, 0
  br i1 %.not113, label %97, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %69, ptr @CurrentMemoryContext, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 %72(ptr noundef %67, ptr noundef %29, ptr noundef nonnull %12) #8
  store ptr %70, ptr @CurrentMemoryContext, align 8
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 67108994) #8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2108, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

80:                                               ; preds = %65
  %81 = load ptr, ptr %66, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @exprType(ptr noundef %83) #8
  call void @get_typlenbyval(i32 noundef %84, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i16, ptr %13, align 2
  %88 = sext i16 %87 to i32
  %89 = call i64 @datumCopy(i64 noundef %73, i1 noundef zeroext %86, i32 noundef %88) #8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %89, ptr %90, align 8
  %91 = and i32 %27, 12
  %.not114 = icmp ne i32 %91, 0
  %92 = icmp slt i64 %73, 0
  %or.cond132 = select i1 %.not114, i1 %92, i1 false
  br i1 %or.cond132, label %93, label %97

93:                                               ; preds = %80
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 50593922) #8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2121, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

97:                                               ; preds = %80, %63
  store i8 0, ptr %22, align 2
  br label %98

98:                                               ; preds = %97, %21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 579
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %141 = getelementptr i8, ptr %0, i64 544
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %98
  %166 = load ptr, ptr %99, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %.backedge
  call fastcc void @begin_partition(ptr noundef nonnull %0)
  %.pre = load i64, ptr %100, align 8
  br label %172

169:                                              ; preds = %.backedge
  %170 = load i64, ptr %100, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %100, align 8
  store i8 0, ptr %101, align 1
  store i8 0, ptr %102, align 2
  br label %172

172:                                              ; preds = %169, %168
  %173 = phi i64 [ %171, %169 ], [ %.pre, %168 ]
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %173)
  %174 = load i8, ptr %103, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = load i64, ptr %100, align 8
  %178 = load i64, ptr %104, align 8
  %.not115 = icmp slt i64 %177, %178
  br i1 %.not115, label %184, label %179

179:                                              ; preds = %176
  call fastcc void @release_partition(ptr noundef nonnull %0)
  %180 = load i8, ptr %105, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call fastcc void @begin_partition(ptr noundef nonnull %0)
  store i32 1, ptr %18, align 8
  br label %184

183:                                              ; preds = %179
  store i32 0, ptr %18, align 8
  br label %.loopexit137

184:                                              ; preds = %182, %176, %172
  %185 = load ptr, ptr %106, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  call void @MemoryContextReset(ptr noundef %187) #8
  %188 = load ptr, ptr %99, align 8
  %189 = load i32, ptr %107, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %188, i32 noundef %189) #8
  %190 = load i32, ptr %108, align 4
  %191 = and i32 %190, 196616
  %.not116 = icmp eq i32 %191, 0
  br i1 %.not116, label %239, label %192

192:                                              ; preds = %184
  %193 = load i64, ptr %100, align 8
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %239

195:                                              ; preds = %192
  %196 = load ptr, ptr %109, align 8
  %197 = load ptr, ptr %110, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef %196, ptr noundef %197) #8
  %202 = load ptr, ptr %99, align 8
  %203 = load ptr, ptr %110, align 8
  %204 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %202, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %203) #8
  br i1 %204, label %208, label %205

205:                                              ; preds = %195
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %206)
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2204, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

208:                                              ; preds = %195
  %209 = load ptr, ptr %111, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 136
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %are_peers.exit.thread, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %110, align 8
  %215 = load ptr, ptr %109, align 8
  %216 = load ptr, ptr %112, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %215, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %214, ptr %218, align 8
  %219 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %are_peers.exit.thread128, label %are_peers.exit

are_peers.exit.thread128:                         ; preds = %213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %222 = load ptr, ptr %221, align 8
  call void @MemoryContextReset(ptr noundef %222) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %224, ptr @CurrentMemoryContext, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call i64 %227(ptr noundef nonnull %219, ptr noundef nonnull %216, ptr noundef nonnull %11) #8
  store ptr %225, ptr @CurrentMemoryContext, align 8
  %.not133 = icmp eq i64 %228, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %229 = load ptr, ptr %223, align 8
  call void @MemoryContextReset(ptr noundef %229) #8
  br i1 %.not133, label %230, label %are_peers.exit.thread

230:                                              ; preds = %are_peers.exit
  %231 = load i64, ptr %114, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %114, align 8
  %233 = load i64, ptr %100, align 8
  store i64 %233, ptr %115, align 8
  store i8 0, ptr %116, align 1
  br label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %208, %are_peers.exit.thread128, %230, %are_peers.exit
  %234 = load ptr, ptr %109, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef %234) #8
  br label %246

239:                                              ; preds = %192, %184
  %240 = load ptr, ptr %99, align 8
  %241 = load ptr, ptr %110, align 8
  %242 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %240, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %241) #8
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %244)
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2218, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

246:                                              ; preds = %239, %are_peers.exit.thread
  %247 = load i32, ptr %18, align 8
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %eval_windowaggregates.exit

249:                                              ; preds = %246
  %250 = load i32, ptr %117, align 8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %wide.trip.count = zext nneg i32 %250 to i64
  br label %254

254:                                              ; preds = %.lr.ph, %302
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %255 = load ptr, ptr %118, align 8
  %256 = getelementptr %struct.WindowStatePerFuncData, ptr %255, i64 %indvars.iv
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 79
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %302, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %252, align 8
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr i64, ptr %261, i64 %265
  %267 = load ptr, ptr %253, align 8
  %268 = getelementptr i8, ptr %267, i64 %265
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %10)
  %269 = load ptr, ptr %106, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %271, ptr @CurrentMemoryContext, align 8
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store ptr %273, ptr %10, align 8
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %119, align 8
  store ptr null, ptr %120, align 8
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %121, align 8
  store i8 0, ptr %122, align 4
  %278 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %279 = load i32, ptr %278, align 8
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %123, align 2
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %260
  %wide.trip.count.i = zext nneg i32 %279 to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %282 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %283 = getelementptr i8, ptr %124, i64 %.idx.i
  store i8 1, ptr %283, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %282, !llvm.loop !7

._crit_edge.i:                                    ; preds = %282, %260
  store ptr null, ptr %125, align 8
  %284 = load ptr, ptr %273, align 8
  %285 = call i64 %284(ptr noundef nonnull %10) #8
  store i64 %285, ptr %266, align 8
  %286 = load i8, ptr %122, align 4
  %287 = and i8 %286, 1
  store i8 %287, ptr %268, align 1
  %288 = getelementptr inbounds nuw i8, ptr %256, i64 78
  %289 = load i8, ptr %288, align 2
  %290 = trunc i8 %289 to i1
  br i1 %290, label %eval_windowfunction.exit, label %291

291:                                              ; preds = %._crit_edge.i
  %292 = trunc i8 %286 to i1
  br i1 %292, label %eval_windowfunction.exit, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %117, align 8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %eval_windowfunction.exit

296:                                              ; preds = %293
  %297 = load i64, ptr %266, align 8
  %298 = getelementptr inbounds nuw i8, ptr %256, i64 76
  %299 = load i16, ptr %298, align 4
  %300 = sext i16 %299 to i32
  %301 = call i64 @datumCopy(i64 noundef %297, i1 noundef zeroext false, i32 noundef %300) #8
  store i64 %301, ptr %266, align 8
  br label %eval_windowfunction.exit

eval_windowfunction.exit:                         ; preds = %._crit_edge.i, %291, %293, %296
  store ptr %272, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %10)
  br label %302

302:                                              ; preds = %254, %eval_windowfunction.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %254, !llvm.loop !8

._crit_edge:                                      ; preds = %302, %249
  %303 = load i32, ptr %126, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %eval_windowaggregates.exit

305:                                              ; preds = %._crit_edge
  %306 = load ptr, ptr %106, align 8
  %307 = load ptr, ptr %127, align 8
  %308 = load ptr, ptr %128, align 8
  %309 = load ptr, ptr %129, align 8
  call fastcc void @update_frameheadpos(ptr noundef nonnull %0)
  %310 = load i64, ptr %130, align 8
  %311 = load i64, ptr %131, align 8
  %312 = icmp slt i64 %310, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %305
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %314)
  %315 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.eval_windowaggregates) #8
  unreachable

316:                                              ; preds = %305
  %317 = icmp eq i64 %311, %310
  br i1 %317, label %318, label %.lr.ph210.i

318:                                              ; preds = %316
  %319 = load i32, ptr %108, align 4
  %320 = and i32 %319, 1280
  %.not.i = icmp ne i32 %320, 0
  %321 = and i32 %319, 229376
  %.not171.i = icmp eq i32 %321, 0
  %or.cond.i = and i1 %.not.i, %.not171.i
  br i1 %or.cond.i, label %322, label %.lr.ph210.i

322:                                              ; preds = %318
  %323 = load i64, ptr %100, align 8
  %.not172.i = icmp sgt i64 %310, %323
  br i1 %.not172.i, label %.lr.ph210.i, label %324

324:                                              ; preds = %322
  %325 = load i64, ptr %132, align 8
  %326 = icmp sgt i64 %325, %323
  br i1 %326, label %.lr.ph.i119, label %.lr.ph210.i

.lr.ph.i119:                                      ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %wide.trip.count.i120 = zext nneg i32 %303 to i64
  br label %329

329:                                              ; preds = %329, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i122, %329 ]
  %330 = load ptr, ptr %133, align 8
  %331 = getelementptr %struct.WindowStatePerAggData, ptr %330, i64 %indvars.iv.i121
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 204
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 184
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %327, align 8
  %337 = sext i32 %333 to i64
  %338 = getelementptr i64, ptr %336, i64 %337
  store i64 %335, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 192
  %340 = load i8, ptr %339, align 8
  %341 = load ptr, ptr %328, align 8
  %342 = getelementptr i8, ptr %341, i64 %337
  %343 = and i8 %340, 1
  store i8 %343, ptr %342, align 1
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %eval_windowaggregates.exit, label %329, !llvm.loop !9

.lr.ph210.i:                                      ; preds = %316, %318, %322, %324
  %wide.trip.count235.i = zext nneg i32 %303 to i64
  br label %346

.preheader.i:                                     ; preds = %367
  %344 = icmp slt i32 %.1.i, %303
  br i1 %344, label %.lr.ph216.i, label %.critedge.i

.lr.ph216.i:                                      ; preds = %.preheader.i
  %345 = getelementptr inbounds nuw i8, ptr %309, i64 8
  br label %368

346:                                              ; preds = %367, %.lr.ph210.i
  %indvars.iv232.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next233.i, %367 ]
  %.0209.i = phi i32 [ 0, %.lr.ph210.i ], [ %.1.i, %367 ]
  %347 = load ptr, ptr %133, align 8
  %348 = getelementptr %struct.WindowStatePerAggData, ptr %347, i64 %indvars.iv232.i
  %349 = load i64, ptr %100, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %346
  %352 = load i64, ptr %131, align 8
  %353 = load i64, ptr %130, align 8
  %.not175.i = icmp eq i64 %352, %353
  br i1 %.not175.i, label %357, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %356 = load i32, ptr %355, align 4
  %.not176.i = icmp eq i32 %356, 0
  br i1 %.not176.i, label %362, label %357

357:                                              ; preds = %354, %351
  %358 = load i32, ptr %108, align 4
  %359 = and i32 %358, 229376
  %.not177.i = icmp eq i32 %359, 0
  br i1 %.not177.i, label %360, label %362

360:                                              ; preds = %357
  %361 = load i64, ptr %132, align 8
  %.not178.i = icmp sgt i64 %361, %353
  br i1 %.not178.i, label %365, label %362

362:                                              ; preds = %360, %357, %354, %346
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 240
  store i8 1, ptr %363, align 8
  %364 = add i32 %.0209.i, 1
  br label %367

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 240
  store i8 0, ptr %366, align 8
  br label %367

367:                                              ; preds = %365, %362
  %.1.i = phi i32 [ %364, %362 ], [ %.0209.i, %365 ]
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %.preheader.i, label %346, !llvm.loop !10

368:                                              ; preds = %._crit_edge.i118, %.lr.ph216.i
  %.2215.i = phi i32 [ %.1.i, %.lr.ph216.i ], [ %.4.i, %._crit_edge.i118 ]
  %369 = load i64, ptr %131, align 8
  %370 = load i64, ptr %130, align 8
  %371 = icmp slt i64 %369, %370
  br i1 %371, label %372, label %.critedge.i

372:                                              ; preds = %368
  %373 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %307, i64 noundef %369, ptr noundef %309)
  br i1 %373, label %377, label %374

374:                                              ; preds = %372
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %375)
  %376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 816, ptr noundef nonnull @__func__.eval_windowaggregates) #8
  unreachable

377:                                              ; preds = %372
  %378 = load ptr, ptr %112, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %309, ptr %379, align 8
  br label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %377, %539
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %539 ], [ 0, %377 ]
  %.3212.i = phi i32 [ %.4.i, %539 ], [ %.2215.i, %377 ]
  %380 = load ptr, ptr %133, align 8
  %381 = getelementptr %struct.WindowStatePerAggData, ptr %380, i64 %indvars.iv237.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 240
  %383 = load i8, ptr %382, align 8
  %384 = trunc i8 %383 to i1
  br i1 %384, label %539, label %385

385:                                              ; preds = %.lr.ph213.i
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 204
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %118, align 8
  %389 = sext i32 %387 to i64
  %390 = getelementptr %struct.WindowStatePerFuncData, ptr %388, i64 %389
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %112, align 8
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %398, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i, label %408, label %400

400:                                              ; preds = %385
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = call i64 %402(ptr noundef nonnull %396, ptr noundef nonnull %394, ptr noundef nonnull %9) #8
  %404 = load i8, ptr %9, align 1
  %405 = trunc i8 %404 to i1
  %406 = icmp eq i64 %403, 0
  %or.cond.not.i.i = select i1 %405, i1 true, i1 %406
  br i1 %or.cond.not.i.i, label %407, label %408

407:                                              ; preds = %400
  store ptr %399, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate_base.exit.thread.i

408:                                              ; preds = %400, %385
  %409 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %.not88.i.i = icmp eq ptr %410, null
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %413 = load i32, ptr %411, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph103.i.i, label %._crit_edge.i.i

.lr.ph103.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph103.i.i
  %indvars.iv109.i.i = phi i64 [ %indvars.iv.next110.i.i, %.lr.ph103.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph103.i.i ], [ 1, %.lr.ph.i.i ]
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr %union.ListCell, ptr %415, i64 %indvars.iv109.i.i
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr [0 x %struct.NullableDatum], ptr %134, i64 0, i64 %indvars.iv.i.i
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = call i64 %421(ptr noundef %417, ptr noundef %394, ptr noundef nonnull %419) #8
  store i64 %422, ptr %418, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %423 = load i32, ptr %411, align 4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next110.i.i, %424
  br i1 %425, label %.lr.ph103.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph103.i.i, %.lr.ph.i.i, %408
  %426 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %381, i64 78
  %428 = load i8, ptr %427, align 2
  %429 = trunc i8 %428 to i1
  %.not90104.i.i = icmp sgt i32 %393, 0
  %or.cond.not108.i.i = select i1 %429, i1 %.not90104.i.i, i1 false
  br i1 %or.cond.not108.i.i, label %.lr.ph106.i.i, label %.loopexit.i.i

430:                                              ; preds = %.lr.ph106.i.i
  %431 = add i32 %.185105.i.i, 1
  %.not90.i.i = icmp sgt i32 %431, %393
  br i1 %.not90.i.i, label %.loopexit.i.i, label %.lr.ph106.i.i, !llvm.loop !11

.lr.ph106.i.i:                                    ; preds = %._crit_edge.i.i, %430
  %.185105.i.i = phi i32 [ %431, %430 ], [ 1, %._crit_edge.i.i ]
  %432 = sext i32 %.185105.i.i to i64
  %.idx.i.i = shl nsw i64 %432, 4
  %433 = getelementptr i8, ptr %135, i64 %.idx.i.i
  %434 = load i8, ptr %433, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %430

436:                                              ; preds = %.lr.ph106.i.i
  store ptr %399, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate_base.exit.thread.i

.loopexit.i.i:                                    ; preds = %430, %._crit_edge.i.i
  %437 = getelementptr inbounds nuw i8, ptr %381, i64 224
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %443

440:                                              ; preds = %.loopexit.i.i
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %441)
  %442 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 488, ptr noundef nonnull @__func__.advance_windowaggregate_base) #8
  unreachable

443:                                              ; preds = %.loopexit.i.i
  %444 = getelementptr inbounds nuw i8, ptr %381, i64 232
  %445 = load i64, ptr %444, align 8
  %446 = icmp eq i64 %445, 1
  br i1 %446, label %447, label %475

447:                                              ; preds = %443
  store ptr %399, ptr @CurrentMemoryContext, align 8
  %.val.i.i = load ptr, ptr %141, align 8
  %448 = getelementptr inbounds nuw i8, ptr %381, i64 208
  %449 = load ptr, ptr %448, align 8
  %.not.i.i.i = icmp eq ptr %449, %.val.i.i
  br i1 %.not.i.i.i, label %451, label %450

450:                                              ; preds = %447
  call void @MemoryContextReset(ptr noundef %449) #8
  br label %451

451:                                              ; preds = %450, %447
  %452 = getelementptr inbounds nuw i8, ptr %381, i64 176
  %453 = load i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %381, i64 168
  %457 = load i64, ptr %456, align 8
  br label %initialize_windowaggregate.exit.i.i

458:                                              ; preds = %451
  %459 = load ptr, ptr %448, align 8
  %460 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %459, ptr @CurrentMemoryContext, align 8
  %461 = getelementptr inbounds nuw i8, ptr %381, i64 168
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %381, i64 202
  %464 = load i8, ptr %463, align 2
  %465 = trunc i8 %464 to i1
  %466 = getelementptr inbounds nuw i8, ptr %381, i64 198
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
  %469 = call i64 @datumCopy(i64 noundef %462, i1 noundef zeroext %465, i32 noundef %468) #8
  store ptr %460, ptr @CurrentMemoryContext, align 8
  %.pre.i.i.i = load i8, ptr %452, align 8
  br label %initialize_windowaggregate.exit.i.i

initialize_windowaggregate.exit.i.i:              ; preds = %458, %455
  %470 = phi i8 [ %453, %455 ], [ %.pre.i.i.i, %458 ]
  %.sink.i.i.i = phi i64 [ %457, %455 ], [ %469, %458 ]
  %471 = getelementptr inbounds nuw i8, ptr %381, i64 216
  store i64 %.sink.i.i.i, ptr %471, align 8
  %472 = and i8 %470, 1
  store i8 %472, ptr %437, align 8
  store i64 0, ptr %444, align 8
  %473 = getelementptr inbounds nuw i8, ptr %381, i64 184
  store i64 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %381, i64 192
  store i8 1, ptr %474, align 8
  br label %advance_windowaggregate_base.exit.thread.i

475:                                              ; preds = %443
  store ptr %426, ptr %8, align 8
  store ptr %0, ptr %136, align 8
  store ptr null, ptr %137, align 8
  %476 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %477 = load i32, ptr %476, align 8
  store i32 %477, ptr %138, align 8
  store i8 0, ptr %139, align 4
  %478 = trunc i32 %393 to i16
  %479 = add i16 %478, 1
  store i16 %479, ptr %140, align 2
  %480 = getelementptr inbounds nuw i8, ptr %381, i64 216
  %481 = load i64, ptr %480, align 8
  store i64 %481, ptr %134, align 8
  %482 = and i8 %438, 1
  store i8 %482, ptr %135, align 8
  %483 = getelementptr inbounds nuw i8, ptr %381, i64 208
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %125, align 8
  %485 = load ptr, ptr %426, align 8
  %486 = call i64 %485(ptr noundef nonnull %8) #8
  store ptr null, ptr %125, align 8
  %487 = load i8, ptr %139, align 4
  %488 = trunc i8 %487 to i1
  br i1 %488, label %537, label %489

489:                                              ; preds = %475
  %490 = load i64, ptr %444, align 8
  %491 = add i64 %490, -1
  store i64 %491, ptr %444, align 8
  %492 = getelementptr inbounds nuw i8, ptr %381, i64 202
  %493 = load i8, ptr %492, align 2
  %494 = trunc i8 %493 to i1
  br i1 %494, label %534, label %495

495:                                              ; preds = %489
  %496 = inttoptr i64 %486 to ptr
  %497 = load i64, ptr %480, align 8
  %.not91.i.i = icmp eq i64 %486, %497
  br i1 %.not91.i.i, label %534, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %483, align 8
  store ptr %499, ptr @CurrentMemoryContext, align 8
  %500 = getelementptr inbounds nuw i8, ptr %381, i64 198
  %501 = load i16, ptr %500, align 2
  %.not92.i.i = icmp eq i16 %501, -1
  br i1 %.not92.i.i, label %502, label %516

502:                                              ; preds = %498
  %503 = load i8, ptr %496, align 1
  %504 = icmp eq i8 %503, 1
  br i1 %504, label %505, label %516

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = icmp eq i8 %507, 3
  br i1 %508, label %509, label %516

509:                                              ; preds = %505
  %510 = call ptr @DatumGetEOHP(i64 noundef %486) #8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @MemoryContextGetParent(ptr noundef %512) #8
  %514 = load ptr, ptr @CurrentMemoryContext, align 8
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %520, label %._crit_edge114.i.i

._crit_edge114.i.i:                               ; preds = %509
  %.pre.i.i = load i8, ptr %492, align 2
  %.pre115.i.i = load i16, ptr %500, align 2
  %.pre117.i.i = trunc i8 %.pre.i.i to i1
  br label %516

516:                                              ; preds = %._crit_edge114.i.i, %505, %502, %498
  %.pre-phi.i.i = phi i1 [ %.pre117.i.i, %._crit_edge114.i.i ], [ false, %498 ], [ false, %505 ], [ false, %502 ]
  %517 = phi i16 [ %.pre115.i.i, %._crit_edge114.i.i ], [ %501, %498 ], [ -1, %505 ], [ -1, %502 ]
  %518 = sext i16 %517 to i32
  %519 = call i64 @datumCopy(i64 noundef %486, i1 noundef zeroext %.pre-phi.i.i, i32 noundef %518) #8
  br label %520

520:                                              ; preds = %516, %509
  %.1.i.i = phi i64 [ %519, %516 ], [ %486, %509 ]
  %521 = load i8, ptr %437, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %534, label %523

523:                                              ; preds = %520
  %524 = load i16, ptr %500, align 2
  %.not93.i.i = icmp eq i16 %524, -1
  %.pre116.i.i = load i64, ptr %480, align 8
  %525 = inttoptr i64 %.pre116.i.i to ptr
  br i1 %.not93.i.i, label %526, label %._crit_edge118.i.i

526:                                              ; preds = %523
  %527 = load i8, ptr %525, align 1
  %528 = icmp eq i8 %527, 1
  br i1 %528, label %529, label %._crit_edge118.i.i

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = icmp eq i8 %531, 3
  br i1 %532, label %533, label %._crit_edge118.i.i

533:                                              ; preds = %529
  call void @DeleteExpandedObject(i64 noundef %.pre116.i.i) #8
  br label %534

._crit_edge118.i.i:                               ; preds = %529, %526, %523
  call void @pfree(ptr noundef %525) #8
  br label %534

534:                                              ; preds = %._crit_edge118.i.i, %533, %520, %495, %489
  %.082.i.i = phi i64 [ %486, %489 ], [ %.1.i.i, %520 ], [ %.1.i.i, %._crit_edge118.i.i ], [ %.1.i.i, %533 ], [ %486, %495 ]
  store ptr %399, ptr @CurrentMemoryContext, align 8
  store i64 %.082.i.i, ptr %480, align 8
  %535 = load i8, ptr %139, align 4
  %536 = and i8 %535, 1
  store i8 %536, ptr %437, align 8
  br label %advance_windowaggregate_base.exit.thread.i

advance_windowaggregate_base.exit.thread.i:       ; preds = %534, %initialize_windowaggregate.exit.i.i, %436, %407
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %539

537:                                              ; preds = %475
  store ptr %399, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %382, align 8
  %538 = add i32 %.3212.i, 1
  br label %539

539:                                              ; preds = %537, %advance_windowaggregate_base.exit.thread.i, %.lr.ph213.i
  %.4.i = phi i32 [ %.3212.i, %.lr.ph213.i ], [ %538, %537 ], [ %.3212.i, %advance_windowaggregate_base.exit.thread.i ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count235.i
  br i1 %exitcond241.not.i, label %._crit_edge.i118, label %.lr.ph213.i, !llvm.loop !12

._crit_edge.i118:                                 ; preds = %539
  %540 = load ptr, ptr %112, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %542 = load ptr, ptr %541, align 8
  call void @MemoryContextReset(ptr noundef %542) #8
  %543 = load i64, ptr %131, align 8
  %544 = add i64 %543, 1
  store i64 %544, ptr %131, align 8
  %545 = load ptr, ptr %345, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef %309) #8
  %548 = icmp slt i32 %.4.i, %303
  br i1 %548, label %368, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %._crit_edge.i118, %368, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.1.i, %.preheader.i ], [ %.2215.i, %368 ], [ %.4.i, %._crit_edge.i118 ]
  %549 = load i64, ptr %130, align 8
  store i64 %549, ptr %131, align 8
  %550 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %551 = load i32, ptr %550, align 8
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %553, label %554

553:                                              ; preds = %.critedge.i
  call void @WinSetMarkPosition(ptr noundef nonnull %307, i64 noundef %549)
  br label %554

554:                                              ; preds = %553, %.critedge.i
  %555 = icmp sgt i32 %.2.lcssa.i, 0
  br i1 %555, label %556, label %.lr.ph222.i.preheader

556:                                              ; preds = %554
  %557 = load ptr, ptr %141, align 8
  call void @MemoryContextReset(ptr noundef %557) #8
  br label %.lr.ph222.i.preheader

.lr.ph222.i.preheader:                            ; preds = %554, %556
  br label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %.lr.ph222.i.preheader, %607
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %607 ], [ 0, %.lr.ph222.i.preheader ]
  %558 = load ptr, ptr %133, align 8
  %559 = getelementptr %struct.WindowStatePerAggData, ptr %558, i64 %indvars.iv242.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 240
  %561 = load i8, ptr %560, align 8
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %593

563:                                              ; preds = %.lr.ph222.i
  %.val.i = load ptr, ptr %141, align 8
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 208
  %565 = load ptr, ptr %564, align 8
  %.not.i179.i = icmp eq ptr %565, %.val.i
  br i1 %.not.i179.i, label %567, label %566

566:                                              ; preds = %563
  call void @MemoryContextReset(ptr noundef %565) #8
  br label %567

567:                                              ; preds = %566, %563
  %568 = getelementptr inbounds nuw i8, ptr %559, i64 176
  %569 = load i8, ptr %568, align 8
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %559, i64 168
  %573 = load i64, ptr %572, align 8
  br label %initialize_windowaggregate.exit.i

574:                                              ; preds = %567
  %575 = load ptr, ptr %564, align 8
  %576 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %575, ptr @CurrentMemoryContext, align 8
  %577 = getelementptr inbounds nuw i8, ptr %559, i64 168
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %559, i64 202
  %580 = load i8, ptr %579, align 2
  %581 = trunc i8 %580 to i1
  %582 = getelementptr inbounds nuw i8, ptr %559, i64 198
  %583 = load i16, ptr %582, align 2
  %584 = sext i16 %583 to i32
  %585 = call i64 @datumCopy(i64 noundef %578, i1 noundef zeroext %581, i32 noundef %584) #8
  store ptr %576, ptr @CurrentMemoryContext, align 8
  %.pre.i180.i = load i8, ptr %568, align 8
  br label %initialize_windowaggregate.exit.i

initialize_windowaggregate.exit.i:                ; preds = %574, %571
  %586 = phi i8 [ %569, %571 ], [ %.pre.i180.i, %574 ]
  %.sink.i.i = phi i64 [ %573, %571 ], [ %585, %574 ]
  %587 = getelementptr inbounds nuw i8, ptr %559, i64 216
  store i64 %.sink.i.i, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %559, i64 224
  %589 = and i8 %586, 1
  store i8 %589, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %559, i64 232
  store i64 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %559, i64 184
  store i64 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %559, i64 192
  store i8 1, ptr %592, align 8
  br label %607

593:                                              ; preds = %.lr.ph222.i
  %594 = getelementptr inbounds nuw i8, ptr %559, i64 192
  %595 = load i8, ptr %594, align 8
  %596 = trunc i8 %595 to i1
  br i1 %596, label %607, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %559, i64 201
  %599 = load i8, ptr %598, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %605, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %559, i64 184
  %603 = load i64, ptr %602, align 8
  %604 = inttoptr i64 %603 to ptr
  call void @pfree(ptr noundef %604) #8
  br label %605

605:                                              ; preds = %601, %597
  %606 = getelementptr inbounds nuw i8, ptr %559, i64 184
  store i64 0, ptr %606, align 8
  store i8 1, ptr %594, align 8
  br label %607

607:                                              ; preds = %605, %593, %initialize_windowaggregate.exit.i
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count235.i
  br i1 %exitcond246.not.i, label %._crit_edge223.i, label %.lr.ph222.i, !llvm.loop !14

._crit_edge223.i:                                 ; preds = %607
  %608 = load i64, ptr %132, align 8
  br i1 %555, label %609, label %616

609:                                              ; preds = %._crit_edge223.i
  %610 = load i64, ptr %130, align 8
  %.not173.i = icmp eq i64 %608, %610
  br i1 %.not173.i, label %616, label %611

611:                                              ; preds = %609
  store i64 %610, ptr %132, align 8
  %612 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef %308) #8
  br label %616

616:                                              ; preds = %611, %609, %._crit_edge223.i
  %617 = icmp eq ptr %308, null
  %618 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %619 = getelementptr inbounds nuw i8, ptr %308, i64 8
  br label %620

620:                                              ; preds = %.loopexit201.i, %616
  br i1 %617, label %.split.i, label %623

.split.i:                                         ; preds = %620
  %621 = load i64, ptr %132, align 8
  %622 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %307, i64 noundef %621, ptr noundef null)
  br i1 %622, label %.split162.i, label %.lr.ph229.i

623:                                              ; preds = %620
  %624 = load i16, ptr %618, align 4
  %625 = and i16 %624, 2
  %.not174.i = icmp eq i16 %625, 0
  %626 = load i64, ptr %132, align 8
  br i1 %.not174.i, label %.split161.i, label %627

627:                                              ; preds = %623
  %628 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %307, i64 noundef %626, ptr noundef nonnull %308)
  br i1 %628, label %.split162.i, label %.lr.ph229.i

.split162.i:                                      ; preds = %627, %.split.i
  %629 = load i64, ptr %132, align 8
  br label %.split161.i

.split161.i:                                      ; preds = %.split162.i, %623
  %.sink.i = phi i64 [ %629, %.split162.i ], [ %626, %623 ]
  %630 = call fastcc i32 @row_is_in_frame(ptr noundef nonnull %0, i64 noundef %.sink.i, ptr noundef %308)
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %.lr.ph229.i, label %632

632:                                              ; preds = %.split161.i
  %633 = icmp eq i32 %630, 0
  %.pre154 = load ptr, ptr %112, align 8
  br i1 %633, label %.loopexit201.i, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %.pre154, i64 24
  store ptr %308, ptr %635, align 8
  br label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %634, %789
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %789 ], [ 0, %634 ]
  %636 = load ptr, ptr %133, align 8
  %637 = getelementptr %struct.WindowStatePerAggData, ptr %636, i64 %indvars.iv247.i
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 240
  %639 = load i8, ptr %638, align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %644, label %641

641:                                              ; preds = %.lr.ph226.i
  %642 = load i64, ptr %132, align 8
  %643 = icmp slt i64 %642, %608
  br i1 %643, label %789, label %644

644:                                              ; preds = %641, %.lr.ph226.i
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 204
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %118, align 8
  %648 = sext i32 %646 to i64
  %649 = getelementptr %struct.WindowStatePerFuncData, ptr %647, i64 %648
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %652 = load i32, ptr %651, align 8
  %653 = load ptr, ptr %112, align 8
  %654 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %657, ptr @CurrentMemoryContext, align 8
  %.not.i181.i = icmp eq ptr %655, null
  br i1 %.not.i181.i, label %667, label %659

659:                                              ; preds = %644
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = call i64 %661(ptr noundef nonnull %655, ptr noundef nonnull %653, ptr noundef nonnull %7) #8
  %663 = load i8, ptr %7, align 1
  %664 = trunc i8 %663 to i1
  %665 = icmp eq i64 %662, 0
  %or.cond.not.i182.i = select i1 %664, i1 true, i1 %665
  br i1 %or.cond.not.i182.i, label %666, label %667

666:                                              ; preds = %659
  store ptr %658, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

667:                                              ; preds = %659, %644
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %.not91.i183.i = icmp eq ptr %669, null
  br i1 %.not91.i183.i, label %._crit_edge.i185.i, label %.lr.ph.i184.i

.lr.ph.i184.i:                                    ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %672 = load i32, ptr %670, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph107.i.i, label %._crit_edge.i185.i

.lr.ph107.i.i:                                    ; preds = %.lr.ph.i184.i, %.lr.ph107.i.i
  %indvars.iv112.i.i = phi i64 [ %indvars.iv.next113.i.i, %.lr.ph107.i.i ], [ 0, %.lr.ph.i184.i ]
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i192.i, %.lr.ph107.i.i ], [ 1, %.lr.ph.i184.i ]
  %674 = load ptr, ptr %671, align 8
  %675 = getelementptr %union.ListCell, ptr %674, i64 %indvars.iv112.i.i
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr [0 x %struct.NullableDatum], ptr %142, i64 0, i64 %indvars.iv.i191.i
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = call i64 %680(ptr noundef %676, ptr noundef %653, ptr noundef nonnull %678) #8
  store i64 %681, ptr %677, align 8
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %682 = load i32, ptr %670, align 4
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next113.i.i, %683
  br i1 %684, label %.lr.ph107.i.i, label %._crit_edge.i185.i

._crit_edge.i185.i:                               ; preds = %.lr.ph107.i.i, %.lr.ph.i184.i, %667
  %685 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %686 = getelementptr inbounds nuw i8, ptr %637, i64 30
  %687 = load i8, ptr %686, align 2
  %688 = trunc i8 %687 to i1
  br i1 %688, label %.preheader.i.i, label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i185.i
  %.phi.trans.insert117.i.i = getelementptr inbounds nuw i8, ptr %637, i64 224
  %.pre118.i.i = load i8, ptr %.phi.trans.insert117.i.i, align 8
  br label %._crit_edge111._crit_edge.i.thread.i

.preheader.i.i:                                   ; preds = %._crit_edge.i185.i
  %.not93108.i.i = icmp slt i32 %652, 1
  br i1 %.not93108.i.i, label %._crit_edge111.i.i, label %.lr.ph110.i.i

689:                                              ; preds = %.lr.ph110.i.i
  %690 = add i32 %.188109.i.i, 1
  %.not93.i190.i = icmp sgt i32 %690, %652
  br i1 %.not93.i190.i, label %._crit_edge111.i.i, label %.lr.ph110.i.i, !llvm.loop !15

.lr.ph110.i.i:                                    ; preds = %.preheader.i.i, %689
  %.188109.i.i = phi i32 [ %690, %689 ], [ 1, %.preheader.i.i ]
  %691 = sext i32 %.188109.i.i to i64
  %.idx.i189.i = shl nsw i64 %691, 4
  %692 = getelementptr i8, ptr %143, i64 %.idx.i189.i
  %693 = load i8, ptr %692, align 8
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %689

695:                                              ; preds = %.lr.ph110.i.i
  store ptr %658, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

._crit_edge111.i.i:                               ; preds = %689, %.preheader.i.i
  %696 = getelementptr inbounds nuw i8, ptr %637, i64 232
  %697 = load i64, ptr %696, align 8
  %698 = icmp eq i64 %697, 0
  %699 = getelementptr inbounds nuw i8, ptr %637, i64 224
  %700 = load i8, ptr %699, align 8
  %701 = trunc i8 %700 to i1
  br i1 %698, label %702, label %._crit_edge111._crit_edge.i.i

702:                                              ; preds = %._crit_edge111.i.i
  br i1 %701, label %703, label %._crit_edge111._crit_edge.i.thread.i

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %637, i64 208
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr @CurrentMemoryContext, align 8
  %706 = load i64, ptr %149, align 8
  %707 = getelementptr inbounds nuw i8, ptr %637, i64 202
  %708 = load i8, ptr %707, align 2
  %709 = trunc i8 %708 to i1
  %710 = getelementptr inbounds nuw i8, ptr %637, i64 198
  %711 = load i16, ptr %710, align 2
  %712 = sext i16 %711 to i32
  %713 = call i64 @datumCopy(i64 noundef %706, i1 noundef zeroext %709, i32 noundef %712) #8
  %714 = getelementptr inbounds nuw i8, ptr %637, i64 216
  store i64 %713, ptr %714, align 8
  store i8 0, ptr %699, align 8
  store i64 1, ptr %696, align 8
  store ptr %658, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

._crit_edge111._crit_edge.i.i:                    ; preds = %._crit_edge111.i.i
  br i1 %701, label %715, label %._crit_edge111._crit_edge.i.thread.i

715:                                              ; preds = %._crit_edge111._crit_edge.i.i
  store ptr %658, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

._crit_edge111._crit_edge.i.thread.i:             ; preds = %._crit_edge111._crit_edge.i.i, %702, %._crit_edge._crit_edge.i.i
  %716 = phi i8 [ %.pre118.i.i, %._crit_edge._crit_edge.i.i ], [ %700, %._crit_edge111._crit_edge.i.i ], [ %700, %702 ]
  store ptr %685, ptr %6, align 8
  store ptr %0, ptr %144, align 8
  store ptr null, ptr %145, align 8
  %717 = getelementptr inbounds nuw i8, ptr %649, i64 72
  %718 = load i32, ptr %717, align 8
  store i32 %718, ptr %146, align 8
  store i8 0, ptr %147, align 4
  %719 = trunc i32 %652 to i16
  %720 = add i16 %719, 1
  store i16 %720, ptr %148, align 2
  %721 = getelementptr inbounds nuw i8, ptr %637, i64 216
  %722 = load i64, ptr %721, align 8
  store i64 %722, ptr %142, align 8
  %723 = getelementptr inbounds nuw i8, ptr %637, i64 224
  %724 = and i8 %716, 1
  store i8 %724, ptr %143, align 8
  %725 = getelementptr inbounds nuw i8, ptr %637, i64 208
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %125, align 8
  %727 = load ptr, ptr %685, align 8
  %728 = call i64 %727(ptr noundef nonnull %6) #8
  store ptr null, ptr %125, align 8
  %729 = load i8, ptr %147, align 4
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %738

731:                                              ; preds = %._crit_edge111._crit_edge.i.thread.i
  %732 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %733 = load i32, ptr %732, align 4
  %.not94.i.i = icmp eq i32 %733, 0
  br i1 %.not94.i.i, label %738, label %734

734:                                              ; preds = %731
  %735 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %735)
  %736 = call i32 @errcode(i32 noundef 67108994) #8
  %737 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 356, ptr noundef nonnull @__func__.advance_windowaggregate) #8
  unreachable

738:                                              ; preds = %731, %._crit_edge111._crit_edge.i.thread.i
  %739 = getelementptr inbounds nuw i8, ptr %637, i64 232
  %740 = load i64, ptr %739, align 8
  %741 = add i64 %740, 1
  store i64 %741, ptr %739, align 8
  %742 = getelementptr inbounds nuw i8, ptr %637, i64 202
  %743 = load i8, ptr %742, align 2
  %744 = trunc i8 %743 to i1
  br i1 %744, label %786, label %745

745:                                              ; preds = %738
  %746 = inttoptr i64 %728 to ptr
  %747 = load i64, ptr %721, align 8
  %.not95.i.i = icmp eq i64 %728, %747
  br i1 %.not95.i.i, label %786, label %748

748:                                              ; preds = %745
  br i1 %730, label %771, label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %725, align 8
  store ptr %750, ptr @CurrentMemoryContext, align 8
  %751 = getelementptr inbounds nuw i8, ptr %637, i64 198
  %752 = load i16, ptr %751, align 2
  %.not96.i.i = icmp eq i16 %752, -1
  br i1 %.not96.i.i, label %753, label %767

753:                                              ; preds = %749
  %754 = load i8, ptr %746, align 1
  %755 = icmp eq i8 %754, 1
  br i1 %755, label %756, label %767

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %758 = load i8, ptr %757, align 1
  %759 = icmp eq i8 %758, 3
  br i1 %759, label %760, label %767

760:                                              ; preds = %756
  %761 = call ptr @DatumGetEOHP(i64 noundef %728) #8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr @MemoryContextGetParent(ptr noundef %763) #8
  %765 = load ptr, ptr @CurrentMemoryContext, align 8
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %771, label %._crit_edge119.i.i

._crit_edge119.i.i:                               ; preds = %760
  %.pre120.i.i = load i8, ptr %742, align 2
  %.pre121.i.i = load i16, ptr %751, align 2
  %.pre123.i.i = trunc i8 %.pre120.i.i to i1
  br label %767

767:                                              ; preds = %._crit_edge119.i.i, %756, %753, %749
  %.pre-phi.i186.i = phi i1 [ %.pre123.i.i, %._crit_edge119.i.i ], [ false, %749 ], [ false, %756 ], [ false, %753 ]
  %768 = phi i16 [ %.pre121.i.i, %._crit_edge119.i.i ], [ %752, %749 ], [ -1, %756 ], [ -1, %753 ]
  %769 = sext i16 %768 to i32
  %770 = call i64 @datumCopy(i64 noundef %728, i1 noundef zeroext %.pre-phi.i186.i, i32 noundef %769) #8
  br label %771

771:                                              ; preds = %767, %760, %748
  %.1.i187.i = phi i64 [ %728, %748 ], [ %770, %767 ], [ %728, %760 ]
  %772 = load i8, ptr %723, align 8
  %773 = trunc i8 %772 to i1
  br i1 %773, label %786, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %637, i64 198
  %776 = load i16, ptr %775, align 2
  %.not97.i.i = icmp eq i16 %776, -1
  %.pre122.i.i = load i64, ptr %721, align 8
  %777 = inttoptr i64 %.pre122.i.i to ptr
  br i1 %.not97.i.i, label %778, label %._crit_edge124.i.i

778:                                              ; preds = %774
  %779 = load i8, ptr %777, align 1
  %780 = icmp eq i8 %779, 1
  br i1 %780, label %781, label %._crit_edge124.i.i

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 1
  %783 = load i8, ptr %782, align 1
  %784 = icmp eq i8 %783, 3
  br i1 %784, label %785, label %._crit_edge124.i.i

785:                                              ; preds = %781
  call void @DeleteExpandedObject(i64 noundef %.pre122.i.i) #8
  br label %786

._crit_edge124.i.i:                               ; preds = %781, %778, %774
  call void @pfree(ptr noundef %777) #8
  br label %786

786:                                              ; preds = %._crit_edge124.i.i, %785, %771, %745, %738
  %.0.i188.i = phi i64 [ %728, %738 ], [ %.1.i187.i, %771 ], [ %.1.i187.i, %._crit_edge124.i.i ], [ %.1.i187.i, %785 ], [ %728, %745 ]
  store ptr %658, ptr @CurrentMemoryContext, align 8
  store i64 %.0.i188.i, ptr %721, align 8
  %787 = load i8, ptr %147, align 4
  %788 = and i8 %787, 1
  store i8 %788, ptr %723, align 8
  br label %advance_windowaggregate.exit.i

advance_windowaggregate.exit.i:                   ; preds = %786, %715, %703, %695, %666
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %789

789:                                              ; preds = %advance_windowaggregate.exit.i, %641
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count235.i
  br i1 %exitcond251.not.i, label %.loopexit201.i.loopexit, label %.lr.ph226.i, !llvm.loop !16

.loopexit201.i.loopexit:                          ; preds = %789
  %.pre153 = load ptr, ptr %112, align 8
  br label %.loopexit201.i

.loopexit201.i:                                   ; preds = %.loopexit201.i.loopexit, %632
  %790 = phi ptr [ %.pre153, %.loopexit201.i.loopexit ], [ %.pre154, %632 ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load ptr, ptr %791, align 8
  call void @MemoryContextReset(ptr noundef %792) #8
  %793 = load i64, ptr %132, align 8
  %794 = add i64 %793, 1
  store i64 %794, ptr %132, align 8
  %795 = load ptr, ptr %619, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef %308) #8
  br label %620

.lr.ph229.i:                                      ; preds = %.split.i, %627, %.split161.i
  %798 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %799 = getelementptr inbounds nuw i8, ptr %306, i64 72
  br label %800

800:                                              ; preds = %902, %.lr.ph229.i
  %indvars.iv252.i = phi i64 [ 0, %.lr.ph229.i ], [ %indvars.iv.next253.i, %902 ]
  %801 = load ptr, ptr %133, align 8
  %802 = getelementptr %struct.WindowStatePerAggData, ptr %801, i64 %indvars.iv252.i
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 204
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %798, align 8
  %806 = sext i32 %804 to i64
  %807 = getelementptr i64, ptr %805, i64 %806
  %808 = load ptr, ptr %799, align 8
  %809 = getelementptr i8, ptr %808, i64 %806
  %810 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %5)
  %811 = load ptr, ptr %106, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 40
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %813, ptr @CurrentMemoryContext, align 8
  %815 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %816 = load i32, ptr %815, align 8
  %.not.i193.i = icmp eq i32 %816, 0
  br i1 %.not.i193.i, label %864, label %817

817:                                              ; preds = %800
  %818 = getelementptr inbounds nuw i8, ptr %802, i64 160
  %819 = load i32, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %802, i64 112
  store ptr %820, ptr %5, align 8
  store ptr %0, ptr %150, align 8
  store ptr null, ptr %151, align 8
  %821 = getelementptr %struct.WindowStatePerFuncData, ptr %810, i64 %806, i32 4
  %822 = load i32, ptr %821, align 8
  store i32 %822, ptr %152, align 8
  store i8 0, ptr %153, align 4
  %823 = trunc i32 %819 to i16
  store i16 %823, ptr %154, align 2
  %824 = getelementptr inbounds nuw i8, ptr %802, i64 224
  %825 = load i8, ptr %824, align 8
  %826 = trunc i8 %825 to i1
  br i1 %826, label %830, label %827

827:                                              ; preds = %817
  %828 = getelementptr inbounds nuw i8, ptr %802, i64 198
  %829 = load i16, ptr %828, align 2
  %.not47.i.i = icmp eq i16 %829, -1
  br i1 %.not47.i.i, label %833, label %830

830:                                              ; preds = %827, %817
  %831 = getelementptr inbounds nuw i8, ptr %802, i64 216
  %832 = load i64, ptr %831, align 8
  br label %837

833:                                              ; preds = %827
  %834 = getelementptr inbounds nuw i8, ptr %802, i64 216
  %835 = load i64, ptr %834, align 8
  %836 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %835) #8
  %.pre.i199.i = load i8, ptr %824, align 8
  %.pre53.i.i = trunc i8 %.pre.i199.i to i1
  br label %837

837:                                              ; preds = %833, %830
  %.pre-phi.i194.i = phi i1 [ %.pre53.i.i, %833 ], [ %826, %830 ]
  %838 = phi i8 [ %.pre.i199.i, %833 ], [ %825, %830 ]
  %839 = phi i64 [ %836, %833 ], [ %832, %830 ]
  store i64 %839, ptr %155, align 8
  %840 = and i8 %838, 1
  store i8 %840, ptr %156, align 8
  %841 = icmp sgt i32 %819, 1
  br i1 %841, label %.lr.ph.preheader.i.i, label %._crit_edge.i195.i

.lr.ph.preheader.i.i:                             ; preds = %837
  %wide.trip.count.i.i = zext nneg i32 %819 to i64
  br label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %.lr.ph.i196.i, %.lr.ph.preheader.i.i
  %indvars.iv.i197.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i198.i, %.lr.ph.i196.i ]
  %842 = getelementptr [0 x %struct.NullableDatum], ptr %155, i64 0, i64 %indvars.iv.i197.i
  store i64 0, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store i8 1, ptr %843, align 8
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i197.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i198.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i196.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i196.i
  %.pre52.i.i = load ptr, ptr %5, align 8
  br label %._crit_edge.i195.i

._crit_edge.i195.i:                               ; preds = %._crit_edge.loopexit.i.i, %837
  %844 = phi ptr [ %820, %837 ], [ %.pre52.i.i, %._crit_edge.loopexit.i.i ]
  %.0.not.lcssa.i.i = phi i1 [ %.pre-phi.i194.i, %837 ], [ true, %._crit_edge.loopexit.i.i ]
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 14
  %846 = load i8, ptr %845, align 2
  %847 = trunc i8 %846 to i1
  %brmerge.not.i.i = select i1 %847, i1 %.0.not.lcssa.i.i, i1 false
  br i1 %brmerge.not.i.i, label %848, label %849

848:                                              ; preds = %._crit_edge.i195.i
  store i64 0, ptr %807, align 8
  store i8 1, ptr %809, align 1
  br label %finalize_windowaggregate.exit.i

849:                                              ; preds = %._crit_edge.i195.i
  %850 = getelementptr inbounds nuw i8, ptr %802, i64 208
  %851 = load ptr, ptr %850, align 8
  store ptr %851, ptr %125, align 8
  %852 = load ptr, ptr %844, align 8
  %853 = call i64 %852(ptr noundef nonnull %5) #8
  store ptr null, ptr %125, align 8
  %854 = load i8, ptr %153, align 4
  %855 = and i8 %854, 1
  store i8 %855, ptr %809, align 1
  %856 = trunc i8 %854 to i1
  br i1 %856, label %862, label %857

857:                                              ; preds = %849
  %858 = getelementptr inbounds nuw i8, ptr %802, i64 196
  %859 = load i16, ptr %858, align 4
  %.not48.i.i = icmp eq i16 %859, -1
  br i1 %.not48.i.i, label %860, label %862

860:                                              ; preds = %857
  %861 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %853) #8
  br label %862

862:                                              ; preds = %860, %857, %849
  %863 = phi i64 [ %861, %860 ], [ %853, %857 ], [ %853, %849 ]
  store i64 %863, ptr %807, align 8
  br label %finalize_windowaggregate.exit.i

864:                                              ; preds = %800
  %865 = getelementptr inbounds nuw i8, ptr %802, i64 224
  %866 = load i8, ptr %865, align 8
  %867 = trunc i8 %866 to i1
  br i1 %867, label %871, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %802, i64 198
  %870 = load i16, ptr %869, align 2
  %.not46.i.i = icmp eq i16 %870, -1
  br i1 %.not46.i.i, label %874, label %871

871:                                              ; preds = %868, %864
  %872 = getelementptr inbounds nuw i8, ptr %802, i64 216
  %873 = load i64, ptr %872, align 8
  br label %878

874:                                              ; preds = %868
  %875 = getelementptr inbounds nuw i8, ptr %802, i64 216
  %876 = load i64, ptr %875, align 8
  %877 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %876) #8
  br label %878

878:                                              ; preds = %874, %871
  %879 = phi i64 [ %873, %871 ], [ %877, %874 ]
  store i64 %879, ptr %807, align 8
  %880 = load i8, ptr %865, align 8
  %881 = and i8 %880, 1
  store i8 %881, ptr %809, align 1
  br label %finalize_windowaggregate.exit.i

finalize_windowaggregate.exit.i:                  ; preds = %878, %862, %848
  store ptr %814, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %5)
  %882 = getelementptr inbounds nuw i8, ptr %802, i64 201
  %883 = load i8, ptr %882, align 1
  %884 = trunc i8 %883 to i1
  br i1 %884, label %899, label %885

885:                                              ; preds = %finalize_windowaggregate.exit.i
  %886 = load i8, ptr %809, align 1
  %887 = trunc i8 %886 to i1
  br i1 %887, label %899, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %802, i64 208
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr @CurrentMemoryContext, align 8
  %891 = load i64, ptr %807, align 8
  %892 = load i8, ptr %882, align 1
  %893 = trunc i8 %892 to i1
  %894 = getelementptr inbounds nuw i8, ptr %802, i64 196
  %895 = load i16, ptr %894, align 4
  %896 = sext i16 %895 to i32
  %897 = call i64 @datumCopy(i64 noundef %891, i1 noundef zeroext %893, i32 noundef %896) #8
  %898 = getelementptr inbounds nuw i8, ptr %802, i64 184
  store i64 %897, ptr %898, align 8
  store ptr %814, ptr @CurrentMemoryContext, align 8
  br label %902

899:                                              ; preds = %885, %finalize_windowaggregate.exit.i
  %900 = load i64, ptr %807, align 8
  %901 = getelementptr inbounds nuw i8, ptr %802, i64 184
  store i64 %900, ptr %901, align 8
  br label %902

902:                                              ; preds = %899, %888
  %903 = load i8, ptr %809, align 1
  %904 = getelementptr inbounds nuw i8, ptr %802, i64 192
  %905 = and i8 %903, 1
  store i8 %905, ptr %904, align 8
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count235.i
  br i1 %exitcond256.not.i, label %eval_windowaggregates.exit, label %800, !llvm.loop !18

eval_windowaggregates.exit:                       ; preds = %329, %902, %._crit_edge, %246
  %906 = load i32, ptr %157, align 4
  %907 = icmp sgt i32 %906, -1
  br i1 %907, label %908, label %909

908:                                              ; preds = %eval_windowaggregates.exit
  call fastcc void @update_frameheadpos(ptr noundef nonnull %0)
  br label %909

909:                                              ; preds = %908, %eval_windowaggregates.exit
  %910 = load i32, ptr %158, align 8
  %911 = icmp sgt i32 %910, -1
  br i1 %911, label %912, label %913

912:                                              ; preds = %909
  call fastcc void @update_frametailpos(ptr noundef nonnull %0)
  br label %913

913:                                              ; preds = %912, %909
  %914 = load i32, ptr %159, align 4
  %915 = icmp sgt i32 %914, -1
  br i1 %915, label %916, label %917

916:                                              ; preds = %913
  call fastcc void @update_grouptailpos(ptr noundef nonnull %0)
  br label %917

917:                                              ; preds = %916, %913
  %918 = load ptr, ptr %99, align 8
  call void @tuplestore_trim(ptr noundef %918) #8
  %919 = load ptr, ptr %110, align 8
  %920 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %919, ptr %920, align 8
  %921 = load ptr, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 128
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef %926) #8
  %931 = getelementptr inbounds nuw i8, ptr %923, i64 40
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %932, ptr @CurrentMemoryContext, align 8
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 40
  %935 = load ptr, ptr %934, align 8
  %936 = call i64 %935(ptr noundef nonnull %924, ptr noundef %923, ptr noundef nonnull %4) #8
  store ptr %933, ptr @CurrentMemoryContext, align 8
  %937 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %938 = load i16, ptr %937, align 4
  %939 = and i16 %938, -3
  store i16 %939, ptr %937, align 4
  %940 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = load i32, ptr %941, align 8
  %943 = trunc i32 %942 to i16
  %944 = getelementptr inbounds nuw i8, ptr %926, i64 6
  store i16 %943, ptr %944, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %945 = load i32, ptr %18, align 8
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %987

947:                                              ; preds = %917
  %948 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %926, ptr %948, align 8
  %949 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %950 = icmp eq ptr %949, null
  br i1 %950, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %947
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.loopexit

ExecQual.exit:                                    ; preds = %947
  %951 = load ptr, ptr %186, align 8
  %952 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %951, ptr @CurrentMemoryContext, align 8
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 32
  %954 = load ptr, ptr %953, align 8
  %955 = call i64 %954(ptr noundef nonnull %949, ptr noundef nonnull %185, ptr noundef nonnull %3) #8
  store ptr %952, ptr @CurrentMemoryContext, align 8
  %.not134 = icmp eq i64 %955, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not134, label %956, label %.loopexit

956:                                              ; preds = %ExecQual.exit
  %957 = load i8, ptr %163, align 8
  %958 = trunc i8 %957 to i1
  br i1 %958, label %959, label %973

959:                                              ; preds = %956
  %960 = load i8, ptr %161, align 1
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %963

962:                                              ; preds = %959
  store i32 3, ptr %18, align 8
  br label %.backedge.backedge

963:                                              ; preds = %959
  store i32 2, ptr %18, align 8
  %964 = load i32, ptr %117, align 8
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %967 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %wide.trip.count151 = zext nneg i32 %964 to i64
  br label %968

968:                                              ; preds = %.lr.ph143, %968
  %indvars.iv148 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next149, %968 ]
  %969 = load ptr, ptr %966, align 8
  %970 = getelementptr i64, ptr %969, i64 %indvars.iv148
  store i64 0, ptr %970, align 8
  %971 = load ptr, ptr %967, align 8
  %972 = getelementptr i8, ptr %971, i64 %indvars.iv148
  store i8 1, ptr %972, align 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.loopexit, label %968, !llvm.loop !19

973:                                              ; preds = %956
  store i32 0, ptr %18, align 8
  br label %.loopexit137

.loopexit:                                        ; preds = %968, %963, %ExecQual.exit.thread, %ExecQual.exit
  %974 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %975 = icmp eq ptr %974, null
  br i1 %975, label %ExecQual.exit126.thread, label %ExecQual.exit126

ExecQual.exit126.thread:                          ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.loopexit137

ExecQual.exit126:                                 ; preds = %.loopexit
  %976 = load ptr, ptr %186, align 8
  %977 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %976, ptr @CurrentMemoryContext, align 8
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %979 = load ptr, ptr %978, align 8
  %980 = call i64 %979(ptr noundef nonnull %974, ptr noundef nonnull %185, ptr noundef nonnull %2) #8
  store ptr %977, ptr @CurrentMemoryContext, align 8
  %.not135 = icmp eq i64 %980, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.not135, label %981, label %.loopexit137

981:                                              ; preds = %ExecQual.exit126
  %982 = load ptr, ptr %165, align 8
  %.not117 = icmp eq ptr %982, null
  br i1 %.not117, label %.backedge.backedge, label %983

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 232
  %985 = load double, ptr %984, align 8
  %986 = fadd double %985, 1.000000e+00
  store double %986, ptr %984, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %983, %981, %962, %987
  br label %.backedge

987:                                              ; preds = %917
  %988 = load i8, ptr %161, align 1
  %989 = trunc i8 %988 to i1
  br i1 %989, label %.backedge.backedge, label %.loopexit137

.loopexit137:                                     ; preds = %ExecQual.exit126, %987, %ExecQual.exit126.thread, %17, %973, %183
  %.0 = phi ptr [ null, %973 ], [ null, %183 ], [ null, %17 ], [ %926, %ExecQual.exit126.thread ], [ %926, %987 ], [ %926, %ExecQual.exit126 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #1

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndWindowAgg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @release_partition(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %8 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %struct.WindowStatePerAggData, ptr %9, i64 %indvars.iv, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %7
  tail call void @MemoryContextDelete(ptr noundef %11) #8
  %.pre = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i32 [ %8, %7 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = load ptr, ptr %18, align 8
  tail call void @MemoryContextDelete(ptr noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextDelete(ptr noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  tail call void @pfree(ptr noundef %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  tail call void @pfree(ptr noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  tail call void @ExecEndNode(ptr noundef %27) #8
  ret void
}

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
  %9 = getelementptr %struct.WindowStatePerFuncData, ptr %8, i64 %indvars.iv, i32 9
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %12, align 8
  %.pre = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = load ptr, ptr %17, align 8
  tail call void @MemoryContextReset(ptr noundef %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8
  tail call void @MemoryContextReset(ptr noundef %20) #8
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
  %28 = getelementptr %struct.WindowStatePerAggData, ptr %27, i64 %indvars.iv31, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %29, %30
  br i1 %.not23, label %32, label %31

31:                                               ; preds = %25
  tail call void @MemoryContextReset(ptr noundef %29) #8
  %.pre34 = load i32, ptr %21, align 4
  br label %32

32:                                               ; preds = %25, %31
  %33 = phi i32 [ %26, %25 ], [ %.pre34, %31 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next32, %34
  br i1 %35, label %25, label %._crit_edge29, !llvm.loop !22

._crit_edge29:                                    ; preds = %32, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %._crit_edge29
  tail call void @tuplestore_end(ptr noundef nonnull %37) #8
  br label %39

39:                                               ; preds = %38, %._crit_edge29
  store ptr null, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 579
  store i8 0, ptr %40, align 1
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanWindowAgg(ptr noundef captures(none) initializes((352, 356), (578, 579)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 578
  store i8 1, ptr %7, align 2
  tail call fastcc void @release_partition(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %15) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %21) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %27) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %33) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %39) #8
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
  tail call void %52(ptr noundef nonnull %47) #8
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
  br i1 %or.cond, label %64, label %73

64:                                               ; preds = %53
  %65 = getelementptr i8, ptr %55, i64 %59
  %66 = icmp ult ptr %55, %65
  br i1 %66, label %.lr.ph.preheader, label %.loopexit58

.lr.ph.preheader:                                 ; preds = %64
  %67 = add i64 %59, %60
  %68 = add i64 %60, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %67, i64 %68)
  %69 = xor i64 %60, -1
  %70 = add i64 %umax, %69
  %71 = and i64 %70, -8
  %72 = add i64 %71, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %72, i1 false)
  br label %.loopexit58

73:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %59, i1 false)
  br label %.loopexit58

.loopexit58:                                      ; preds = %.lr.ph.preheader, %64, %73
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %56, align 8
  %77 = sext i32 %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %.loopexit58
  %82 = and i32 %76, 7
  %83 = icmp eq i32 %82, 0
  %84 = icmp ult i32 %76, 1025
  %or.cond7 = and i1 %84, %83
  br i1 %or.cond7, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %75, i64 %77
  %87 = icmp ult ptr %75, %86
  br i1 %87, label %.lr.ph61.preheader, label %.loopexit

.lr.ph61.preheader:                               ; preds = %85
  %88 = add i64 %78, %77
  %89 = add i64 %78, 8
  %umax62 = tail call i64 @llvm.umax.i64(i64 %88, i64 %89)
  %90 = xor i64 %78, -1
  %91 = add i64 %umax62, %90
  %92 = and i64 %91, -8
  %93 = add i64 %92, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %93, i1 false)
  br label %.loopexit

94:                                               ; preds = %81, %.loopexit58
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %77, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph61.preheader, %85, %94
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %.loopexit
  tail call void @ExecReScan(ptr noundef nonnull %3) #8
  br label %99

99:                                               ; preds = %98, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @WinGetPartitionLocalMemory(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @MemoryContextAllocZero(ptr noundef %10, i64 noundef %1) #8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ %11, %6 ], [ %4, %2 ]
  ret ptr %13
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @WinGetCurrentPosition(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  br i1 %.not, label %82, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 579
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %82, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load i32, ptr %13, align 8
  %.not33 = icmp eq i32 %14, 1
  br i1 %.not33, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @tuplestore_in_memory(ptr noundef nonnull %7) #8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %36

36:                                               ; preds = %.lr.ph, %77
  %37 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %ExecProcNode.exit, label %38

38:                                               ; preds = %36
  call void @ExecReScan(ptr noundef nonnull %19) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %36, %38
  %39 = load ptr, ptr %31, align 8
  %40 = call ptr %39(ptr noundef nonnull %19) #8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %ExecProcNode.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 2
  %.not34 = icmp eq i16 %45, 0
  br i1 %.not34, label %46, label %.loopexit.sink.split

46:                                               ; preds = %42
  %47 = load i32, ptr %32, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %33, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %40, ptr %53, align 8
  %54 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %57 = load ptr, ptr %56, align 8
  call void @MemoryContextReset(ptr noundef %57) #8
  br label %71

ExecQualAndReset.exit:                            ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef nonnull %3) #8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %.not37 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %64 = load ptr, ptr %58, align 8
  call void @MemoryContextReset(ptr noundef %64) #8
  br i1 %.not37, label %65, label %71

65:                                               ; preds = %ExecQualAndReset.exit
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef %66, ptr noundef nonnull %40) #8
  br label %.loopexit.sink.split

71:                                               ; preds = %ExecQualAndReset.exit.thread, %ExecQualAndReset.exit, %46
  %72 = load i32, ptr %13, align 8
  %.not35 = icmp eq i32 %72, 3
  br i1 %.not35, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %71
  %.pre = load i64, ptr %25, align 8
  br label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  call void @tuplestore_puttupleslot(ptr noundef %74, ptr noundef nonnull %40) #8
  %75 = load i64, ptr %25, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %25, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %73
  %78 = phi i64 [ %.pre, %._crit_edge ], [ %76, %73 ]
  %79 = icmp sle i64 %78, %.0
  %80 = or i1 %26, %79
  br i1 %80, label %36, label %.loopexit, !llvm.loop !23

.loopexit.sink.split:                             ; preds = %ExecProcNode.exit, %42, %65
  %.sink = phi i8 [ 1, %65 ], [ 0, %42 ], [ 0, %ExecProcNode.exit ]
  store i8 1, ptr %9, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 %.sink, ptr %81, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.loopexit.sink.split, %17
  store ptr %24, ptr @CurrentMemoryContext, align 8
  br label %82

82:                                               ; preds = %8, %2, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WinSetMarkPosition(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3227, ptr noundef nonnull @__func__.WinSetMarkPosition) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %13, i32 noundef %15) #8
  %16 = load i64, ptr %3, align 8
  %17 = icmp sgt i64 %1, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %12, align 8
  %20 = sub i64 %1, %16
  %21 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %19, i64 noundef %20, i1 noundef zeroext true) #8
  store i64 %1, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %23, i32 noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %1, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8
  %31 = sub i64 %1, %27
  %32 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %30, i64 noundef %31, i1 noundef zeroext true) #8
  store i64 %1, ptr %26, align 8
  br label %33

33:                                               ; preds = %29, %22
  ret void
}

declare void @tuplestore_select_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_skiptuples(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3279, ptr noundef nonnull @__func__.WinRowsArePeers) #8
  unreachable

21:                                               ; preds = %12
  %22 = tail call fastcc zeroext i1 @window_gettupleslot(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %16)
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3282, ptr noundef nonnull @__func__.WinRowsArePeers) #8
  unreachable

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %are_peers.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %14, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ExecQualAndReset.exit.i, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %4) #8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  %46 = icmp ne i64 %45, 0
  br label %ExecQualAndReset.exit.i

ExecQualAndReset.exit.i:                          ; preds = %39, %31
  %.0.i.i.i = phi i1 [ %46, %39 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @MemoryContextReset(ptr noundef %48) #8
  br label %are_peers.exit

are_peers.exit:                                   ; preds = %26, %ExecQualAndReset.exit.i
  %.0.i = phi i1 [ %.0.i.i.i, %ExecQualAndReset.exit.i ], [ true, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef %14) #8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef %16) #8
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
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @ProcessInterrupts() #8
  br label %8

8:                                                ; preds = %3, %7
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
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3086, ptr noundef nonnull @__func__.window_gettupleslot) #8
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
  tail call void @tuplestore_select_read_pointer(ptr noundef %27, i32 noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %1, -1
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %20
  %35 = load ptr, ptr %26, align 8
  %36 = sub i64 %32, %31
  %37 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %35, i64 noundef %36, i1 noundef zeroext true) #8
  br i1 %37, label %.thread43, label %38

38:                                               ; preds = %34
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3100, ptr noundef nonnull @__func__.window_gettupleslot) #8
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
  %47 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %45, i64 noundef %46, i1 noundef zeroext false) #8
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3108, ptr noundef nonnull @__func__.window_gettupleslot) #8
  unreachable

.thread:                                          ; preds = %44
  store i64 %42, ptr %30, align 8
  br label %61

51:                                               ; preds = %41
  %52 = icmp eq i64 %31, %1
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load ptr, ptr %26, align 8
  %55 = tail call zeroext i1 @tuplestore_advance(ptr noundef %54, i1 noundef zeroext true) #8
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
  %63 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %2) #8
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3135, ptr noundef nonnull @__func__.window_gettupleslot) #8
  unreachable

67:                                               ; preds = %.thread43, %58
  %68 = load ptr, ptr %26, align 8
  %69 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %68, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %2) #8
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3141, ptr noundef nonnull @__func__.window_gettupleslot) #8
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
define dso_local i64 @WinGetFuncArgInPartition(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
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
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3339, ptr noundef nonnull @__func__.WinGetFuncArgInPartition) #8
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
  %45 = getelementptr %union.ListCell, ptr %.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef %46, ptr noundef %11, ptr noundef %5) #8
  br label %50

50:                                               ; preds = %39, %34
  %.029 = phi i64 [ %49, %39 ], [ 0, %34 ]
  ret i64 %.029
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgInFrame(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
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
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3417, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #8
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
  %.not149 = icmp sge i64 %23, %30
  %.not150 = icmp sge i64 %30, %21
  %or.cond.not = and i1 %.not149, %.not150
  %31 = zext i1 %or.cond.not to i64
  %spec.select = add i64 %23, %31
  br label %127

32:                                               ; preds = %19
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %34 = load i64, ptr %33, align 8
  %.not148 = icmp slt i64 %23, %34
  br i1 %.not148, label %127, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 528
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
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %45 = load i64, ptr %44, align 8
  %.not147 = icmp slt i64 %23, %45
  br i1 %.not147, label %127, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %20, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %127

51:                                               ; preds = %46
  %.153 = tail call i64 @llvm.smax.i64(i64 %45, i64 %49)
  %52 = icmp eq i64 %23, %.153
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %55 = load i64, ptr %54, align 8
  br label %127

56:                                               ; preds = %51
  %57 = xor i64 %.153, -1
  %58 = add i64 %48, %23
  %59 = add i64 %58, %57
  br label %127

60:                                               ; preds = %19
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %61)
  %62 = load i32, ptr %24, align 4
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %62) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3477, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #8
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
  %or.cond154 = and i1 %.not, %79
  %80 = sext i1 %or.cond154 to i64
  %.1 = add i64 %71, %80
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %.1, %82
  br i1 %83, label %147, label %127

84:                                               ; preds = %66
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %71, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %67, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %.155 = tail call i64 @llvm.smin.i64(i64 %86, i64 %91)
  %.neg146 = add i64 %90, %71
  %94 = sub i64 %.neg146, %.155
  br label %95

95:                                               ; preds = %93, %88, %84
  %.2 = phi i64 [ %94, %93 ], [ %71, %88 ], [ %71, %84 ]
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %.2, %97
  br i1 %98, label %147, label %127

99:                                               ; preds = %66
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %71, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %67, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %.156 = tail call i64 @llvm.smin.i64(i64 %101, i64 %106)
  %109 = add nsw i64 %.156, -1
  %110 = icmp eq i64 %71, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %113 = load i64, ptr %112, align 8
  br label %116

114:                                              ; preds = %108
  %.neg = add i64 %105, %71
  %reass.sub = sub i64 %.neg, %.156
  %115 = add i64 %reass.sub, 1
  br label %116

116:                                              ; preds = %111, %114, %103, %99
  %.3 = phi i64 [ %113, %111 ], [ %115, %114 ], [ %71, %103 ], [ %71, %99 ]
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %.3, %118
  br i1 %119, label %147, label %127

120:                                              ; preds = %66
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %72, align 4
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %122) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3547, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #8
  unreachable

124:                                              ; preds = %7
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3553, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #8
  unreachable

127:                                              ; preds = %28, %116, %95, %76, %66, %19, %40, %35, %32, %53, %56, %46, %43
  %.0116 = phi i64 [ %23, %53 ], [ %23, %56 ], [ %23, %46 ], [ %23, %43 ], [ %23, %40 ], [ %23, %35 ], [ %23, %32 ], [ %23, %19 ], [ %71, %66 ], [ %82, %76 ], [ %97, %95 ], [ %118, %116 ], [ %23, %28 ]
  %.0115 = phi i64 [ %55, %53 ], [ %59, %56 ], [ %23, %46 ], [ %23, %43 ], [ %42, %40 ], [ %23, %35 ], [ %23, %32 ], [ %23, %19 ], [ %71, %66 ], [ %.1, %76 ], [ %.2, %95 ], [ %.3, %116 ], [ %spec.select, %28 ]
  %128 = tail call fastcc zeroext i1 @window_gettupleslot(ptr noundef nonnull %0, i64 noundef %.0115, ptr noundef %13)
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = tail call fastcc i32 @row_is_in_frame(ptr noundef nonnull %9, i64 noundef %.0115, ptr noundef %13)
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %147, label %132

132:                                              ; preds = %129
  %.not151 = icmp eq ptr %6, null
  br i1 %.not151, label %134, label %133

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
  %142 = getelementptr %union.ListCell, ptr %.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i64 %145(ptr noundef %143, ptr noundef %11, ptr noundef %5) #8
  br label %150

147:                                              ; preds = %129, %127, %116, %95, %76, %64, %17
  %.not152 = icmp eq ptr %6, null
  br i1 %.not152, label %149, label %148

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %310, label %11

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
  br label %.sink.split173.sink.split

20:                                               ; preds = %11
  %21 = and i32 %7, 512
  %.not128 = icmp eq i32 %21, 0
  br i1 %.not128, label %98, label %22

22:                                               ; preds = %20
  %23 = and i32 %7, 4
  %.not139 = icmp eq i32 %23, 0
  br i1 %.not139, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %26, ptr %27, align 8
  br label %.sink.split173.sink.split

28:                                               ; preds = %22
  %29 = and i32 %7, 10
  %.not140 = icmp eq i32 %29, 0
  br i1 %.not140, label %.sink.split173, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %35, align 8
  br label %.sink.split173.sink.split

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %40 = load i32, ptr %39, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %38, i32 noundef %40) #8
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
  %.not141 = icmp eq i16 %51, 0
  br i1 %.not141, label %58, label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %37, align 8
  %54 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %46) #8
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1537, ptr noundef nonnull @__func__.update_frameheadpos) #8
  unreachable

58:                                               ; preds = %52, %48, %36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %63

63:                                               ; preds = %92, %58
  %64 = load ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.sink.split173.sink.split, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %.sink.split173.sink.split

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split173.sink.split, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %60, align 8
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %64, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %are_peers.exit.thread158, label %are_peers.exit

are_peers.exit.thread158:                         ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  call void @MemoryContextReset(ptr noundef %84) #8
  br label %.sink.split173.sink.split

are_peers.exit:                                   ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef nonnull %81, ptr noundef nonnull %78, ptr noundef nonnull %3) #8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  %.not165 = icmp eq i64 %90, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %91 = load ptr, ptr %85, align 8
  call void @MemoryContextReset(ptr noundef %91) #8
  br i1 %.not165, label %92, label %.sink.split173.sink.split

92:                                               ; preds = %are_peers.exit
  %93 = load i64, ptr %41, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %41, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %94)
  %95 = load ptr, ptr %37, align 8
  %96 = load ptr, ptr %59, align 8
  %97 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %95, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %96) #8
  br i1 %97, label %63, label %.sink.split173.sink.split, !llvm.loop !24

98:                                               ; preds = %20
  %99 = and i32 %7, 10240
  %.not129 = icmp eq i32 %99, 0
  br i1 %.not129, label %.sink.split173, label %100

100:                                              ; preds = %98
  %101 = and i32 %7, 4
  %.not130 = icmp eq i32 %101, 0
  br i1 %.not130, label %121, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %104 = load i64, ptr %103, align 8
  %105 = and i32 %7, 2048
  %.not138 = icmp eq i32 %105, 0
  %106 = sub i64 0, %104
  %spec.select = select i1 %.not138, i64 %104, i64 %106
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
  br i1 %114, label %115, label %.sink.split173.sink.split

115:                                              ; preds = %112
  %116 = add nsw i64 %109, -1
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %116)
  %117 = load i64, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = load i64, ptr %118, align 8
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %.sink.split, label %.sink.split173.sink.split

.sink.split:                                      ; preds = %115, %102
  %.sink = phi i64 [ 0, %102 ], [ %119, %115 ]
  store i64 %.sink, ptr %110, align 8
  br label %.sink.split173.sink.split

121:                                              ; preds = %100
  %122 = and i32 %7, 2
  %.not131 = icmp eq i32 %122, 0
  br i1 %.not131, label %220, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = lshr i32 %7, 11
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %131 = load i8, ptr %130, align 4
  %not.166 = xor i8 %131, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %135 = load i32, ptr %134, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %133, i32 noundef %135) #8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 2
  %.not137 = icmp eq i16 %146, 0
  br i1 %.not137, label %153, label %147

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %132, align 8
  %149 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %148, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %141) #8
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %151)
  %152 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1618, ptr noundef nonnull @__func__.update_frameheadpos) #8
  unreachable

153:                                              ; preds = %147, %143, %123
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %157 = add nsw i32 %127, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = and i8 %not.166, 1
  %162 = xor i8 %161, 1
  %163 = zext nneg i8 %162 to i64
  %164 = and i8 %131, 1
  %165 = xor i8 %164, 1
  %166 = zext nneg i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 493
  br label %168

168:                                              ; preds = %214, %153
  %169 = load ptr, ptr %156, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.sink.split173.sink.split, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load i16, ptr %172, align 4
  %174 = and i16 %173, 2
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %176, label %.sink.split173.sink.split

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 6
  %178 = load i16, ptr %177, align 2
  %179 = icmp sgt i16 %126, %178
  br i1 %179, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %176
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %169, i32 noundef range(i32 -32767, 32768) %127) #8
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %176, %slot_getsomeattrs.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 %158
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i64, ptr %185, i64 %158
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %159, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 6
  %190 = load i16, ptr %189, align 2
  %191 = icmp sgt i16 %126, %190
  br i1 %191, label %slot_getsomeattrs.exit.i146, label %slot_getattr.exit147

slot_getsomeattrs.exit.i146:                      ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %188, i32 noundef range(i32 -32767, 32768) %127) #8
  br label %slot_getattr.exit147

slot_getattr.exit147:                             ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i146
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 %158
  %195 = load i8, ptr %194, align 1
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i64, ptr %197, i64 %158
  %199 = load i64, ptr %198, align 8
  %200 = trunc i8 %183 to i1
  br i1 %200, label %203, label %201

201:                                              ; preds = %slot_getattr.exit147
  %202 = trunc i8 %195 to i1
  br i1 %202, label %.thread, label %210

203:                                              ; preds = %slot_getattr.exit147
  %204 = load i8, ptr %167, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %208, label %.sink.split173.sink.split

.thread:                                          ; preds = %201
  %206 = load i8, ptr %167, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %.sink.split173.sink.split, label %214

208:                                              ; preds = %203
  %209 = trunc i8 %195 to i1
  br i1 %209, label %.sink.split173.sink.split, label %214

210:                                              ; preds = %201
  %211 = load i32, ptr %155, align 8
  %212 = load i64, ptr %160, align 8
  %213 = tail call i64 @FunctionCall5Coll(ptr noundef nonnull %154, i32 noundef %211, i64 noundef %187, i64 noundef %199, i64 noundef %212, i64 noundef %163, i64 noundef %166) #8
  %.not167 = icmp eq i64 %213, 0
  br i1 %.not167, label %214, label %.sink.split173.sink.split

214:                                              ; preds = %.thread, %210, %208
  %215 = load i64, ptr %136, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %136, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %216)
  %217 = load ptr, ptr %132, align 8
  %218 = load ptr, ptr %156, align 8
  %219 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %217, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %218) #8
  br i1 %219, label %168, label %.sink.split173.sink.split, !llvm.loop !25

220:                                              ; preds = %121
  %221 = and i32 %7, 8
  %.not132 = icmp eq i32 %221, 0
  br i1 %.not132, label %.sink.split173, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %224 = load i64, ptr %223, align 8
  %225 = and i32 %7, 2048
  %.not133 = icmp eq i32 %225, 0
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 0, %224
  %.0.p = select i1 %.not133, i64 %224, i64 %228
  %.0 = add i64 %227, %.0.p
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %232 = load i32, ptr %231, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %230, i32 noundef %232) #8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load i16, ptr %241, align 4
  %243 = and i16 %242, 2
  %.not134 = icmp eq i16 %243, 0
  br i1 %.not134, label %250, label %244

244:                                              ; preds = %240, %236
  %245 = load ptr, ptr %229, align 8
  %246 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %245, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %238) #8
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %248)
  %249 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1694, ptr noundef nonnull @__func__.update_frameheadpos) #8
  unreachable

250:                                              ; preds = %244, %240, %222
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.critedge145, label %.lr.ph

.lr.ph:                                           ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %258

258:                                              ; preds = %.lr.ph, %are_peers.exit151.thread
  %259 = phi ptr [ %253, %.lr.ph ], [ %302, %are_peers.exit151.thread ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i16, ptr %260, align 4
  %262 = and i16 %261, 2
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %264, label %.critedge145

264:                                              ; preds = %258
  %265 = load i64, ptr %251, align 8
  %.not135 = icmp slt i64 %265, %.0
  br i1 %.not135, label %266, label %.critedge145

266:                                              ; preds = %264
  %267 = load ptr, ptr %255, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef %267, ptr noundef nonnull %259) #8
  %272 = load i64, ptr %233, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %233, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %273)
  %274 = load ptr, ptr %229, align 8
  %275 = load ptr, ptr %252, align 8
  %276 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %274, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %275) #8
  br i1 %276, label %277, label %.critedge145

277:                                              ; preds = %266
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 136
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %are_peers.exit151.thread, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %252, align 8
  %284 = load ptr, ptr %255, align 8
  %285 = load ptr, ptr %256, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %283, ptr %287, align 8
  %288 = load ptr, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %289 = icmp eq ptr %288, null
  br i1 %289, label %are_peers.exit151.thread163, label %are_peers.exit151

are_peers.exit151.thread163:                      ; preds = %282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %291 = load ptr, ptr %290, align 8
  call void @MemoryContextReset(ptr noundef %291) #8
  br label %are_peers.exit151.thread

are_peers.exit151:                                ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %293, ptr @CurrentMemoryContext, align 8
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 %296(ptr noundef nonnull %288, ptr noundef nonnull %285, ptr noundef nonnull %2) #8
  store ptr %294, ptr @CurrentMemoryContext, align 8
  %.not168 = icmp eq i64 %297, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %298 = load ptr, ptr %292, align 8
  call void @MemoryContextReset(ptr noundef %298) #8
  br i1 %.not168, label %299, label %are_peers.exit151.thread

299:                                              ; preds = %are_peers.exit151
  %300 = load i64, ptr %251, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %251, align 8
  br label %are_peers.exit151.thread

are_peers.exit151.thread:                         ; preds = %277, %are_peers.exit151.thread163, %299, %are_peers.exit151
  %302 = load ptr, ptr %252, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.critedge145, label %258, !llvm.loop !26

.critedge145:                                     ; preds = %258, %264, %266, %are_peers.exit151.thread, %250
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef %305) #8
  br label %.sink.split173.sink.split

.sink.split173.sink.split:                        ; preds = %71, %63, %92, %are_peers.exit, %66, %.thread, %203, %168, %214, %210, %208, %171, %24, %.critedge145, %18, %are_peers.exit.thread158, %.sink.split, %112, %115, %34
  store i8 1, ptr %8, align 1
  br label %.sink.split173

.sink.split173:                                   ; preds = %.sink.split173.sink.split, %220, %98, %28
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %310

310:                                              ; preds = %.sink.split173, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_grouptailpos(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %19, ptr %20, align 8
  br label %.sink.split

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %23, i32 noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %28)
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %31) #8
  br i1 %32, label %.lr.ph, label %are_peers.exit._crit_edge

.lr.ph:                                           ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %are_peers.exit.thread25, label %are_peers.exit

are_peers.exit.thread25:                          ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  call void @MemoryContextReset(ptr noundef %55) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %57, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull %52, ptr noundef nonnull %49, ptr noundef nonnull %2) #8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %61, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %62 = load ptr, ptr %56, align 8
  call void @MemoryContextReset(ptr noundef %62) #8
  br i1 %.not, label %are_peers.exit._crit_edge, label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %41, %are_peers.exit.thread25, %are_peers.exit, %37
  %63 = load i64, ptr %26, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %26, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %64)
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %30, align 8
  %67 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %65, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %66) #8
  br i1 %67, label %37, label %are_peers.exit._crit_edge

are_peers.exit._crit_edge:                        ; preds = %are_peers.exit.thread, %are_peers.exit, %21
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %68) #8
  br label %.sink.split

.sink.split:                                      ; preds = %17, %are_peers.exit._crit_edge
  store i8 1, ptr %3, align 1
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %317, label %11

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
  br label %.sink.split177.sink.split

22:                                               ; preds = %11
  %23 = and i32 %7, 1024
  %.not134 = icmp eq i32 %23, 0
  br i1 %.not134, label %107, label %24

24:                                               ; preds = %22
  %25 = and i32 %7, 4
  %.not144 = icmp eq i32 %25, 0
  br i1 %.not144, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %29, ptr %30, align 8
  br label %.sink.split177.sink.split

31:                                               ; preds = %24
  %32 = and i32 %7, 10
  %.not145 = icmp eq i32 %32, 0
  br i1 %.not145, label %.sink.split177, label %33

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
  br label %.sink.split177.sink.split

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load i32, ptr %44, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %43, i32 noundef %45) #8
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
  %.not146 = icmp eq i16 %56, 0
  br i1 %.not146, label %63, label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %42, align 8
  %59 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %58, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %51) #8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1790, ptr noundef nonnull @__func__.update_frametailpos) #8
  unreachable

63:                                               ; preds = %57, %53, %41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %69

69:                                               ; preds = %are_peers.exit.thread, %63
  %70 = load ptr, ptr %64, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.sink.split177.sink.split, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %.sink.split177.sink.split

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %are_peers.exit.thread161, label %are_peers.exit

are_peers.exit.thread161:                         ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %94 = load ptr, ptr %93, align 8
  call void @MemoryContextReset(ptr noundef %94) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 %99(ptr noundef nonnull %91, ptr noundef nonnull %88, ptr noundef nonnull %3) #8
  store ptr %97, ptr @CurrentMemoryContext, align 8
  %.not167 = icmp eq i64 %100, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %101 = load ptr, ptr %95, align 8
  call void @MemoryContextReset(ptr noundef %101) #8
  br i1 %.not167, label %.sink.split177.sink.split, label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %81, %are_peers.exit.thread161, %are_peers.exit, %77
  %102 = load i64, ptr %46, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %46, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %103)
  %104 = load ptr, ptr %42, align 8
  %105 = load ptr, ptr %64, align 8
  %106 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %104, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %105) #8
  br i1 %106, label %69, label %.sink.split177.sink.split, !llvm.loop !27

107:                                              ; preds = %22
  %108 = and i32 %7, 20480
  %.not135 = icmp eq i32 %108, 0
  br i1 %.not135, label %.sink.split177, label %109

109:                                              ; preds = %107
  %110 = and i32 %7, 4
  %.not136 = icmp eq i32 %110, 0
  br i1 %.not136, label %130, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %113 = load i64, ptr %112, align 8
  %114 = and i32 %7, 4096
  %.not143 = icmp eq i32 %114, 0
  %115 = sub i64 0, %113
  %spec.select = select i1 %.not143, i64 %113, i64 %115
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
  br i1 %124, label %125, label %.sink.split177.sink.split

125:                                              ; preds = %122
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %118)
  %126 = load i64, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %.sink.split, label %.sink.split177.sink.split

.sink.split:                                      ; preds = %125, %111
  %.sink = phi i64 [ 0, %111 ], [ %128, %125 ]
  store i64 %.sink, ptr %120, align 8
  br label %.sink.split177.sink.split

130:                                              ; preds = %109
  %131 = and i32 %7, 2
  %.not137 = icmp eq i32 %131, 0
  br i1 %.not137, label %226, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = lshr i32 %7, 12
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %140 = load i8, ptr %139, align 4
  %not.168 = xor i8 %140, %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %144 = load i32, ptr %143, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %142, i32 noundef %144) #8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = and i16 %154, 2
  %.not142 = icmp eq i16 %155, 0
  br i1 %.not142, label %162, label %156

156:                                              ; preds = %152, %148
  %157 = load ptr, ptr %141, align 8
  %158 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %157, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %150) #8
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1872, ptr noundef nonnull @__func__.update_frametailpos) #8
  unreachable

162:                                              ; preds = %156, %152, %132
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %166 = add nsw i32 %136, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %170 = and i8 %not.168, 1
  %171 = xor i8 %170, 1
  %172 = zext nneg i8 %171 to i64
  %173 = and i8 %140, 1
  %174 = zext nneg i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 493
  br label %176

176:                                              ; preds = %.thread174, %162
  %177 = load ptr, ptr %165, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.sink.split177.sink.split, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = and i16 %181, 2
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %.sink.split177.sink.split

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %186 = load i16, ptr %185, align 2
  %187 = icmp sgt i16 %135, %186
  br i1 %187, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %184
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %177, i32 noundef range(i32 -32767, 32768) %136) #8
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %184, %slot_getsomeattrs.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 %167
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i64, ptr %193, i64 %167
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %168, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 6
  %198 = load i16, ptr %197, align 2
  %199 = icmp sgt i16 %135, %198
  br i1 %199, label %slot_getsomeattrs.exit.i151, label %slot_getattr.exit152

slot_getsomeattrs.exit.i151:                      ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %196, i32 noundef range(i32 -32767, 32768) %136) #8
  br label %slot_getattr.exit152

slot_getattr.exit152:                             ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i151
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 %167
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i64, ptr %205, i64 %167
  %207 = load i64, ptr %206, align 8
  %208 = trunc i8 %191 to i1
  br i1 %208, label %211, label %209

209:                                              ; preds = %slot_getattr.exit152
  %210 = trunc i8 %203 to i1
  br i1 %210, label %.thread, label %217

211:                                              ; preds = %slot_getattr.exit152
  %212 = load i8, ptr %175, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %.thread174, label %216

.thread:                                          ; preds = %209
  %214 = load i8, ptr %175, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %.sink.split177.sink.split, label %.thread174

216:                                              ; preds = %211
  %.pre = trunc i8 %203 to i1
  br i1 %.pre, label %.thread174, label %.sink.split177.sink.split

217:                                              ; preds = %209
  %218 = load i32, ptr %164, align 8
  %219 = load i64, ptr %169, align 8
  %220 = tail call i64 @FunctionCall5Coll(ptr noundef nonnull %163, i32 noundef %218, i64 noundef %195, i64 noundef %207, i64 noundef %219, i64 noundef %172, i64 noundef %174) #8
  %.not169 = icmp eq i64 %220, 0
  br i1 %.not169, label %.sink.split177.sink.split, label %.thread174

.thread174:                                       ; preds = %.thread, %211, %217, %216
  %221 = load i64, ptr %145, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %145, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %222)
  %223 = load ptr, ptr %141, align 8
  %224 = load ptr, ptr %165, align 8
  %225 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %223, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %224) #8
  br i1 %225, label %176, label %.sink.split177.sink.split, !llvm.loop !28

226:                                              ; preds = %130
  %227 = and i32 %7, 8
  %.not138 = icmp eq i32 %227, 0
  br i1 %.not138, label %.sink.split177, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %230 = load i64, ptr %229, align 8
  %231 = and i32 %7, 4096
  %.not139 = icmp eq i32 %231, 0
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %233 = load i64, ptr %232, align 8
  %234 = sub i64 0, %230
  %.0.p = select i1 %.not139, i64 %230, i64 %234
  %.0 = add i64 %233, %.0.p
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %238 = load i32, ptr %237, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %236, i32 noundef %238) #8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %228
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = load i16, ptr %247, align 4
  %249 = and i16 %248, 2
  %.not140 = icmp eq i16 %249, 0
  br i1 %.not140, label %256, label %250

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %235, align 8
  %252 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %251, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %244) #8
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %254)
  %255 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1948, ptr noundef nonnull @__func__.update_frametailpos) #8
  unreachable

256:                                              ; preds = %250, %246, %228
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.critedge150, label %.lr.ph

.lr.ph:                                           ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %264

264:                                              ; preds = %.lr.ph, %are_peers.exit156.thread
  %265 = phi ptr [ %259, %.lr.ph ], [ %309, %are_peers.exit156.thread ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i16, ptr %266, align 4
  %268 = and i16 %267, 2
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %270, label %.critedge150

270:                                              ; preds = %264
  %271 = load i64, ptr %257, align 8
  %272 = icmp sgt i64 %271, %.0
  br i1 %272, label %.critedge150, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %261, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef %274, ptr noundef nonnull %265) #8
  %279 = load i64, ptr %239, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %239, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %280)
  %281 = load ptr, ptr %235, align 8
  %282 = load ptr, ptr %258, align 8
  %283 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %281, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %282) #8
  br i1 %283, label %284, label %.critedge150

284:                                              ; preds = %273
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 136
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %are_peers.exit156.thread, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %258, align 8
  %291 = load ptr, ptr %261, align 8
  %292 = load ptr, ptr %262, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %290, ptr %294, align 8
  %295 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %are_peers.exit156.thread165, label %are_peers.exit156

are_peers.exit156.thread165:                      ; preds = %289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %298 = load ptr, ptr %297, align 8
  call void @MemoryContextReset(ptr noundef %298) #8
  br label %are_peers.exit156.thread

are_peers.exit156:                                ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %300, ptr @CurrentMemoryContext, align 8
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = call i64 %303(ptr noundef nonnull %295, ptr noundef nonnull %292, ptr noundef nonnull %2) #8
  store ptr %301, ptr @CurrentMemoryContext, align 8
  %.not170 = icmp eq i64 %304, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %305 = load ptr, ptr %299, align 8
  call void @MemoryContextReset(ptr noundef %305) #8
  br i1 %.not170, label %306, label %are_peers.exit156.thread

306:                                              ; preds = %are_peers.exit156
  %307 = load i64, ptr %257, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %257, align 8
  br label %are_peers.exit156.thread

are_peers.exit156.thread:                         ; preds = %284, %are_peers.exit156.thread165, %306, %are_peers.exit156
  %309 = load ptr, ptr %258, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.critedge150, label %264, !llvm.loop !29

.critedge150:                                     ; preds = %264, %270, %273, %are_peers.exit156.thread, %256
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef %312) #8
  br label %.sink.split177.sink.split

.sink.split177.sink.split:                        ; preds = %69, %are_peers.exit.thread, %are_peers.exit, %72, %.thread, %176, %.thread174, %217, %216, %179, %26, %.critedge150, %18, %.sink.split, %122, %125, %37
  store i8 1, ptr %8, align 2
  br label %.sink.split177

.sink.split177:                                   ; preds = %.sink.split177.sink.split, %226, %107, %31
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %317

317:                                              ; preds = %.sink.split177, %1
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
  br i1 %9, label %93, label %10

10:                                               ; preds = %3
  %11 = and i32 %6, 1024
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %49, label %12

12:                                               ; preds = %10
  %13 = and i32 %6, 4
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %1, %16
  br i1 %17, label %93, label %are_peers.exit.thread

18:                                               ; preds = %12
  %19 = and i32 %6, 10
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %are_peers.exit.thread, label %20

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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %are_peers.exit.thread55, label %are_peers.exit

are_peers.exit.thread55:                          ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @MemoryContextReset(ptr noundef %41) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 %46(ptr noundef nonnull %38, ptr noundef nonnull %34, ptr noundef nonnull %4) #8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %.not57 = icmp eq i64 %47, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %48 = load ptr, ptr %42, align 8
  call void @MemoryContextReset(ptr noundef %48) #8
  br i1 %.not57, label %93, label %are_peers.exit.thread

49:                                               ; preds = %10
  %50 = and i32 %6, 20480
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %are_peers.exit.thread, label %51

51:                                               ; preds = %49
  %52 = and i32 %6, 4
  %.not43 = icmp eq i32 %52, 0
  br i1 %.not43, label %62, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %55 = load i64, ptr %54, align 8
  %56 = and i32 %6, 4096
  %.not46 = icmp eq i32 %56, 0
  %57 = sub i64 0, %55
  %spec.select = select i1 %.not46, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %spec.select
  %61 = icmp sgt i64 %1, %60
  br i1 %61, label %93, label %are_peers.exit.thread

62:                                               ; preds = %51
  %63 = and i32 %6, 10
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %are_peers.exit.thread, label %64

64:                                               ; preds = %62
  tail call fastcc void @update_frametailpos(ptr noundef nonnull %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = load i64, ptr %65, align 8
  %.not45 = icmp slt i64 %1, %66
  br i1 %.not45, label %are_peers.exit.thread, label %93

are_peers.exit.thread:                            ; preds = %24, %are_peers.exit.thread55, %49, %64, %62, %53, %14, %18, %20, %are_peers.exit
  %67 = and i32 %6, 32768
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %72, label %68

68:                                               ; preds = %are_peers.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %1, %70
  br i1 %71, label %93, label %92

72:                                               ; preds = %are_peers.exit.thread
  %73 = and i32 %6, 65536
  %.not50 = icmp eq i32 %73, 0
  br i1 %.not50, label %74, label %79

74:                                               ; preds = %72
  %75 = and i32 %6, 131072
  %.not51 = icmp eq i32 %75, 0
  br i1 %.not51, label %92, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load i64, ptr %77, align 8
  %.not52 = icmp eq i64 %1, %78
  br i1 %.not52, label %92, label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %87 = load i64, ptr %86, align 8
  %.not53 = icmp slt i64 %1, %87
  br i1 %.not53, label %92, label %88

88:                                               ; preds = %85
  call fastcc void @update_grouptailpos(ptr noundef nonnull %0)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %90 = load i64, ptr %89, align 8
  %91 = icmp slt i64 %1, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %74, %76, %88, %85, %68
  br label %93

93:                                               ; preds = %88, %79, %68, %64, %53, %are_peers.exit, %14, %3, %92
  %.0 = phi i32 [ 1, %92 ], [ 0, %3 ], [ -1, %14 ], [ -1, %are_peers.exit ], [ -1, %53 ], [ -1, %64 ], [ 0, %68 ], [ 0, %79 ], [ 0, %88 ]
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
  %15 = getelementptr %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef %16, ptr noundef %7, ptr noundef %2) #8
  ret i64 %19
}

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @begin_partition(ptr noundef captures(none) initializes((296, 328), (496, 536), (579, 580), (581, 584)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 579
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 583
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %18) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %24) #8
  br label %30

30:                                               ; preds = %25, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  %.not86 = icmp eq ptr %32, null
  br i1 %.not86, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %32) #8
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 2
  %.not87 = icmp eq i16 %45, 0
  br i1 %.not87, label %66, label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %ExecProcNode.exit, label %49

49:                                               ; preds = %46
  tail call void @ExecReScan(ptr noundef nonnull %5) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %46, %49
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %5) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %ExecProcNode.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 2
  %.not88 = icmp eq i16 %57, 0
  br i1 %.not88, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %59, ptr noundef nonnull %52) #8
  br label %66

64:                                               ; preds = %54, %ExecProcNode.exit
  store i8 1, ptr %10, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 0, ptr %65, align 4
  br label %145

66:                                               ; preds = %58, %42
  %67 = load i32, ptr @work_mem, align 4
  %68 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %67) #8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %70, align 8
  tail call void @tuplestore_set_eflags(ptr noundef %68, i32 noundef 0) #8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8
  %77 = and i32 %7, 229408
  %or.cond = icmp eq i32 %77, 32
  br i1 %or.cond, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %69, align 8
  %80 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %79, i32 noundef 0) #8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %78
  %.081 = phi i32 [ 8, %78 ], [ 0, %74 ]
  %83 = load ptr, ptr %69, align 8
  %84 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %83, i32 noundef %.081) #8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 36
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %82, %66
  %89 = icmp sgt i32 %9, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr %struct.WindowStatePerFuncData, ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 79
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %107, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %69, align 8
  %101 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %100, i32 noundef 0) #8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 %101, ptr %102, align 8
  %103 = load ptr, ptr %69, align 8
  %104 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %103, i32 noundef 8) #8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 36
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 -1, i64 16, i1 false)
  br label %107

107:                                              ; preds = %91, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !30

._crit_edge:                                      ; preds = %107, %88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %109, align 4
  %110 = and i32 %7, 10
  %.not91 = icmp eq i32 %110, 0
  br i1 %.not91, label %131, label %111

111:                                              ; preds = %._crit_edge
  %112 = and i32 %7, 512
  %.not92 = icmp eq i32 %112, 0
  br i1 %.not92, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %115 = load i32, ptr %114, align 8
  %.not93 = icmp eq i32 %115, 0
  %116 = and i32 %7, 10240
  %.not94 = icmp eq i32 %116, 0
  %or.cond100 = select i1 %.not93, i1 %.not94, i1 false
  br i1 %or.cond100, label %121, label %118

117:                                              ; preds = %111
  %.old = and i32 %7, 10240
  %.not94.old = icmp eq i32 %.old, 0
  br i1 %.not94.old, label %121, label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %69, align 8
  %120 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %119, i32 noundef 0) #8
  store i32 %120, ptr %109, align 4
  br label %121

121:                                              ; preds = %113, %118, %117
  %122 = and i32 %7, 1024
  %.not95 = icmp eq i32 %122, 0
  br i1 %.not95, label %127, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %125 = load i32, ptr %124, align 8
  %.not96 = icmp eq i32 %125, 0
  %126 = and i32 %7, 20480
  %.not97 = icmp eq i32 %126, 0
  %or.cond102 = select i1 %.not96, i1 %.not97, i1 false
  br i1 %or.cond102, label %131, label %128

127:                                              ; preds = %121
  %.old101 = and i32 %7, 20480
  %.not97.old = icmp eq i32 %.old101, 0
  br i1 %.not97.old, label %131, label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %69, align 8
  %130 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %129, i32 noundef 0) #8
  store i32 %130, ptr %108, align 8
  br label %131

131:                                              ; preds = %123, %127, %128, %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 -1, ptr %132, align 4
  %133 = and i32 %7, 196608
  %.not98 = icmp eq i32 %133, 0
  br i1 %.not98, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %136 = load i32, ptr %135, align 8
  %.not99 = icmp eq i32 %136, 0
  br i1 %.not99, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %69, align 8
  %139 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %138, i32 noundef 0) #8
  store i32 %139, ptr %132, align 4
  br label %140

140:                                              ; preds = %137, %134, %131
  %141 = load ptr, ptr %69, align 8
  %142 = load ptr, ptr %39, align 8
  tail call void @tuplestore_puttupleslot(ptr noundef %141, ptr noundef %142) #8
  %143 = load i64, ptr %14, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %14, align 8
  br label %145

145:                                              ; preds = %140, %64
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_trim(ptr noundef) local_unnamed_addr #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

declare void @DeleteExpandedObject(i64 noundef) local_unnamed_addr #1

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #1

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare i32 @resolve_aggregate_transtype(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @build_aggregate_transfn_expr(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @build_aggregate_finalfn_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_in_memory(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
