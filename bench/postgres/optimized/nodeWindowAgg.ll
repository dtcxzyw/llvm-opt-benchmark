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
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @palloc0(i64 noundef 632) #8
  store i32 414, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @ExecWindowAgg, ptr %15, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %12) #8
  %16 = getelementptr inbounds i8, ptr %12, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 560
  store ptr %17, ptr %18, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %12) #8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %21 = getelementptr inbounds i8, ptr %12, i64 536
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %24 = getelementptr inbounds i8, ptr %12, i64 544
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @ExecInitQual(ptr noundef %26, ptr noundef %12) #8
  %28 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @ExecInitQual(ptr noundef %30, ptr noundef %12) #8
  %32 = getelementptr inbounds i8, ptr %12, i64 568
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 222
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %41, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 108
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %36, %3
  %42 = phi i8 [ 1, %3 ], [ %40, %36 ]
  %43 = getelementptr inbounds i8, ptr %12, i64 576
  store i8 %42, ptr %43, align 8
  %44 = load i8, ptr %33, align 2
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds i8, ptr %12, i64 577
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @ExecInitNode(ptr noundef %48, ptr noundef %1, i32 noundef %2) #8
  %50 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %49, ptr %50, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %51 = getelementptr inbounds i8, ptr %12, i64 216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 197
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %12, i64 168
  store ptr @TTSOpsMinimalTuple, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 193
  store i8 1, ptr %57, align 1
  %58 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %59 = getelementptr inbounds i8, ptr %12, i64 584
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %61 = getelementptr inbounds i8, ptr %12, i64 608
  store ptr %60, ptr %61, align 8
  %62 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %63 = getelementptr inbounds i8, ptr %12, i64 616
  store ptr %62, ptr %63, align 8
  %64 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %65 = getelementptr inbounds i8, ptr %12, i64 624
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 600
  %67 = getelementptr inbounds i8, ptr %12, i64 592
  %68 = and i32 %11, 10
  %.not208 = icmp eq i32 %68, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %.not208, label %87, label %69

69:                                               ; preds = %41
  %70 = and i32 %11, 512
  %.not209 = icmp eq i32 %70, 0
  br i1 %.not209, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 136
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
  %77 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  store ptr %77, ptr %67, align 8
  br label %78

78:                                               ; preds = %71, %76, %75
  %79 = and i32 %11, 1024
  %.not212 = icmp eq i32 %79, 0
  br i1 %.not212, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8
  %.not213 = icmp eq i32 %82, 0
  %83 = and i32 %11, 20480
  %.not214 = icmp eq i32 %83, 0
  %or.cond225 = select i1 %.not213, i1 %.not214, i1 false
  br i1 %or.cond225, label %87, label %85

84:                                               ; preds = %78
  %.old224 = and i32 %11, 20480
  %.not214.old = icmp eq i32 %.old224, 0
  br i1 %.not214.old, label %87, label %85

85:                                               ; preds = %84, %80
  %86 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  store ptr %86, ptr %66, align 8
  br label %87

87:                                               ; preds = %80, %84, %85, %41
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %12, ptr noundef nonnull @TTSOpsVirtual) #8
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %12, ptr noundef null) #8
  %88 = getelementptr inbounds i8, ptr %0, i64 108
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @execTuplesMatchPrepare(ptr noundef %54, i32 noundef %89, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef nonnull %12) #8
  %99 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %91, %87
  %101 = getelementptr inbounds i8, ptr %0, i64 136
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 160
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @execTuplesMatchPrepare(ptr noundef %54, i32 noundef %102, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef nonnull %12) #8
  %112 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %100
  %114 = getelementptr inbounds i8, ptr %12, i64 232
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %12, i64 236
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = sext i32 %115 to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call ptr @palloc0(i64 noundef %120) #8
  %122 = getelementptr inbounds i8, ptr %118, i64 64
  store ptr %121, ptr %122, align 8
  %123 = tail call ptr @palloc0(i64 noundef %119) #8
  %124 = getelementptr inbounds i8, ptr %118, i64 72
  store ptr %123, ptr %124, align 8
  %125 = mul nsw i64 %119, 96
  %126 = tail call ptr @palloc0(i64 noundef %125) #8
  %127 = sext i32 %117 to i64
  %128 = mul nsw i64 %127, 248
  %129 = tail call ptr @palloc0(i64 noundef %128) #8
  %130 = getelementptr inbounds i8, ptr %12, i64 240
  store ptr %126, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 248
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %12, i64 224
  %133 = load ptr, ptr %132, align 8
  %.not215 = icmp eq ptr %133, null
  br i1 %.not215, label %._crit_edge.thread, label %.lr.ph262

._crit_edge.thread:                               ; preds = %113
  store i32 0, ptr %114, align 8
  store i32 0, ptr %116, align 4
  br label %415

.lr.ph262:                                        ; preds = %113
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  %136 = getelementptr inbounds i8, ptr %0, i64 104
  %137 = getelementptr inbounds i8, ptr %12, i64 356
  %138 = getelementptr inbounds i8, ptr %118, i64 32
  %139 = load i32, ptr %134, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph330, label %._crit_edge

.lr.ph330:                                        ; preds = %.lr.ph262, %401
  %.sroa.4.0259329 = phi i32 [ %402, %401 ], [ 0, %.lr.ph262 ]
  %.0198260328 = phi i32 [ %.1199, %401 ], [ -1, %.lr.ph262 ]
  %.0261327 = phi i32 [ %.1, %401 ], [ -1, %.lr.ph262 ]
  %141 = load ptr, ptr %135, align 8
  %142 = sext i32 %.sroa.4.0259329 to i64
  %143 = getelementptr %union.ListCell, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %136, align 8
  %.not219 = icmp eq i32 %148, %149
  br i1 %.not219, label %.preheader, label %150

.preheader:                                       ; preds = %.lr.ph330
  %.not220257 = icmp slt i32 %.0261327, 0
  br i1 %.not220257, label %.critedge, label %.lr.ph

150:                                              ; preds = %.lr.ph330
  %151 = getelementptr inbounds i8, ptr %146, i64 40
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %152)
  %153 = load i32, ptr %151, align 8
  %154 = load i32, ptr %136, align 8
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %153, i32 noundef %154) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2561, ptr noundef nonnull @__func__.ExecInitWindowAgg) #8
  unreachable

.lr.ph:                                           ; preds = %.preheader, %162
  %.0201258 = phi i32 [ %163, %162 ], [ 0, %.preheader ]
  %156 = sext i32 %.0201258 to i64
  %157 = getelementptr %struct.WindowStatePerFuncData, ptr %126, i64 %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @equal(ptr noundef %146, ptr noundef %158) #8
  br i1 %159, label %160, label %162

160:                                              ; preds = %.lr.ph
  %161 = call zeroext i1 @contain_volatile_functions(ptr noundef %146) #8
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph, %160
  %163 = add i32 %.0201258, 1
  %.not220 = icmp sgt i32 %163, %.0261327
  br i1 %.not220, label %.critedge, label %.lr.ph, !llvm.loop !5

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %144, i64 32
  store i32 %.0201258, ptr %165, align 8
  br label %401

.critedge:                                        ; preds = %162, %.preheader
  %166 = add nsw i32 %.0261327, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.WindowStatePerFuncData, ptr %126, i64 %167
  %169 = getelementptr inbounds i8, ptr %144, i64 32
  store i32 %166, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %146, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @GetUserId() #8
  %173 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %171, i32 noundef %172, i64 noundef 128) #8
  %.not221 = icmp eq i32 %173, 0
  br i1 %.not221, label %177, label %174

174:                                              ; preds = %.critedge
  %175 = load i32, ptr %170, align 4
  %176 = call ptr @get_func_name(i32 noundef %175) #8
  call void @aclcheck_error(i32 noundef %173, i32 noundef 19, ptr noundef %176) #8
  br label %177

177:                                              ; preds = %.critedge, %174
  %178 = load ptr, ptr @object_access_hook, align 8
  %.not222 = icmp eq ptr %178, null
  br i1 %.not222, label %181, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %170, align 4
  call void @RunFunctionExecuteHook(i32 noundef %180) #8
  br label %181

181:                                              ; preds = %177, %179
  store ptr %144, ptr %168, align 8
  %182 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %146, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %144, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not.i = icmp eq ptr %184, null
  br i1 %.not.i, label %list_length.exit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %184, i64 4
  %187 = load i32, ptr %186, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %181, %185
  %188 = phi i32 [ %187, %185 ], [ 0, %181 ]
  %189 = getelementptr inbounds i8, ptr %168, i64 16
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %146, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %168, i64 72
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %146, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %168, i64 76
  %196 = getelementptr inbounds i8, ptr %168, i64 78
  call void @get_typlenbyval(i32 noundef %194, ptr noundef nonnull %195, ptr noundef nonnull %196) #8
  %197 = getelementptr inbounds i8, ptr %146, i64 45
  %198 = load i8, ptr %197, align 1
  %199 = and i8 %198, 1
  %200 = getelementptr inbounds i8, ptr %168, i64 79
  store i8 %199, ptr %200, align 1
  %201 = load i8, ptr %197, align 1
  %202 = and i8 %201, 1
  %.not223 = icmp eq i8 %202, 0
  br i1 %.not223, label %390, label %203

203:                                              ; preds = %list_length.exit
  %204 = add i32 %.0198260328, 1
  %205 = getelementptr inbounds i8, ptr %168, i64 80
  store i32 %204, ptr %205, align 8
  %206 = load ptr, ptr %131, align 8
  %207 = sext i32 %204 to i64
  %208 = getelementptr %struct.WindowStatePerAggData, ptr %206, i64 %207
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %209 = getelementptr inbounds i8, ptr %146, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %210, i64 16
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %.lr.ph166.i, label %._crit_edge.i

.lr.ph166.i:                                      ; preds = %.lr.ph.i, %.lr.ph166.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph166.i ], [ 0, %.lr.ph.i ]
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr %union.ListCell, ptr %215, i64 %indvars.iv.i
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @exprType(ptr noundef %217) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %219 = getelementptr [100 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr %211, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i, %221
  br i1 %222, label %.lr.ph166.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph166.i, %.lr.ph.i, %203
  %223 = phi i32 [ %212, %.lr.ph.i ], [ 0, %203 ], [ %212, %.lr.ph166.i ]
  %224 = load i32, ptr %170, align 4
  %225 = zext i32 %224 to i64
  %226 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %225) #8
  %.not136.i = icmp eq ptr %226, null
  br i1 %.not136.i, label %227, label %231

227:                                              ; preds = %._crit_edge.i
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %228)
  %229 = load i32, ptr %170, align 4
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %229) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2783, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

231:                                              ; preds = %._crit_edge.i
  %232 = getelementptr inbounds i8, ptr %226, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 22
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 4
  %.not137.i = icmp eq i32 %239, 0
  br i1 %.not137.i, label %.critedge.i, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %237, i64 43
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 114
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %237, i64 42
  %246 = load i8, ptr %245, align 2
  %.not138.i = icmp eq i8 %246, 114
  br i1 %.not138.i, label %247, label %.critedge156.i

247:                                              ; preds = %244, %240
  %248 = load i32, ptr %137, align 4
  %249 = and i32 %248, 32
  %.not139.i = icmp eq i32 %249, 0
  br i1 %.not139.i, label %250, label %.critedge.i

250:                                              ; preds = %247
  %251 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %146) #8
  br i1 %251, label %.critedge.i, label %252

252:                                              ; preds = %250
  %253 = call zeroext i1 @contain_subplans(ptr noundef nonnull %146) #8
  br i1 %253, label %.critedge.i, label %.critedge156.i

.critedge156.i:                                   ; preds = %252, %244
  %254 = getelementptr inbounds i8, ptr %237, i64 28
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %208, align 8
  %256 = load i32, ptr %238, align 4
  %257 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %237, i64 36
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %237, i64 41
  br label %270

.critedge.i:                                      ; preds = %252, %250, %247, %231
  %262 = getelementptr inbounds i8, ptr %237, i64 8
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %208, align 8
  %264 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %237, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %208, i64 8
  store i32 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %237, i64 40
  %269 = getelementptr inbounds i8, ptr %237, i64 42
  br label %270

270:                                              ; preds = %.critedge.i, %.critedge156.i
  %.sink171.i = phi i64 [ 48, %.critedge.i ], [ 56, %.critedge156.i ]
  %.0128.i = phi i32 [ 0, %.critedge.i ], [ %256, %.critedge156.i ]
  %.0127.i = phi i32 [ %266, %.critedge.i ], [ %259, %.critedge156.i ]
  %.0126.in.in.i = phi ptr [ %268, %.critedge.i ], [ %261, %.critedge156.i ]
  %.0125.in.i = phi ptr [ %269, %.critedge.i ], [ %241, %.critedge156.i ]
  %.0124.i = phi i32 [ %263, %.critedge.i ], [ %255, %.critedge156.i ]
  %.0120.i = phi i16 [ 21, %.critedge.i ], [ 22, %.critedge156.i ]
  %271 = getelementptr inbounds i8, ptr %237, i64 %.sink171.i
  %.0.i = load i32, ptr %271, align 4
  %.0125.i = load i8, ptr %.0125.in.i, align 1
  %.0126.in.i = load i8, ptr %.0126.in.in.i, align 1
  %272 = load i32, ptr %170, align 4
  %273 = zext i32 %272 to i64
  %274 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %273) #8
  %.not140.i = icmp eq ptr %274, null
  br i1 %.not140.i, label %275, label %279

275:                                              ; preds = %270
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %276)
  %277 = load i32, ptr %170, align 4
  %278 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %277) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2852, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

279:                                              ; preds = %270
  %280 = getelementptr inbounds i8, ptr %274, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 22
  %283 = load i8, ptr %282, align 2
  %284 = zext i8 %283 to i64
  %285 = getelementptr i8, ptr %281, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 72
  %287 = load i32, ptr %286, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %274) #8
  %288 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0124.i, i32 noundef %287, i64 noundef 128) #8
  %.not141.i = icmp eq i32 %288, 0
  br i1 %.not141.i, label %291, label %289

289:                                              ; preds = %279
  %290 = call ptr @get_func_name(i32 noundef %.0124.i) #8
  call void @aclcheck_error(i32 noundef %288, i32 noundef 19, ptr noundef %290) #8
  br label %291

291:                                              ; preds = %289, %279
  %292 = load ptr, ptr @object_access_hook, align 8
  %.not142.i = icmp eq ptr %292, null
  br i1 %.not142.i, label %294, label %293

293:                                              ; preds = %291
  call void @RunFunctionExecuteHook(i32 noundef %.0124.i) #8
  br label %294

294:                                              ; preds = %293, %291
  %.not143.i = icmp eq i32 %.0128.i, 0
  br i1 %.not143.i, label %302, label %295

295:                                              ; preds = %294
  %296 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0128.i, i32 noundef %287, i64 noundef 128) #8
  %.not144.i = icmp eq i32 %296, 0
  br i1 %.not144.i, label %299, label %297

297:                                              ; preds = %295
  %298 = call ptr @get_func_name(i32 noundef %.0128.i) #8
  call void @aclcheck_error(i32 noundef %296, i32 noundef 19, ptr noundef %298) #8
  br label %299

299:                                              ; preds = %297, %295
  %300 = load ptr, ptr @object_access_hook, align 8
  %.not145.i = icmp eq ptr %300, null
  br i1 %.not145.i, label %302, label %301

301:                                              ; preds = %299
  call void @RunFunctionExecuteHook(i32 noundef %.0128.i) #8
  br label %302

302:                                              ; preds = %301, %299, %294
  %.not146.i = icmp eq i32 %.0127.i, 0
  br i1 %.not146.i, label %310, label %303

303:                                              ; preds = %302
  %304 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0127.i, i32 noundef %287, i64 noundef 128) #8
  %.not147.i = icmp eq i32 %304, 0
  br i1 %.not147.i, label %307, label %305

305:                                              ; preds = %303
  %306 = call ptr @get_func_name(i32 noundef %.0127.i) #8
  call void @aclcheck_error(i32 noundef %304, i32 noundef 19, ptr noundef %306) #8
  br label %307

307:                                              ; preds = %305, %303
  %308 = load ptr, ptr @object_access_hook, align 8
  %.not148.i = icmp eq ptr %308, null
  br i1 %.not148.i, label %310, label %309

309:                                              ; preds = %307
  call void @RunFunctionExecuteHook(i32 noundef %.0127.i) #8
  br label %310

310:                                              ; preds = %309, %307, %302
  %.not149.i = icmp eq i8 %.0125.i, 114
  br i1 %.not149.i, label %317, label %311

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %312)
  %313 = call i32 @errcode(i32 noundef 1088) #8
  %314 = load i32, ptr %170, align 4
  %315 = call ptr @format_procedure(i32 noundef %314) #8
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %315) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2893, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

317:                                              ; preds = %310
  %318 = and i8 %.0126.in.i, 1
  %.not150.i = icmp eq i8 %318, 0
  %319 = add i32 %223, 1
  %spec.select.i = select i1 %.not150.i, i32 1, i32 %319
  %320 = getelementptr inbounds i8, ptr %208, i64 160
  store i32 %spec.select.i, ptr %320, align 8
  %321 = load i32, ptr %170, align 4
  %322 = call i32 @resolve_aggregate_transtype(i32 noundef %321, i32 noundef %.0.i, ptr noundef nonnull %6, i32 noundef %223) #8
  %323 = load i32, ptr %190, align 8
  call void @build_aggregate_transfn_expr(ptr noundef nonnull %6, i32 noundef %223, i32 noundef 0, i1 noundef zeroext false, i32 noundef %322, i32 noundef %323, i32 noundef %.0124.i, i32 noundef %.0128.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %324 = getelementptr inbounds i8, ptr %208, i64 16
  call void @fmgr_info(i32 noundef %.0124.i, ptr noundef nonnull %324) #8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds i8, ptr %208, i64 56
  store ptr %325, ptr %326, align 8
  br i1 %.not143.i, label %331, label %327

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %208, i64 64
  call void @fmgr_info(i32 noundef %.0128.i, ptr noundef nonnull %328) #8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds i8, ptr %208, i64 104
  store ptr %329, ptr %330, align 8
  br label %331

331:                                              ; preds = %327, %317
  br i1 %.not146.i, label %339, label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %320, align 8
  %334 = load i32, ptr %193, align 8
  %335 = load i32, ptr %190, align 8
  call void @build_aggregate_finalfn_expr(ptr noundef nonnull %6, i32 noundef %333, i32 noundef %322, i32 noundef %334, i32 noundef %335, i32 noundef %.0127.i, ptr noundef nonnull %9) #8
  %336 = getelementptr inbounds i8, ptr %208, i64 112
  call void @fmgr_info(i32 noundef %.0127.i, ptr noundef nonnull %336) #8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds i8, ptr %208, i64 152
  store ptr %337, ptr %338, align 8
  br label %339

339:                                              ; preds = %332, %331
  %340 = load i32, ptr %193, align 8
  %341 = getelementptr inbounds i8, ptr %208, i64 196
  %342 = getelementptr inbounds i8, ptr %208, i64 201
  call void @get_typlenbyval(i32 noundef %340, ptr noundef nonnull %341, ptr noundef nonnull %342) #8
  %343 = getelementptr inbounds i8, ptr %208, i64 198
  %344 = getelementptr inbounds i8, ptr %208, i64 202
  call void @get_typlenbyval(i32 noundef %322, ptr noundef nonnull %343, ptr noundef nonnull %344) #8
  %345 = getelementptr inbounds i8, ptr %208, i64 176
  %346 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %226, i16 noundef signext %.0120.i, ptr noundef nonnull %345) #8
  %347 = load i8, ptr %345, align 8
  %348 = and i8 %347, 1
  %.not151.i = icmp eq i8 %348, 0
  br i1 %.not151.i, label %349, label %355

349:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @getTypeInputInfo(i32 noundef %322, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %350 = inttoptr i64 %346 to ptr
  %351 = call ptr @text_to_cstring(ptr noundef %350) #8
  %352 = load i32, ptr %4, align 4
  %353 = load i32, ptr %5, align 4
  %354 = call i64 @OidInputFunctionCall(i32 noundef %352, ptr noundef %351, i32 noundef %353, i32 noundef -1) #8
  call void @pfree(ptr noundef %351) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %355

355:                                              ; preds = %349, %339
  %.sink170.i = phi i64 [ %354, %349 ], [ 0, %339 ]
  %356 = getelementptr inbounds i8, ptr %208, i64 168
  store i64 %.sink170.i, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %208, i64 30
  %358 = load i8, ptr %357, align 2
  %359 = and i8 %358, 1
  %.not152.i = icmp eq i8 %359, 0
  br i1 %.not152.i, label %373, label %360

360:                                              ; preds = %355
  %361 = load i8, ptr %345, align 8
  %362 = and i8 %361, 1
  %.not153.i = icmp eq i8 %362, 0
  br i1 %.not153.i, label %373, label %363

363:                                              ; preds = %360
  %364 = icmp slt i32 %223, 1
  br i1 %364, label %368, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %6, align 16
  %367 = call zeroext i1 @IsBinaryCoercible(i32 noundef %366, i32 noundef %322) #8
  br i1 %367, label %373, label %368

368:                                              ; preds = %365, %363
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %369)
  %370 = call i32 @errcode(i32 noundef 50724996) #8
  %371 = load i32, ptr %170, align 4
  %372 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %371) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2977, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

373:                                              ; preds = %365, %360, %355
  br i1 %.not143.i, label %.critedge158.i, label %374

374:                                              ; preds = %373
  %375 = load i8, ptr %357, align 2
  %376 = getelementptr inbounds i8, ptr %208, i64 78
  %377 = load i8, ptr %376, align 2
  %378 = xor i8 %377, %375
  %379 = and i8 %378, 1
  %.not154.i = icmp eq i8 %379, 0
  br i1 %.not154.i, label %384, label %380

380:                                              ; preds = %374
  %381 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %381)
  %382 = call i32 @errcode(i32 noundef 50724996) #8
  %383 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2992, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

384:                                              ; preds = %374
  %385 = load ptr, ptr @CurrentMemoryContext, align 8
  %386 = call ptr @AllocSetContextCreateInternal(ptr noundef %385, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  br label %initialize_peragg.exit

.critedge158.i:                                   ; preds = %373
  %387 = load ptr, ptr %24, align 8
  br label %initialize_peragg.exit

initialize_peragg.exit:                           ; preds = %384, %.critedge158.i
  %.sink.i = phi ptr [ %387, %.critedge158.i ], [ %386, %384 ]
  %388 = getelementptr inbounds i8, ptr %208, i64 208
  store ptr %.sink.i, ptr %388, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %226) #8
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %389 = getelementptr inbounds i8, ptr %208, i64 204
  store i32 %166, ptr %389, align 4
  br label %401

390:                                              ; preds = %list_length.exit
  %391 = call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 461, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store ptr %12, ptr %392, align 8
  %393 = load ptr, ptr %183, align 8
  %394 = getelementptr inbounds i8, ptr %391, i64 16
  store ptr %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %391, i64 24
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %168, i64 88
  store ptr %391, ptr %396, align 8
  %397 = load i32, ptr %170, align 4
  %398 = getelementptr inbounds i8, ptr %168, i64 24
  %399 = load ptr, ptr %138, align 8
  call void @fmgr_info_cxt(i32 noundef %397, ptr noundef nonnull %398, ptr noundef %399) #8
  %400 = getelementptr inbounds i8, ptr %168, i64 64
  store ptr %146, ptr %400, align 8
  br label %401

401:                                              ; preds = %initialize_peragg.exit, %390, %164
  %.1199 = phi i32 [ %.0198260328, %164 ], [ %204, %initialize_peragg.exit ], [ %.0198260328, %390 ]
  %.1 = phi i32 [ %.0261327, %164 ], [ %166, %initialize_peragg.exit ], [ %166, %390 ]
  %402 = add nuw i32 %.sroa.4.0259329, 1
  %403 = load i32, ptr %134, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %.lr.ph330, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %401
  %405 = add i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph262
  %.0261.lcssa = phi i32 [ %405, %.._crit_edge_crit_edge ], [ 0, %.lr.ph262 ]
  %.0198260.lcssa = phi i32 [ %.1199, %.._crit_edge_crit_edge ], [ -1, %.lr.ph262 ]
  store i32 %.0261.lcssa, ptr %114, align 8
  %406 = add i32 %.0198260.lcssa, 1
  store i32 %406, ptr %116, align 4
  %407 = icmp ult i32 %.0198260.lcssa, 2147483647
  br i1 %407, label %408, label %415

408:                                              ; preds = %._crit_edge
  %409 = call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 461, ptr %409, align 4
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %12, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %409, i64 16
  %412 = getelementptr inbounds i8, ptr %409, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %411, i8 0, i64 16, i1 false)
  store i32 -1, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %409, i64 36
  store i32 -1, ptr %413, align 4
  %414 = getelementptr inbounds i8, ptr %12, i64 328
  store ptr %409, ptr %414, align 8
  br label %415

415:                                              ; preds = %._crit_edge.thread, %408, %._crit_edge
  %416 = getelementptr inbounds i8, ptr %12, i64 352
  store i32 1, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %12, i64 356
  store i32 %11, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %0, i64 176
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @ExecInitExpr(ptr noundef %419, ptr noundef nonnull %12) #8
  %421 = getelementptr inbounds i8, ptr %12, i64 360
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 184
  %423 = load ptr, ptr %422, align 8
  %424 = call ptr @ExecInitExpr(ptr noundef %423, ptr noundef nonnull %12) #8
  %425 = getelementptr inbounds i8, ptr %12, i64 368
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 208
  %427 = load i32, ptr %426, align 8
  %.not217 = icmp eq i32 %427, 0
  br i1 %.not217, label %430, label %428

428:                                              ; preds = %415
  %429 = getelementptr inbounds i8, ptr %12, i64 392
  call void @fmgr_info(i32 noundef %427, ptr noundef nonnull %429) #8
  br label %430

430:                                              ; preds = %428, %415
  %431 = getelementptr inbounds i8, ptr %0, i64 212
  %432 = load i32, ptr %431, align 4
  %.not218 = icmp eq i32 %432, 0
  br i1 %.not218, label %435, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds i8, ptr %12, i64 440
  call void @fmgr_info(i32 noundef %432, ptr noundef nonnull %434) #8
  br label %435

435:                                              ; preds = %433, %430
  %436 = getelementptr inbounds i8, ptr %0, i64 216
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %12, i64 488
  store i32 %437, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %0, i64 220
  %440 = load i8, ptr %439, align 4
  %441 = and i8 %440, 1
  %442 = getelementptr inbounds i8, ptr %12, i64 492
  store i8 %441, ptr %442, align 4
  %443 = getelementptr inbounds i8, ptr %0, i64 221
  %444 = load i8, ptr %443, align 1
  %445 = and i8 %444, 1
  %446 = getelementptr inbounds i8, ptr %12, i64 493
  store i8 %445, ptr %446, align 1
  %447 = getelementptr inbounds i8, ptr %12, i64 578
  store i8 1, ptr %447, align 2
  %448 = getelementptr inbounds i8, ptr %12, i64 579
  store i8 0, ptr %448, align 1
  %449 = getelementptr inbounds i8, ptr %12, i64 580
  store i8 0, ptr %449, align 4
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
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit148, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 578
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %.not111 = icmp eq i8 %24, 0
  br i1 %.not111, label %100, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 356
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = and i32 %27, 10240
  %.not112 = icmp eq i32 %30, 0
  br i1 %.not112, label %64, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef %33, ptr noundef %29, ptr noundef nonnull %12) #8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %40 = load i8, ptr %12, align 1
  %41 = and i8 %40, 1
  %.not113 = icmp eq i8 %41, 0
  br i1 %.not113, label %46, label %42

42:                                               ; preds = %31
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 67108994) #8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2083, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

46:                                               ; preds = %31
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @exprType(ptr noundef %49) #8
  call void @get_typlenbyval(i32 noundef %50, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %51 = load i8, ptr %14, align 1
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  %54 = load i16, ptr %13, align 2
  %55 = sext i16 %54 to i32
  %56 = call i64 @datumCopy(i64 noundef %39, i1 noundef zeroext %53, i32 noundef %55) #8
  %57 = getelementptr inbounds i8, ptr %0, i64 376
  store i64 %56, ptr %57, align 8
  %58 = and i32 %27, 12
  %.not114 = icmp ne i32 %58, 0
  %59 = icmp slt i64 %39, 0
  %or.cond = select i1 %.not114, i1 %59, i1 false
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %46
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %61)
  %62 = call i32 @errcode(i32 noundef 50593922) #8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2096, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

64:                                               ; preds = %46, %25
  %65 = and i32 %27, 20480
  %.not115 = icmp eq i32 %65, 0
  br i1 %.not115, label %99, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 368
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %29, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %70, ptr @CurrentMemoryContext, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 %73(ptr noundef %68, ptr noundef %29, ptr noundef nonnull %12) #8
  store ptr %71, ptr @CurrentMemoryContext, align 8
  %75 = load i8, ptr %12, align 1
  %76 = and i8 %75, 1
  %.not116 = icmp eq i8 %76, 0
  br i1 %.not116, label %81, label %77

77:                                               ; preds = %66
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %78)
  %79 = call i32 @errcode(i32 noundef 67108994) #8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2108, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

81:                                               ; preds = %66
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @exprType(ptr noundef %84) #8
  call void @get_typlenbyval(i32 noundef %85, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %86 = load i8, ptr %14, align 1
  %87 = and i8 %86, 1
  %88 = icmp ne i8 %87, 0
  %89 = load i16, ptr %13, align 2
  %90 = sext i16 %89 to i32
  %91 = call i64 @datumCopy(i64 noundef %74, i1 noundef zeroext %88, i32 noundef %90) #8
  %92 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 %91, ptr %92, align 8
  %93 = and i32 %27, 12
  %.not117 = icmp ne i32 %93, 0
  %94 = icmp slt i64 %74, 0
  %or.cond143 = select i1 %.not117, i1 %94, i1 false
  br i1 %or.cond143, label %95, label %99

95:                                               ; preds = %81
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %96)
  %97 = call i32 @errcode(i32 noundef 50593922) #8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2121, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

99:                                               ; preds = %81, %64
  store i8 0, ptr %22, align 2
  br label %100

100:                                              ; preds = %99, %21
  %101 = getelementptr inbounds i8, ptr %0, i64 272
  %102 = getelementptr inbounds i8, ptr %0, i64 304
  %103 = getelementptr inbounds i8, ptr %0, i64 581
  %104 = getelementptr inbounds i8, ptr %0, i64 582
  %105 = getelementptr inbounds i8, ptr %0, i64 579
  %106 = getelementptr inbounds i8, ptr %0, i64 296
  %107 = getelementptr inbounds i8, ptr %0, i64 580
  %108 = getelementptr inbounds i8, ptr %0, i64 128
  %109 = getelementptr inbounds i8, ptr %0, i64 280
  %110 = getelementptr inbounds i8, ptr %0, i64 356
  %111 = getelementptr inbounds i8, ptr %0, i64 624
  %112 = getelementptr inbounds i8, ptr %0, i64 216
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 560
  %115 = getelementptr inbounds i8, ptr %0, i64 264
  %116 = getelementptr inbounds i8, ptr %0, i64 496
  %117 = getelementptr inbounds i8, ptr %0, i64 520
  %118 = getelementptr inbounds i8, ptr %0, i64 583
  %119 = getelementptr inbounds i8, ptr %0, i64 232
  %120 = getelementptr inbounds i8, ptr %0, i64 240
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  %122 = getelementptr inbounds i8, ptr %10, i64 16
  %123 = getelementptr inbounds i8, ptr %10, i64 24
  %124 = getelementptr inbounds i8, ptr %10, i64 28
  %125 = getelementptr inbounds i8, ptr %10, i64 30
  %126 = getelementptr inbounds i8, ptr %10, i64 32
  %127 = getelementptr inbounds i8, ptr %0, i64 552
  %128 = getelementptr inbounds i8, ptr %0, i64 236
  %129 = getelementptr inbounds i8, ptr %0, i64 328
  %130 = getelementptr inbounds i8, ptr %0, i64 608
  %131 = getelementptr inbounds i8, ptr %0, i64 616
  %132 = getelementptr inbounds i8, ptr %0, i64 312
  %133 = getelementptr inbounds i8, ptr %0, i64 336
  %134 = getelementptr inbounds i8, ptr %0, i64 344
  %135 = getelementptr inbounds i8, ptr %0, i64 248
  %136 = getelementptr inbounds i8, ptr %8, i64 32
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  %138 = getelementptr inbounds i8, ptr %8, i64 16
  %139 = getelementptr inbounds i8, ptr %8, i64 24
  %140 = getelementptr inbounds i8, ptr %8, i64 28
  %141 = getelementptr inbounds i8, ptr %8, i64 30
  %142 = getelementptr inbounds i8, ptr %8, i64 40
  %143 = getelementptr i8, ptr %0, i64 544
  %144 = getelementptr inbounds i8, ptr %6, i64 32
  %145 = getelementptr inbounds i8, ptr %6, i64 48
  %146 = getelementptr inbounds i8, ptr %6, i64 8
  %147 = getelementptr inbounds i8, ptr %6, i64 16
  %148 = getelementptr inbounds i8, ptr %6, i64 24
  %149 = getelementptr inbounds i8, ptr %6, i64 28
  %150 = getelementptr inbounds i8, ptr %6, i64 30
  %151 = getelementptr inbounds i8, ptr %6, i64 40
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = getelementptr inbounds i8, ptr %5, i64 16
  %154 = getelementptr inbounds i8, ptr %5, i64 24
  %155 = getelementptr inbounds i8, ptr %5, i64 28
  %156 = getelementptr inbounds i8, ptr %5, i64 30
  %157 = getelementptr inbounds i8, ptr %5, i64 32
  %158 = getelementptr inbounds i8, ptr %5, i64 40
  %159 = getelementptr inbounds i8, ptr %0, i64 284
  %160 = getelementptr inbounds i8, ptr %0, i64 288
  %161 = getelementptr inbounds i8, ptr %0, i64 292
  %162 = getelementptr inbounds i8, ptr %0, i64 136
  %163 = getelementptr inbounds i8, ptr %0, i64 577
  %164 = getelementptr inbounds i8, ptr %0, i64 568
  %165 = getelementptr inbounds i8, ptr %0, i64 576
  %166 = getelementptr inbounds i8, ptr %0, i64 64
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %100
  %168 = load ptr, ptr %101, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %.backedge
  call fastcc void @begin_partition(ptr noundef nonnull %0)
  %.pre = load i64, ptr %102, align 8
  br label %174

171:                                              ; preds = %.backedge
  %172 = load i64, ptr %102, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %102, align 8
  store i8 0, ptr %103, align 1
  store i8 0, ptr %104, align 2
  br label %174

174:                                              ; preds = %171, %170
  %175 = phi i64 [ %173, %171 ], [ %.pre, %170 ]
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %175)
  %176 = load i8, ptr %105, align 1
  %177 = and i8 %176, 1
  %.not118 = icmp eq i8 %177, 0
  br i1 %.not118, label %186, label %178

178:                                              ; preds = %174
  %179 = load i64, ptr %102, align 8
  %180 = load i64, ptr %106, align 8
  %.not119 = icmp slt i64 %179, %180
  br i1 %.not119, label %186, label %181

181:                                              ; preds = %178
  call fastcc void @release_partition(ptr noundef nonnull %0)
  %182 = load i8, ptr %107, align 4
  %183 = and i8 %182, 1
  %.not120 = icmp eq i8 %183, 0
  br i1 %.not120, label %185, label %184

184:                                              ; preds = %181
  call fastcc void @begin_partition(ptr noundef nonnull %0)
  store i32 1, ptr %18, align 8
  br label %186

185:                                              ; preds = %181
  store i32 0, ptr %18, align 8
  br label %.loopexit148

186:                                              ; preds = %184, %178, %174
  %187 = load ptr, ptr %108, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  call void @MemoryContextReset(ptr noundef %189) #8
  %190 = load ptr, ptr %101, align 8
  %191 = load i32, ptr %109, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %190, i32 noundef %191) #8
  %192 = load i32, ptr %110, align 4
  %193 = and i32 %192, 196616
  %.not121 = icmp eq i32 %193, 0
  br i1 %.not121, label %241, label %194

194:                                              ; preds = %186
  %195 = load i64, ptr %102, align 8
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %241

197:                                              ; preds = %194
  %198 = load ptr, ptr %111, align 8
  %199 = load ptr, ptr %112, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef %198, ptr noundef %199) #8
  %204 = load ptr, ptr %101, align 8
  %205 = load ptr, ptr %112, align 8
  %206 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %204, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %205) #8
  br i1 %206, label %210, label %207

207:                                              ; preds = %197
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %208)
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2204, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

210:                                              ; preds = %197
  %211 = load ptr, ptr %113, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 136
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %are_peers.exit.thread, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %112, align 8
  %217 = load ptr, ptr %111, align 8
  %218 = load ptr, ptr %114, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  store ptr %216, ptr %220, align 8
  %221 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %are_peers.exit.thread139, label %are_peers.exit

are_peers.exit.thread139:                         ; preds = %215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %223 = getelementptr inbounds i8, ptr %218, i64 40
  %224 = load ptr, ptr %223, align 8
  call void @MemoryContextReset(ptr noundef %224) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %215
  %225 = getelementptr inbounds i8, ptr %218, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %226, ptr @CurrentMemoryContext, align 8
  %228 = getelementptr inbounds i8, ptr %221, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = call i64 %229(ptr noundef nonnull %221, ptr noundef nonnull %218, ptr noundef nonnull %11) #8
  store ptr %227, ptr @CurrentMemoryContext, align 8
  %.not144 = icmp eq i64 %230, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %231 = load ptr, ptr %225, align 8
  call void @MemoryContextReset(ptr noundef %231) #8
  br i1 %.not144, label %232, label %are_peers.exit.thread

232:                                              ; preds = %are_peers.exit
  %233 = load i64, ptr %116, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %116, align 8
  %235 = load i64, ptr %102, align 8
  store i64 %235, ptr %117, align 8
  store i8 0, ptr %118, align 1
  br label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %210, %are_peers.exit.thread139, %232, %are_peers.exit
  %236 = load ptr, ptr %111, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %236) #8
  br label %248

241:                                              ; preds = %194, %186
  %242 = load ptr, ptr %101, align 8
  %243 = load ptr, ptr %112, align 8
  %244 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %242, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %243) #8
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %246)
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2218, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

248:                                              ; preds = %241, %are_peers.exit.thread
  %249 = load i32, ptr %18, align 8
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %eval_windowaggregates.exit

251:                                              ; preds = %248
  %252 = load i32, ptr %119, align 8
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %251
  %254 = getelementptr inbounds i8, ptr %187, i64 64
  %255 = getelementptr inbounds i8, ptr %187, i64 72
  %wide.trip.count = zext nneg i32 %252 to i64
  br label %256

256:                                              ; preds = %.lr.ph, %302
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %257 = load ptr, ptr %120, align 8
  %258 = getelementptr %struct.WindowStatePerFuncData, ptr %257, i64 %indvars.iv
  %259 = getelementptr inbounds i8, ptr %258, i64 79
  %260 = load i8, ptr %259, align 1
  %261 = and i8 %260, 1
  %.not126 = icmp eq i8 %261, 0
  br i1 %.not126, label %262, label %302

262:                                              ; preds = %256
  %263 = load ptr, ptr %254, align 8
  %264 = load ptr, ptr %258, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr i64, ptr %263, i64 %267
  %269 = load ptr, ptr %255, align 8
  %270 = getelementptr i8, ptr %269, i64 %267
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %10)
  %271 = load ptr, ptr %108, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %273, ptr @CurrentMemoryContext, align 8
  %275 = getelementptr inbounds i8, ptr %258, i64 24
  store ptr %275, ptr %10, align 8
  %276 = getelementptr inbounds i8, ptr %258, i64 88
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %121, align 8
  store ptr null, ptr %122, align 8
  %278 = getelementptr inbounds i8, ptr %258, i64 72
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %123, align 8
  store i8 0, ptr %124, align 4
  %280 = getelementptr inbounds i8, ptr %258, i64 16
  %281 = load i32, ptr %280, align 8
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %125, align 2
  %283 = icmp sgt i32 %281, 0
  br i1 %283, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %262
  %wide.trip.count.i = zext nneg i32 %281 to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %284 ]
  %285 = getelementptr [0 x %struct.NullableDatum], ptr %126, i64 0, i64 %indvars.iv.i, i32 1
  store i8 1, ptr %285, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %284, !llvm.loop !7

._crit_edge.i:                                    ; preds = %284, %262
  store ptr null, ptr %127, align 8
  %286 = load ptr, ptr %275, align 8
  %287 = call i64 %286(ptr noundef nonnull %10) #8
  store i64 %287, ptr %268, align 8
  %288 = load i8, ptr %124, align 4
  %289 = and i8 %288, 1
  store i8 %289, ptr %270, align 1
  %290 = getelementptr inbounds i8, ptr %258, i64 78
  %291 = load i8, ptr %290, align 2
  %292 = and i8 %291, 1
  %.not.i = icmp eq i8 %292, 0
  %.not29.i = icmp eq i8 %289, 0
  %or.cond.i = select i1 %.not.i, i1 %.not29.i, i1 false
  br i1 %or.cond.i, label %293, label %eval_windowfunction.exit

293:                                              ; preds = %._crit_edge.i
  %294 = load i32, ptr %119, align 8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %eval_windowfunction.exit

296:                                              ; preds = %293
  %297 = load i64, ptr %268, align 8
  %298 = getelementptr inbounds i8, ptr %258, i64 76
  %299 = load i16, ptr %298, align 4
  %300 = sext i16 %299 to i32
  %301 = call i64 @datumCopy(i64 noundef %297, i1 noundef zeroext false, i32 noundef %300) #8
  store i64 %301, ptr %268, align 8
  br label %eval_windowfunction.exit

eval_windowfunction.exit:                         ; preds = %._crit_edge.i, %293, %296
  store ptr %274, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %10)
  br label %302

302:                                              ; preds = %256, %eval_windowfunction.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %256, !llvm.loop !8

._crit_edge:                                      ; preds = %302, %251
  %303 = load i32, ptr %128, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %eval_windowaggregates.exit

305:                                              ; preds = %._crit_edge
  %306 = load ptr, ptr %108, align 8
  %307 = load ptr, ptr %129, align 8
  %308 = load ptr, ptr %130, align 8
  %309 = load ptr, ptr %131, align 8
  call fastcc void @update_frameheadpos(ptr noundef nonnull %0)
  %310 = load i64, ptr %132, align 8
  %311 = load i64, ptr %133, align 8
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
  br i1 %317, label %318, label %.lr.ph224.i

318:                                              ; preds = %316
  %319 = load i32, ptr %110, align 4
  %320 = and i32 %319, 1280
  %.not.i128 = icmp ne i32 %320, 0
  %321 = and i32 %319, 229376
  %.not171.i = icmp eq i32 %321, 0
  %or.cond.i129 = and i1 %.not.i128, %.not171.i
  br i1 %or.cond.i129, label %322, label %.lr.ph224.i

322:                                              ; preds = %318
  %323 = load i64, ptr %102, align 8
  %.not172.i = icmp sgt i64 %310, %323
  br i1 %.not172.i, label %.lr.ph224.i, label %324

324:                                              ; preds = %322
  %325 = load i64, ptr %134, align 8
  %326 = icmp sgt i64 %325, %323
  br i1 %326, label %.lr.ph.i130, label %.lr.ph224.i

.lr.ph.i130:                                      ; preds = %324
  %327 = getelementptr inbounds i8, ptr %306, i64 64
  %328 = getelementptr inbounds i8, ptr %306, i64 72
  %wide.trip.count.i131 = zext nneg i32 %303 to i64
  br label %329

329:                                              ; preds = %329, %.lr.ph.i130
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i130 ], [ %indvars.iv.next.i133, %329 ]
  %330 = load ptr, ptr %135, align 8
  %331 = getelementptr %struct.WindowStatePerAggData, ptr %330, i64 %indvars.iv.i132
  %332 = getelementptr inbounds i8, ptr %331, i64 204
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %331, i64 184
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %327, align 8
  %337 = sext i32 %333 to i64
  %338 = getelementptr i64, ptr %336, i64 %337
  store i64 %335, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %331, i64 192
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, 1
  %342 = load ptr, ptr %328, align 8
  %343 = getelementptr i8, ptr %342, i64 %337
  store i8 %341, ptr %343, align 1
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i131
  br i1 %exitcond.not.i134, label %eval_windowaggregates.exit, label %329, !llvm.loop !9

.lr.ph224.i:                                      ; preds = %316, %318, %322, %324
  %wide.trip.count249.i = zext nneg i32 %303 to i64
  br label %346

.preheader.i:                                     ; preds = %367
  %344 = icmp slt i32 %.1.i, %303
  br i1 %344, label %.lr.ph230.i, label %.critedge.i

.lr.ph230.i:                                      ; preds = %.preheader.i
  %345 = getelementptr inbounds i8, ptr %309, i64 8
  br label %368

346:                                              ; preds = %367, %.lr.ph224.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph224.i ], [ %indvars.iv.next247.i, %367 ]
  %.0223.i = phi i32 [ 0, %.lr.ph224.i ], [ %.1.i, %367 ]
  %347 = load ptr, ptr %135, align 8
  %348 = getelementptr %struct.WindowStatePerAggData, ptr %347, i64 %indvars.iv246.i
  %349 = load i64, ptr %102, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %362, label %351

351:                                              ; preds = %346
  %352 = load i64, ptr %133, align 8
  %353 = load i64, ptr %132, align 8
  %.not182.i = icmp eq i64 %352, %353
  br i1 %.not182.i, label %357, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %348, i64 4
  %356 = load i32, ptr %355, align 4
  %.not183.i = icmp eq i32 %356, 0
  br i1 %.not183.i, label %362, label %357

357:                                              ; preds = %354, %351
  %358 = load i32, ptr %110, align 4
  %359 = and i32 %358, 229376
  %.not184.i = icmp eq i32 %359, 0
  br i1 %.not184.i, label %360, label %362

360:                                              ; preds = %357
  %361 = load i64, ptr %134, align 8
  %.not185.i = icmp sgt i64 %361, %353
  br i1 %.not185.i, label %365, label %362

362:                                              ; preds = %360, %357, %354, %346
  %363 = getelementptr inbounds i8, ptr %348, i64 240
  store i8 1, ptr %363, align 8
  %364 = add i32 %.0223.i, 1
  br label %367

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %348, i64 240
  store i8 0, ptr %366, align 8
  br label %367

367:                                              ; preds = %365, %362
  %.1.i = phi i32 [ %364, %362 ], [ %.0223.i, %365 ]
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %.preheader.i, label %346, !llvm.loop !10

368:                                              ; preds = %._crit_edge.i127, %.lr.ph230.i
  %.2229.i = phi i32 [ %.1.i, %.lr.ph230.i ], [ %.4.i, %._crit_edge.i127 ]
  %369 = load i64, ptr %133, align 8
  %370 = load i64, ptr %132, align 8
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
  %378 = load ptr, ptr %114, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  store ptr %309, ptr %379, align 8
  br label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %377, %539
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %539 ], [ 0, %377 ]
  %.3226.i = phi i32 [ %.4.i, %539 ], [ %.2229.i, %377 ]
  %380 = load ptr, ptr %135, align 8
  %381 = getelementptr %struct.WindowStatePerAggData, ptr %380, i64 %indvars.iv251.i
  %382 = getelementptr inbounds i8, ptr %381, i64 240
  %383 = load i8, ptr %382, align 8
  %384 = and i8 %383, 1
  %.not181.i = icmp eq i8 %384, 0
  br i1 %.not181.i, label %385, label %539

385:                                              ; preds = %.lr.ph227.i
  %386 = getelementptr inbounds i8, ptr %381, i64 204
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %120, align 8
  %389 = sext i32 %387 to i64
  %390 = getelementptr %struct.WindowStatePerFuncData, ptr %388, i64 %389
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %114, align 8
  %395 = getelementptr inbounds i8, ptr %391, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %394, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %398, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i, label %408, label %400

400:                                              ; preds = %385
  %401 = getelementptr inbounds i8, ptr %396, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = call i64 %402(ptr noundef nonnull %396, ptr noundef nonnull %394, ptr noundef nonnull %9) #8
  %404 = load i8, ptr %9, align 1
  %405 = and i8 %404, 1
  %.not88.i.i = icmp eq i8 %405, 0
  %406 = icmp ne i64 %403, 0
  %or.cond.i.i = select i1 %.not88.i.i, i1 %406, i1 false
  br i1 %or.cond.i.i, label %408, label %407

407:                                              ; preds = %400
  store ptr %399, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate_base.exit.thread.i

408:                                              ; preds = %400, %385
  %409 = getelementptr inbounds i8, ptr %391, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  %.not89.i.i = icmp eq ptr %410, null
  br i1 %.not89.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %408
  %412 = getelementptr inbounds i8, ptr %410, i64 16
  %413 = load i32, ptr %411, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph109.i.i, label %._crit_edge.i.i

.lr.ph109.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph109.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %.lr.ph109.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph109.i.i ], [ 1, %.lr.ph.i.i ]
  %415 = load ptr, ptr %412, align 8
  %416 = getelementptr %union.ListCell, ptr %415, i64 %indvars.iv114.i.i
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr [0 x %struct.NullableDatum], ptr %136, i64 0, i64 %indvars.iv.i.i
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = getelementptr inbounds i8, ptr %417, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = call i64 %421(ptr noundef %417, ptr noundef %394, ptr noundef nonnull %419) #8
  store i64 %422, ptr %418, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %423 = load i32, ptr %411, align 4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next115.i.i, %424
  br i1 %425, label %.lr.ph109.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph109.i.i, %.lr.ph.i.i, %408
  %426 = getelementptr inbounds i8, ptr %381, i64 64
  %427 = getelementptr inbounds i8, ptr %381, i64 78
  %428 = load i8, ptr %427, align 2
  %429 = and i8 %428, 1
  %.not91.i.i = icmp eq i8 %429, 0
  %.not92110.i.i = icmp slt i32 %393, 1
  %or.cond113.i.i = select i1 %.not91.i.i, i1 true, i1 %.not92110.i.i
  br i1 %or.cond113.i.i, label %.loopexit.i.i, label %.lr.ph112.i.i

430:                                              ; preds = %.lr.ph112.i.i
  %431 = add i32 %.185111.i.i, 1
  %.not92.i.i = icmp sgt i32 %431, %393
  br i1 %.not92.i.i, label %.loopexit.i.i, label %.lr.ph112.i.i, !llvm.loop !11

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i.i, %430
  %.185111.i.i = phi i32 [ %431, %430 ], [ 1, %._crit_edge.i.i ]
  %432 = sext i32 %.185111.i.i to i64
  %433 = getelementptr [0 x %struct.NullableDatum], ptr %136, i64 0, i64 %432, i32 1
  %434 = load i8, ptr %433, align 8
  %435 = and i8 %434, 1
  %.not101.i.i = icmp eq i8 %435, 0
  br i1 %.not101.i.i, label %430, label %436

436:                                              ; preds = %.lr.ph112.i.i
  store ptr %399, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate_base.exit.thread.i

.loopexit.i.i:                                    ; preds = %430, %._crit_edge.i.i
  %437 = getelementptr inbounds i8, ptr %381, i64 224
  %438 = load i8, ptr %437, align 8
  %439 = and i8 %438, 1
  %.not93.i.i = icmp eq i8 %439, 0
  br i1 %.not93.i.i, label %443, label %440

440:                                              ; preds = %.loopexit.i.i
  %441 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %441)
  %442 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 488, ptr noundef nonnull @__func__.advance_windowaggregate_base) #8
  unreachable

443:                                              ; preds = %.loopexit.i.i
  %444 = getelementptr inbounds i8, ptr %381, i64 232
  %445 = load i64, ptr %444, align 8
  %446 = icmp eq i64 %445, 1
  br i1 %446, label %447, label %474

447:                                              ; preds = %443
  store ptr %399, ptr @CurrentMemoryContext, align 8
  %.val.i.i = load ptr, ptr %143, align 8
  %448 = getelementptr inbounds i8, ptr %381, i64 208
  %449 = load ptr, ptr %448, align 8
  %.not.i.i.i = icmp eq ptr %449, %.val.i.i
  br i1 %.not.i.i.i, label %451, label %450

450:                                              ; preds = %447
  call void @MemoryContextReset(ptr noundef %449) #8
  br label %451

451:                                              ; preds = %450, %447
  %452 = getelementptr inbounds i8, ptr %381, i64 176
  %453 = load i8, ptr %452, align 8
  %454 = and i8 %453, 1
  %.not17.i.i.i = icmp eq i8 %454, 0
  br i1 %.not17.i.i.i, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %381, i64 168
  %457 = load i64, ptr %456, align 8
  br label %initialize_windowaggregate.exit.i.i

458:                                              ; preds = %451
  %459 = load ptr, ptr %448, align 8
  %460 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %459, ptr @CurrentMemoryContext, align 8
  %461 = getelementptr inbounds i8, ptr %381, i64 168
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %381, i64 202
  %464 = load i8, ptr %463, align 2
  %465 = and i8 %464, 1
  %466 = icmp ne i8 %465, 0
  %467 = getelementptr inbounds i8, ptr %381, i64 198
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i32
  %470 = call i64 @datumCopy(i64 noundef %462, i1 noundef zeroext %466, i32 noundef %469) #8
  store ptr %460, ptr @CurrentMemoryContext, align 8
  %.pre.i.i.i = load i8, ptr %452, align 8
  %.pre1.i.i.i = and i8 %.pre.i.i.i, 1
  br label %initialize_windowaggregate.exit.i.i

initialize_windowaggregate.exit.i.i:              ; preds = %458, %455
  %.pre-phi.i.i.i = phi i8 [ %.pre1.i.i.i, %458 ], [ 1, %455 ]
  %.sink.i.i.i = phi i64 [ %470, %458 ], [ %457, %455 ]
  %471 = getelementptr inbounds i8, ptr %381, i64 216
  store i64 %.sink.i.i.i, ptr %471, align 8
  store i8 %.pre-phi.i.i.i, ptr %437, align 8
  store i64 0, ptr %444, align 8
  %472 = getelementptr inbounds i8, ptr %381, i64 184
  store i64 0, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %381, i64 192
  store i8 1, ptr %473, align 8
  br label %advance_windowaggregate_base.exit.thread.i

474:                                              ; preds = %443
  store ptr %426, ptr %8, align 8
  store ptr %0, ptr %137, align 8
  store ptr null, ptr %138, align 8
  %475 = getelementptr inbounds i8, ptr %390, i64 72
  %476 = load i32, ptr %475, align 8
  store i32 %476, ptr %139, align 8
  store i8 0, ptr %140, align 4
  %477 = trunc i32 %393 to i16
  %478 = add i16 %477, 1
  store i16 %478, ptr %141, align 2
  %479 = getelementptr inbounds i8, ptr %381, i64 216
  %480 = load i64, ptr %479, align 8
  store i64 %480, ptr %136, align 8
  store i8 0, ptr %142, align 8
  %481 = getelementptr inbounds i8, ptr %381, i64 208
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %127, align 8
  %483 = load ptr, ptr %426, align 8
  %484 = call i64 %483(ptr noundef nonnull %8) #8
  store ptr null, ptr %127, align 8
  %485 = load i8, ptr %140, align 4
  %486 = and i8 %485, 1
  %.not94.i.i = icmp eq i8 %486, 0
  br i1 %.not94.i.i, label %487, label %537

487:                                              ; preds = %474
  %488 = load i64, ptr %444, align 8
  %489 = add i64 %488, -1
  store i64 %489, ptr %444, align 8
  %490 = getelementptr inbounds i8, ptr %381, i64 202
  %491 = load i8, ptr %490, align 2
  %492 = and i8 %491, 1
  %.not95.i.i = icmp eq i8 %492, 0
  br i1 %.not95.i.i, label %493, label %534

493:                                              ; preds = %487
  %494 = inttoptr i64 %484 to ptr
  %495 = load i64, ptr %479, align 8
  %496 = inttoptr i64 %495 to ptr
  %.not96.i.i = icmp eq ptr %494, %496
  br i1 %.not96.i.i, label %534, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %481, align 8
  store ptr %498, ptr @CurrentMemoryContext, align 8
  %499 = getelementptr inbounds i8, ptr %381, i64 198
  %500 = load i16, ptr %499, align 2
  %.not98.i.i = icmp eq i16 %500, -1
  br i1 %.not98.i.i, label %501, label %516

501:                                              ; preds = %497
  %502 = load i8, ptr %494, align 1
  %503 = icmp eq i8 %502, 1
  br i1 %503, label %504, label %516

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %494, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = icmp eq i8 %506, 3
  br i1 %507, label %508, label %516

508:                                              ; preds = %504
  %509 = call ptr @DatumGetEOHP(i64 noundef %484) #8
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @MemoryContextGetParent(ptr noundef %511) #8
  %513 = load ptr, ptr @CurrentMemoryContext, align 8
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %520, label %._crit_edge119.i.i

._crit_edge119.i.i:                               ; preds = %508
  %.pre.i.i = load i8, ptr %490, align 2
  %.pre120.i.i = load i16, ptr %499, align 2
  %.pre122.i.i = and i8 %.pre.i.i, 1
  %515 = icmp ne i8 %.pre122.i.i, 0
  br label %516

516:                                              ; preds = %._crit_edge119.i.i, %504, %501, %497
  %.pre-phi.i.i = phi i1 [ %515, %._crit_edge119.i.i ], [ false, %497 ], [ false, %504 ], [ false, %501 ]
  %517 = phi i16 [ %.pre120.i.i, %._crit_edge119.i.i ], [ %500, %497 ], [ -1, %504 ], [ -1, %501 ]
  %518 = sext i16 %517 to i32
  %519 = call i64 @datumCopy(i64 noundef %484, i1 noundef zeroext %.pre-phi.i.i, i32 noundef %518) #8
  br label %520

520:                                              ; preds = %516, %508
  %.082.i.i = phi i64 [ %519, %516 ], [ %484, %508 ]
  %521 = load i8, ptr %437, align 8
  %522 = and i8 %521, 1
  %.not99.i.i = icmp eq i8 %522, 0
  br i1 %.not99.i.i, label %523, label %534

523:                                              ; preds = %520
  %524 = load i16, ptr %499, align 2
  %.not100.i.i = icmp eq i16 %524, -1
  %.pre121.i.i = load i64, ptr %479, align 8
  %525 = inttoptr i64 %.pre121.i.i to ptr
  br i1 %.not100.i.i, label %526, label %._crit_edge123.i.i

526:                                              ; preds = %523
  %527 = load i8, ptr %525, align 1
  %528 = icmp eq i8 %527, 1
  br i1 %528, label %529, label %._crit_edge123.i.i

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %525, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = icmp eq i8 %531, 3
  br i1 %532, label %533, label %._crit_edge123.i.i

533:                                              ; preds = %529
  call void @DeleteExpandedObject(i64 noundef %.pre121.i.i) #8
  br label %534

._crit_edge123.i.i:                               ; preds = %529, %526, %523
  call void @pfree(ptr noundef %525) #8
  br label %534

534:                                              ; preds = %._crit_edge123.i.i, %533, %520, %493, %487
  %.1.i.i = phi i64 [ %484, %487 ], [ %.082.i.i, %520 ], [ %.082.i.i, %._crit_edge123.i.i ], [ %.082.i.i, %533 ], [ %484, %493 ]
  store ptr %399, ptr @CurrentMemoryContext, align 8
  store i64 %.1.i.i, ptr %479, align 8
  %535 = load i8, ptr %140, align 4
  %536 = and i8 %535, 1
  store i8 %536, ptr %437, align 8
  br label %advance_windowaggregate_base.exit.thread.i

advance_windowaggregate_base.exit.thread.i:       ; preds = %534, %initialize_windowaggregate.exit.i.i, %436, %407
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %539

537:                                              ; preds = %474
  store ptr %399, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %382, align 8
  %538 = add i32 %.3226.i, 1
  br label %539

539:                                              ; preds = %537, %advance_windowaggregate_base.exit.thread.i, %.lr.ph227.i
  %.4.i = phi i32 [ %.3226.i, %.lr.ph227.i ], [ %538, %537 ], [ %.3226.i, %advance_windowaggregate_base.exit.thread.i ]
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count249.i
  br i1 %exitcond255.not.i, label %._crit_edge.i127, label %.lr.ph227.i, !llvm.loop !12

._crit_edge.i127:                                 ; preds = %539
  %540 = load ptr, ptr %114, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 40
  %542 = load ptr, ptr %541, align 8
  call void @MemoryContextReset(ptr noundef %542) #8
  %543 = load i64, ptr %133, align 8
  %544 = add i64 %543, 1
  store i64 %544, ptr %133, align 8
  %545 = load ptr, ptr %345, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef %309) #8
  %548 = icmp slt i32 %.4.i, %303
  br i1 %548, label %368, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %._crit_edge.i127, %368, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.1.i, %.preheader.i ], [ %.2229.i, %368 ], [ %.4.i, %._crit_edge.i127 ]
  %549 = load i64, ptr %132, align 8
  store i64 %549, ptr %133, align 8
  %550 = getelementptr inbounds i8, ptr %307, i64 32
  %551 = load i32, ptr %550, align 8
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %553, label %554

553:                                              ; preds = %.critedge.i
  call void @WinSetMarkPosition(ptr noundef nonnull %307, i64 noundef %549)
  br label %554

554:                                              ; preds = %553, %.critedge.i
  %555 = icmp sgt i32 %.2.lcssa.i, 0
  br i1 %555, label %556, label %.lr.ph236.i.preheader

556:                                              ; preds = %554
  %557 = load ptr, ptr %143, align 8
  call void @MemoryContextReset(ptr noundef %557) #8
  br label %.lr.ph236.i.preheader

.lr.ph236.i.preheader:                            ; preds = %554, %556
  br label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %.lr.ph236.i.preheader, %606
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %606 ], [ 0, %.lr.ph236.i.preheader ]
  %558 = load ptr, ptr %135, align 8
  %559 = getelementptr %struct.WindowStatePerAggData, ptr %558, i64 %indvars.iv256.i
  %560 = getelementptr inbounds i8, ptr %559, i64 240
  %561 = load i8, ptr %560, align 8
  %562 = and i8 %561, 1
  %.not178.i = icmp eq i8 %562, 0
  br i1 %.not178.i, label %592, label %563

563:                                              ; preds = %.lr.ph236.i
  %.val.i = load ptr, ptr %143, align 8
  %564 = getelementptr inbounds i8, ptr %559, i64 208
  %565 = load ptr, ptr %564, align 8
  %.not.i186.i = icmp eq ptr %565, %.val.i
  br i1 %.not.i186.i, label %567, label %566

566:                                              ; preds = %563
  call void @MemoryContextReset(ptr noundef %565) #8
  br label %567

567:                                              ; preds = %566, %563
  %568 = getelementptr inbounds i8, ptr %559, i64 176
  %569 = load i8, ptr %568, align 8
  %570 = and i8 %569, 1
  %.not17.i.i = icmp eq i8 %570, 0
  br i1 %.not17.i.i, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds i8, ptr %559, i64 168
  %573 = load i64, ptr %572, align 8
  br label %initialize_windowaggregate.exit.i

574:                                              ; preds = %567
  %575 = load ptr, ptr %564, align 8
  %576 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %575, ptr @CurrentMemoryContext, align 8
  %577 = getelementptr inbounds i8, ptr %559, i64 168
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %559, i64 202
  %580 = load i8, ptr %579, align 2
  %581 = and i8 %580, 1
  %582 = icmp ne i8 %581, 0
  %583 = getelementptr inbounds i8, ptr %559, i64 198
  %584 = load i16, ptr %583, align 2
  %585 = sext i16 %584 to i32
  %586 = call i64 @datumCopy(i64 noundef %578, i1 noundef zeroext %582, i32 noundef %585) #8
  store ptr %576, ptr @CurrentMemoryContext, align 8
  %.pre.i188.i = load i8, ptr %568, align 8
  %.pre1.i.i = and i8 %.pre.i188.i, 1
  br label %initialize_windowaggregate.exit.i

initialize_windowaggregate.exit.i:                ; preds = %574, %571
  %.pre-phi.i187.i = phi i8 [ %.pre1.i.i, %574 ], [ 1, %571 ]
  %.sink.i.i = phi i64 [ %586, %574 ], [ %573, %571 ]
  %587 = getelementptr inbounds i8, ptr %559, i64 216
  store i64 %.sink.i.i, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %559, i64 224
  store i8 %.pre-phi.i187.i, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %559, i64 232
  store i64 0, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %559, i64 184
  store i64 0, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %559, i64 192
  br label %.sink.split.i

592:                                              ; preds = %.lr.ph236.i
  %593 = getelementptr inbounds i8, ptr %559, i64 192
  %594 = load i8, ptr %593, align 8
  %595 = and i8 %594, 1
  %.not179.i = icmp eq i8 %595, 0
  br i1 %.not179.i, label %596, label %606

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %559, i64 201
  %598 = load i8, ptr %597, align 1
  %599 = and i8 %598, 1
  %.not180.i = icmp eq i8 %599, 0
  br i1 %.not180.i, label %600, label %604

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, ptr %559, i64 184
  %602 = load i64, ptr %601, align 8
  %603 = inttoptr i64 %602 to ptr
  call void @pfree(ptr noundef %603) #8
  br label %604

604:                                              ; preds = %600, %596
  %605 = getelementptr inbounds i8, ptr %559, i64 184
  store i64 0, ptr %605, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %604, %initialize_windowaggregate.exit.i
  %.sink.i = phi ptr [ %591, %initialize_windowaggregate.exit.i ], [ %593, %604 ]
  store i8 1, ptr %.sink.i, align 8
  br label %606

606:                                              ; preds = %.sink.split.i, %592
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count249.i
  br i1 %exitcond260.not.i, label %._crit_edge237.i, label %.lr.ph236.i, !llvm.loop !14

._crit_edge237.i:                                 ; preds = %606
  %607 = load i64, ptr %134, align 8
  br i1 %555, label %608, label %615

608:                                              ; preds = %._crit_edge237.i
  %609 = load i64, ptr %132, align 8
  %.not173.i = icmp eq i64 %607, %609
  br i1 %.not173.i, label %615, label %610

610:                                              ; preds = %608
  store i64 %609, ptr %134, align 8
  %611 = getelementptr inbounds i8, ptr %308, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef %308) #8
  br label %615

615:                                              ; preds = %610, %608, %._crit_edge237.i
  %616 = icmp eq ptr %308, null
  %617 = getelementptr inbounds i8, ptr %308, i64 4
  %618 = getelementptr inbounds i8, ptr %308, i64 8
  br label %619

619:                                              ; preds = %.loopexit215.i, %615
  br i1 %616, label %.split.i, label %622

.split.i:                                         ; preds = %619
  %620 = load i64, ptr %134, align 8
  %621 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %307, i64 noundef %620, ptr noundef null)
  br i1 %621, label %.split162.i, label %.lr.ph243.i

622:                                              ; preds = %619
  %623 = load i16, ptr %617, align 4
  %624 = and i16 %623, 2
  %.not174.i = icmp eq i16 %624, 0
  %625 = load i64, ptr %134, align 8
  br i1 %.not174.i, label %.split161.i, label %627

.split161.i:                                      ; preds = %622
  %626 = call fastcc i32 @row_is_in_frame(ptr noundef nonnull %0, i64 noundef %625, ptr noundef nonnull %308), !range !15
  br label %631

627:                                              ; preds = %622
  %628 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %307, i64 noundef %625, ptr noundef nonnull %308)
  br i1 %628, label %.split162.i, label %.lr.ph243.i

.split162.i:                                      ; preds = %627, %.split.i
  %629 = load i64, ptr %134, align 8
  %630 = call fastcc i32 @row_is_in_frame(ptr noundef nonnull %0, i64 noundef %629, ptr noundef %308), !range !15
  br label %631

631:                                              ; preds = %.split162.i, %.split161.i
  %phi.call163.i = phi i32 [ %626, %.split161.i ], [ %630, %.split162.i ]
  %632 = icmp slt i32 %phi.call163.i, 0
  br i1 %632, label %.lr.ph243.i, label %633

633:                                              ; preds = %631
  %634 = icmp eq i32 %phi.call163.i, 0
  %.pre165 = load ptr, ptr %114, align 8
  br i1 %634, label %.loopexit215.i, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds i8, ptr %.pre165, i64 24
  store ptr %308, ptr %636, align 8
  br label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %635, %792
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %792 ], [ 0, %635 ]
  %637 = load ptr, ptr %135, align 8
  %638 = getelementptr %struct.WindowStatePerAggData, ptr %637, i64 %indvars.iv261.i
  %639 = getelementptr inbounds i8, ptr %638, i64 240
  %640 = load i8, ptr %639, align 8
  %641 = and i8 %640, 1
  %.not175.i = icmp eq i8 %641, 0
  br i1 %.not175.i, label %642, label %645

642:                                              ; preds = %.lr.ph240.i
  %643 = load i64, ptr %134, align 8
  %644 = icmp slt i64 %643, %607
  br i1 %644, label %792, label %645

645:                                              ; preds = %642, %.lr.ph240.i
  %646 = getelementptr inbounds i8, ptr %638, i64 204
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %120, align 8
  %649 = sext i32 %647 to i64
  %650 = getelementptr %struct.WindowStatePerFuncData, ptr %648, i64 %649
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %650, i64 16
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %114, align 8
  %655 = getelementptr inbounds i8, ptr %651, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %654, i64 40
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %658, ptr @CurrentMemoryContext, align 8
  %.not.i189.i = icmp eq ptr %656, null
  br i1 %.not.i189.i, label %668, label %660

660:                                              ; preds = %645
  %661 = getelementptr inbounds i8, ptr %656, i64 32
  %662 = load ptr, ptr %661, align 8
  %663 = call i64 %662(ptr noundef nonnull %656, ptr noundef nonnull %654, ptr noundef nonnull %7) #8
  %664 = load i8, ptr %7, align 1
  %665 = and i8 %664, 1
  %.not91.i190.i = icmp eq i8 %665, 0
  %666 = icmp ne i64 %663, 0
  %or.cond.i191.i = select i1 %.not91.i190.i, i1 %666, i1 false
  br i1 %or.cond.i191.i, label %668, label %667

667:                                              ; preds = %660
  store ptr %659, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

668:                                              ; preds = %660, %645
  %669 = getelementptr inbounds i8, ptr %651, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  %.not92.i192.i = icmp eq ptr %670, null
  br i1 %.not92.i192.i, label %._crit_edge.i194.i, label %.lr.ph.i193.i

.lr.ph.i193.i:                                    ; preds = %668
  %672 = getelementptr inbounds i8, ptr %670, i64 16
  %673 = load i32, ptr %671, align 4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.lr.ph114.i.i, label %._crit_edge.i194.i

.lr.ph114.i.i:                                    ; preds = %.lr.ph.i193.i, %.lr.ph114.i.i
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %.lr.ph114.i.i ], [ 0, %.lr.ph.i193.i ]
  %indvars.iv.i205.i = phi i64 [ %indvars.iv.next.i206.i, %.lr.ph114.i.i ], [ 1, %.lr.ph.i193.i ]
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr %union.ListCell, ptr %675, i64 %indvars.iv119.i.i
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr [0 x %struct.NullableDatum], ptr %144, i64 0, i64 %indvars.iv.i205.i
  %679 = getelementptr inbounds i8, ptr %678, i64 8
  %680 = getelementptr inbounds i8, ptr %677, i64 32
  %681 = load ptr, ptr %680, align 8
  %682 = call i64 %681(ptr noundef %677, ptr noundef %654, ptr noundef nonnull %679) #8
  store i64 %682, ptr %678, align 8
  %indvars.iv.next.i206.i = add nuw nsw i64 %indvars.iv.i205.i, 1
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %683 = load i32, ptr %671, align 4
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv.next120.i.i, %684
  br i1 %685, label %.lr.ph114.i.i, label %._crit_edge.i194.i

._crit_edge.i194.i:                               ; preds = %.lr.ph114.i.i, %.lr.ph.i193.i, %668
  %686 = getelementptr inbounds i8, ptr %638, i64 16
  %687 = getelementptr inbounds i8, ptr %638, i64 30
  %688 = load i8, ptr %687, align 2
  %689 = and i8 %688, 1
  %.not94.i195.i = icmp eq i8 %689, 0
  br i1 %.not94.i195.i, label %._crit_edge._crit_edge.i.i, label %.preheader.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i194.i
  %.phi.trans.insert124.i.i = getelementptr inbounds i8, ptr %638, i64 224
  %.pre125.i.i = load i8, ptr %.phi.trans.insert124.i.i, align 8
  %.pre130.i.i = and i8 %.pre125.i.i, 1
  br label %.thread.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i194.i
  %.not95115.i.i = icmp slt i32 %653, 1
  br i1 %.not95115.i.i, label %._crit_edge118.i.i, label %.lr.ph117.i.i

690:                                              ; preds = %.lr.ph117.i.i
  %691 = add i32 %.188116.i.i, 1
  %.not95.i196.i = icmp sgt i32 %691, %653
  br i1 %.not95.i196.i, label %._crit_edge118.i.i, label %.lr.ph117.i.i, !llvm.loop !16

.lr.ph117.i.i:                                    ; preds = %.preheader.i.i, %690
  %.188116.i.i = phi i32 [ %691, %690 ], [ 1, %.preheader.i.i ]
  %692 = sext i32 %.188116.i.i to i64
  %693 = getelementptr [0 x %struct.NullableDatum], ptr %144, i64 0, i64 %692, i32 1
  %694 = load i8, ptr %693, align 8
  %695 = and i8 %694, 1
  %.not106.i.i = icmp eq i8 %695, 0
  br i1 %.not106.i.i, label %690, label %696

696:                                              ; preds = %.lr.ph117.i.i
  store ptr %659, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

._crit_edge118.i.i:                               ; preds = %690, %.preheader.i.i
  %697 = getelementptr inbounds i8, ptr %638, i64 232
  %698 = load i64, ptr %697, align 8
  %699 = icmp eq i64 %698, 0
  %700 = getelementptr inbounds i8, ptr %638, i64 224
  %701 = load i8, ptr %700, align 8
  %702 = and i8 %701, 1
  %.not96.i197.i = icmp eq i8 %702, 0
  br i1 %699, label %703, label %717

703:                                              ; preds = %._crit_edge118.i.i
  br i1 %.not96.i197.i, label %.thread.i.i, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds i8, ptr %638, i64 208
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr @CurrentMemoryContext, align 8
  %707 = load i64, ptr %145, align 8
  %708 = getelementptr inbounds i8, ptr %638, i64 202
  %709 = load i8, ptr %708, align 2
  %710 = and i8 %709, 1
  %711 = icmp ne i8 %710, 0
  %712 = getelementptr inbounds i8, ptr %638, i64 198
  %713 = load i16, ptr %712, align 2
  %714 = sext i16 %713 to i32
  %715 = call i64 @datumCopy(i64 noundef %707, i1 noundef zeroext %711, i32 noundef %714) #8
  %716 = getelementptr inbounds i8, ptr %638, i64 216
  store i64 %715, ptr %716, align 8
  store i8 0, ptr %700, align 8
  store i64 1, ptr %697, align 8
  store ptr %659, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

717:                                              ; preds = %._crit_edge118.i.i
  br i1 %.not96.i197.i, label %.thread.i.i, label %718

718:                                              ; preds = %717
  store ptr %659, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

.thread.i.i:                                      ; preds = %717, %703, %._crit_edge._crit_edge.i.i
  %.pre-phi.i198.i = phi i8 [ %.pre130.i.i, %._crit_edge._crit_edge.i.i ], [ 0, %717 ], [ 0, %703 ]
  store ptr %686, ptr %6, align 8
  store ptr %0, ptr %146, align 8
  store ptr null, ptr %147, align 8
  %719 = getelementptr inbounds i8, ptr %650, i64 72
  %720 = load i32, ptr %719, align 8
  store i32 %720, ptr %148, align 8
  store i8 0, ptr %149, align 4
  %721 = trunc i32 %653 to i16
  %722 = add i16 %721, 1
  store i16 %722, ptr %150, align 2
  %723 = getelementptr inbounds i8, ptr %638, i64 216
  %724 = load i64, ptr %723, align 8
  store i64 %724, ptr %144, align 8
  %725 = getelementptr inbounds i8, ptr %638, i64 224
  store i8 %.pre-phi.i198.i, ptr %151, align 8
  %726 = getelementptr inbounds i8, ptr %638, i64 208
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %127, align 8
  %728 = load ptr, ptr %686, align 8
  %729 = call i64 %728(ptr noundef nonnull %6) #8
  store ptr null, ptr %127, align 8
  %730 = load i8, ptr %149, align 4
  %731 = and i8 %730, 1
  %.not98.i199.i = icmp eq i8 %731, 0
  br i1 %.not98.i199.i, label %739, label %732

732:                                              ; preds = %.thread.i.i
  %733 = getelementptr inbounds i8, ptr %638, i64 4
  %734 = load i32, ptr %733, align 4
  %.not99.i200.i = icmp eq i32 %734, 0
  br i1 %.not99.i200.i, label %739, label %735

735:                                              ; preds = %732
  %736 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %736)
  %737 = call i32 @errcode(i32 noundef 67108994) #8
  %738 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 356, ptr noundef nonnull @__func__.advance_windowaggregate) #8
  unreachable

739:                                              ; preds = %732, %.thread.i.i
  %740 = getelementptr inbounds i8, ptr %638, i64 232
  %741 = load i64, ptr %740, align 8
  %742 = add i64 %741, 1
  store i64 %742, ptr %740, align 8
  %743 = getelementptr inbounds i8, ptr %638, i64 202
  %744 = load i8, ptr %743, align 2
  %745 = and i8 %744, 1
  %.not100.i201.i = icmp eq i8 %745, 0
  br i1 %.not100.i201.i, label %746, label %789

746:                                              ; preds = %739
  %747 = inttoptr i64 %729 to ptr
  %748 = load i64, ptr %723, align 8
  %749 = inttoptr i64 %748 to ptr
  %.not101.i203.i = icmp eq ptr %747, %749
  br i1 %.not101.i203.i, label %789, label %750

750:                                              ; preds = %746
  br i1 %.not98.i199.i, label %751, label %774

751:                                              ; preds = %750
  %752 = load ptr, ptr %726, align 8
  store ptr %752, ptr @CurrentMemoryContext, align 8
  %753 = getelementptr inbounds i8, ptr %638, i64 198
  %754 = load i16, ptr %753, align 2
  %.not103.i.i = icmp eq i16 %754, -1
  br i1 %.not103.i.i, label %755, label %770

755:                                              ; preds = %751
  %756 = load i8, ptr %747, align 1
  %757 = icmp eq i8 %756, 1
  br i1 %757, label %758, label %770

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %747, i64 1
  %760 = load i8, ptr %759, align 1
  %761 = icmp eq i8 %760, 3
  br i1 %761, label %762, label %770

762:                                              ; preds = %758
  %763 = call ptr @DatumGetEOHP(i64 noundef %729) #8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  %766 = call ptr @MemoryContextGetParent(ptr noundef %765) #8
  %767 = load ptr, ptr @CurrentMemoryContext, align 8
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %774, label %._crit_edge126.i.i

._crit_edge126.i.i:                               ; preds = %762
  %.pre127.i.i = load i8, ptr %743, align 2
  %.pre128.i.i = load i16, ptr %753, align 2
  %.pre131.i.i = and i8 %.pre127.i.i, 1
  %769 = icmp ne i8 %.pre131.i.i, 0
  br label %770

770:                                              ; preds = %._crit_edge126.i.i, %758, %755, %751
  %.pre-phi132.i.i = phi i1 [ %769, %._crit_edge126.i.i ], [ false, %751 ], [ false, %758 ], [ false, %755 ]
  %771 = phi i16 [ %.pre128.i.i, %._crit_edge126.i.i ], [ %754, %751 ], [ -1, %758 ], [ -1, %755 ]
  %772 = sext i16 %771 to i32
  %773 = call i64 @datumCopy(i64 noundef %729, i1 noundef zeroext %.pre-phi132.i.i, i32 noundef %772) #8
  br label %774

774:                                              ; preds = %770, %762, %750
  %.0.i204.i = phi i64 [ %729, %750 ], [ %773, %770 ], [ %729, %762 ]
  %775 = load i8, ptr %725, align 8
  %776 = and i8 %775, 1
  %.not104.i.i = icmp eq i8 %776, 0
  br i1 %.not104.i.i, label %777, label %789

777:                                              ; preds = %774
  %778 = getelementptr inbounds i8, ptr %638, i64 198
  %779 = load i16, ptr %778, align 2
  %.not105.i.i = icmp eq i16 %779, -1
  %.pre129.i.i = load i64, ptr %723, align 8
  %780 = inttoptr i64 %.pre129.i.i to ptr
  br i1 %.not105.i.i, label %781, label %._crit_edge135.i.i

781:                                              ; preds = %777
  %782 = load i8, ptr %780, align 1
  %783 = icmp eq i8 %782, 1
  br i1 %783, label %784, label %._crit_edge135.i.i

784:                                              ; preds = %781
  %785 = getelementptr inbounds i8, ptr %780, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = icmp eq i8 %786, 3
  br i1 %787, label %788, label %._crit_edge135.i.i

788:                                              ; preds = %784
  call void @DeleteExpandedObject(i64 noundef %.pre129.i.i) #8
  br label %789

._crit_edge135.i.i:                               ; preds = %784, %781, %777
  call void @pfree(ptr noundef %780) #8
  br label %789

789:                                              ; preds = %._crit_edge135.i.i, %788, %774, %746, %739
  %.1.i202.i = phi i64 [ %729, %739 ], [ %.0.i204.i, %774 ], [ %.0.i204.i, %._crit_edge135.i.i ], [ %.0.i204.i, %788 ], [ %729, %746 ]
  store ptr %659, ptr @CurrentMemoryContext, align 8
  store i64 %.1.i202.i, ptr %723, align 8
  %790 = load i8, ptr %149, align 4
  %791 = and i8 %790, 1
  store i8 %791, ptr %725, align 8
  br label %advance_windowaggregate.exit.i

advance_windowaggregate.exit.i:                   ; preds = %789, %718, %704, %696, %667
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %792

792:                                              ; preds = %advance_windowaggregate.exit.i, %642
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, %wide.trip.count249.i
  br i1 %exitcond265.not.i, label %.loopexit215.i.loopexit, label %.lr.ph240.i, !llvm.loop !17

.loopexit215.i.loopexit:                          ; preds = %792
  %.pre164 = load ptr, ptr %114, align 8
  br label %.loopexit215.i

.loopexit215.i:                                   ; preds = %.loopexit215.i.loopexit, %633
  %793 = phi ptr [ %.pre164, %.loopexit215.i.loopexit ], [ %.pre165, %633 ]
  %794 = getelementptr inbounds i8, ptr %793, i64 40
  %795 = load ptr, ptr %794, align 8
  call void @MemoryContextReset(ptr noundef %795) #8
  %796 = load i64, ptr %134, align 8
  %797 = add i64 %796, 1
  store i64 %797, ptr %134, align 8
  %798 = load ptr, ptr %618, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef %308) #8
  br label %619

.lr.ph243.i:                                      ; preds = %.split.i, %627, %631
  %801 = getelementptr inbounds i8, ptr %306, i64 64
  %802 = getelementptr inbounds i8, ptr %306, i64 72
  br label %803

803:                                              ; preds = %904, %.lr.ph243.i
  %indvars.iv266.i = phi i64 [ 0, %.lr.ph243.i ], [ %indvars.iv.next267.i, %904 ]
  %804 = load ptr, ptr %135, align 8
  %805 = getelementptr %struct.WindowStatePerAggData, ptr %804, i64 %indvars.iv266.i
  %806 = getelementptr inbounds i8, ptr %805, i64 204
  %807 = load i32, ptr %806, align 4
  %808 = load ptr, ptr %801, align 8
  %809 = sext i32 %807 to i64
  %810 = getelementptr i64, ptr %808, i64 %809
  %811 = load ptr, ptr %802, align 8
  %812 = getelementptr i8, ptr %811, i64 %809
  %813 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %5)
  %814 = load ptr, ptr %108, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 40
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %816, ptr @CurrentMemoryContext, align 8
  %818 = getelementptr inbounds i8, ptr %805, i64 8
  %819 = load i32, ptr %818, align 8
  %.not.i207.i = icmp eq i32 %819, 0
  br i1 %.not.i207.i, label %865, label %820

820:                                              ; preds = %803
  %821 = getelementptr inbounds i8, ptr %805, i64 160
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %805, i64 112
  store ptr %823, ptr %5, align 8
  store ptr %0, ptr %152, align 8
  store ptr null, ptr %153, align 8
  %824 = getelementptr %struct.WindowStatePerFuncData, ptr %813, i64 %809, i32 4
  %825 = load i32, ptr %824, align 8
  store i32 %825, ptr %154, align 8
  store i8 0, ptr %155, align 4
  %826 = trunc i32 %822 to i16
  store i16 %826, ptr %156, align 2
  %827 = getelementptr inbounds i8, ptr %805, i64 224
  %828 = load i8, ptr %827, align 8
  %829 = and i8 %828, 1
  %.not48.i.i = icmp eq i8 %829, 0
  br i1 %.not48.i.i, label %830, label %833

830:                                              ; preds = %820
  %831 = getelementptr inbounds i8, ptr %805, i64 198
  %832 = load i16, ptr %831, align 2
  %.not49.i.i = icmp eq i16 %832, -1
  br i1 %.not49.i.i, label %836, label %833

833:                                              ; preds = %830, %820
  %834 = getelementptr inbounds i8, ptr %805, i64 216
  %835 = load i64, ptr %834, align 8
  br label %840

836:                                              ; preds = %830
  %837 = getelementptr inbounds i8, ptr %805, i64 216
  %838 = load i64, ptr %837, align 8
  %839 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %838) #8
  %.pre.i213.i = load i8, ptr %827, align 8
  %.pre56.i.i = and i8 %.pre.i213.i, 1
  br label %840

840:                                              ; preds = %836, %833
  %.pre-phi.i208.i = phi i8 [ %.pre56.i.i, %836 ], [ %829, %833 ]
  %841 = phi i64 [ %839, %836 ], [ %835, %833 ]
  store i64 %841, ptr %157, align 8
  store i8 %.pre-phi.i208.i, ptr %158, align 8
  %842 = icmp eq i8 %.pre-phi.i208.i, 0
  %843 = icmp sgt i32 %822, 1
  br i1 %843, label %.lr.ph.preheader.i.i, label %._crit_edge.i209.i

.lr.ph.preheader.i.i:                             ; preds = %840
  %wide.trip.count.i.i = zext nneg i32 %822 to i64
  br label %.lr.ph.i210.i

.lr.ph.i210.i:                                    ; preds = %.lr.ph.i210.i, %.lr.ph.preheader.i.i
  %indvars.iv.i211.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i212.i, %.lr.ph.i210.i ]
  %844 = getelementptr [0 x %struct.NullableDatum], ptr %157, i64 0, i64 %indvars.iv.i211.i
  store i64 0, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 8
  store i8 1, ptr %845, align 8
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i210.i, !llvm.loop !18

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i210.i
  %.pre55.i.i = load ptr, ptr %5, align 8
  br label %._crit_edge.i209.i

._crit_edge.i209.i:                               ; preds = %._crit_edge.loopexit.i.i, %840
  %846 = phi ptr [ %823, %840 ], [ %.pre55.i.i, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i1 [ %842, %840 ], [ false, %._crit_edge.loopexit.i.i ]
  %847 = getelementptr inbounds i8, ptr %846, i64 14
  %848 = load i8, ptr %847, align 2
  %849 = and i8 %848, 1
  %.not50.i.i = icmp eq i8 %849, 0
  %brmerge.i.i = select i1 %.not50.i.i, i1 true, i1 %.0.lcssa.i.i
  br i1 %brmerge.i.i, label %851, label %850

850:                                              ; preds = %._crit_edge.i209.i
  store i64 0, ptr %810, align 8
  store i8 1, ptr %812, align 1
  br label %finalize_windowaggregate.exit.i

851:                                              ; preds = %._crit_edge.i209.i
  %852 = getelementptr inbounds i8, ptr %805, i64 208
  %853 = load ptr, ptr %852, align 8
  store ptr %853, ptr %127, align 8
  %854 = load ptr, ptr %846, align 8
  %855 = call i64 %854(ptr noundef nonnull %5) #8
  store ptr null, ptr %127, align 8
  %856 = load i8, ptr %155, align 4
  %857 = and i8 %856, 1
  store i8 %857, ptr %812, align 1
  %.not51.i.i = icmp eq i8 %857, 0
  br i1 %.not51.i.i, label %858, label %863

858:                                              ; preds = %851
  %859 = getelementptr inbounds i8, ptr %805, i64 196
  %860 = load i16, ptr %859, align 4
  %.not52.i.i = icmp eq i16 %860, -1
  br i1 %.not52.i.i, label %861, label %863

861:                                              ; preds = %858
  %862 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %855) #8
  br label %863

863:                                              ; preds = %861, %858, %851
  %864 = phi i64 [ %862, %861 ], [ %855, %858 ], [ %855, %851 ]
  store i64 %864, ptr %810, align 8
  br label %finalize_windowaggregate.exit.i

865:                                              ; preds = %803
  %866 = getelementptr inbounds i8, ptr %805, i64 224
  %867 = load i8, ptr %866, align 8
  %868 = and i8 %867, 1
  %.not46.i.i = icmp eq i8 %868, 0
  br i1 %.not46.i.i, label %869, label %872

869:                                              ; preds = %865
  %870 = getelementptr inbounds i8, ptr %805, i64 198
  %871 = load i16, ptr %870, align 2
  %.not47.i.i = icmp eq i16 %871, -1
  br i1 %.not47.i.i, label %875, label %872

872:                                              ; preds = %869, %865
  %873 = getelementptr inbounds i8, ptr %805, i64 216
  %874 = load i64, ptr %873, align 8
  br label %879

875:                                              ; preds = %869
  %876 = getelementptr inbounds i8, ptr %805, i64 216
  %877 = load i64, ptr %876, align 8
  %878 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %877) #8
  br label %879

879:                                              ; preds = %875, %872
  %880 = phi i64 [ %874, %872 ], [ %878, %875 ]
  store i64 %880, ptr %810, align 8
  %881 = load i8, ptr %866, align 8
  %882 = and i8 %881, 1
  store i8 %882, ptr %812, align 1
  br label %finalize_windowaggregate.exit.i

finalize_windowaggregate.exit.i:                  ; preds = %879, %863, %850
  store ptr %817, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %5)
  %883 = getelementptr inbounds i8, ptr %805, i64 201
  %884 = load i8, ptr %883, align 1
  %885 = and i8 %884, 1
  %.not176.i = icmp eq i8 %885, 0
  br i1 %.not176.i, label %886, label %901

886:                                              ; preds = %finalize_windowaggregate.exit.i
  %887 = load i8, ptr %812, align 1
  %888 = and i8 %887, 1
  %.not177.i = icmp eq i8 %888, 0
  br i1 %.not177.i, label %889, label %901

889:                                              ; preds = %886
  %890 = getelementptr inbounds i8, ptr %805, i64 208
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr @CurrentMemoryContext, align 8
  %892 = load i64, ptr %810, align 8
  %893 = load i8, ptr %883, align 1
  %894 = and i8 %893, 1
  %895 = icmp ne i8 %894, 0
  %896 = getelementptr inbounds i8, ptr %805, i64 196
  %897 = load i16, ptr %896, align 4
  %898 = sext i16 %897 to i32
  %899 = call i64 @datumCopy(i64 noundef %892, i1 noundef zeroext %895, i32 noundef %898) #8
  %900 = getelementptr inbounds i8, ptr %805, i64 184
  store i64 %899, ptr %900, align 8
  store ptr %817, ptr @CurrentMemoryContext, align 8
  br label %904

901:                                              ; preds = %886, %finalize_windowaggregate.exit.i
  %902 = load i64, ptr %810, align 8
  %903 = getelementptr inbounds i8, ptr %805, i64 184
  store i64 %902, ptr %903, align 8
  br label %904

904:                                              ; preds = %901, %889
  %905 = load i8, ptr %812, align 1
  %906 = and i8 %905, 1
  %907 = getelementptr inbounds i8, ptr %805, i64 192
  store i8 %906, ptr %907, align 8
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, %wide.trip.count249.i
  br i1 %exitcond270.not.i, label %eval_windowaggregates.exit, label %803, !llvm.loop !19

eval_windowaggregates.exit:                       ; preds = %329, %904, %._crit_edge, %248
  %908 = load i32, ptr %159, align 4
  %909 = icmp sgt i32 %908, -1
  br i1 %909, label %910, label %911

910:                                              ; preds = %eval_windowaggregates.exit
  call fastcc void @update_frameheadpos(ptr noundef nonnull %0)
  br label %911

911:                                              ; preds = %910, %eval_windowaggregates.exit
  %912 = load i32, ptr %160, align 8
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  call fastcc void @update_frametailpos(ptr noundef nonnull %0)
  br label %915

915:                                              ; preds = %914, %911
  %916 = load i32, ptr %161, align 4
  %917 = icmp sgt i32 %916, -1
  br i1 %917, label %918, label %919

918:                                              ; preds = %915
  call fastcc void @update_grouptailpos(ptr noundef nonnull %0)
  br label %919

919:                                              ; preds = %918, %915
  %920 = load ptr, ptr %101, align 8
  call void @tuplestore_trim(ptr noundef %920) #8
  %921 = load ptr, ptr %112, align 8
  %922 = getelementptr inbounds i8, ptr %187, i64 24
  store ptr %921, ptr %922, align 8
  %923 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %924 = getelementptr inbounds i8, ptr %923, i64 128
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %923, i64 8
  %927 = getelementptr inbounds i8, ptr %923, i64 24
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef %928) #8
  %933 = getelementptr inbounds i8, ptr %925, i64 40
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %934, ptr @CurrentMemoryContext, align 8
  %936 = getelementptr inbounds i8, ptr %923, i64 40
  %937 = load ptr, ptr %936, align 8
  %938 = call i64 %937(ptr noundef nonnull %926, ptr noundef %925, ptr noundef nonnull %4) #8
  store ptr %935, ptr @CurrentMemoryContext, align 8
  %939 = getelementptr inbounds i8, ptr %928, i64 4
  %940 = load i16, ptr %939, align 4
  %941 = and i16 %940, -3
  store i16 %941, ptr %939, align 4
  %942 = getelementptr inbounds i8, ptr %928, i64 16
  %943 = load ptr, ptr %942, align 8
  %944 = load i32, ptr %943, align 8
  %945 = trunc i32 %944 to i16
  %946 = getelementptr inbounds i8, ptr %928, i64 6
  store i16 %945, ptr %946, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %947 = load i32, ptr %18, align 8
  %948 = icmp eq i32 %947, 1
  br i1 %948, label %949, label %989

949:                                              ; preds = %919
  %950 = getelementptr inbounds i8, ptr %187, i64 8
  store ptr %928, ptr %950, align 8
  %951 = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %952 = icmp eq ptr %951, null
  br i1 %952, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %949
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.loopexit

ExecQual.exit:                                    ; preds = %949
  %953 = load ptr, ptr %188, align 8
  %954 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %953, ptr @CurrentMemoryContext, align 8
  %955 = getelementptr inbounds i8, ptr %951, i64 32
  %956 = load ptr, ptr %955, align 8
  %957 = call i64 %956(ptr noundef nonnull %951, ptr noundef nonnull %187, ptr noundef nonnull %3) #8
  store ptr %954, ptr @CurrentMemoryContext, align 8
  %.not145 = icmp eq i64 %957, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not145, label %958, label %.loopexit

958:                                              ; preds = %ExecQual.exit
  %959 = load i8, ptr %165, align 8
  %960 = and i8 %959, 1
  %.not123 = icmp eq i8 %960, 0
  br i1 %.not123, label %975, label %961

961:                                              ; preds = %958
  %962 = load i8, ptr %163, align 1
  %963 = and i8 %962, 1
  %.not124 = icmp eq i8 %963, 0
  br i1 %.not124, label %965, label %964

964:                                              ; preds = %961
  store i32 3, ptr %18, align 8
  br label %.backedge.backedge

965:                                              ; preds = %961
  store i32 2, ptr %18, align 8
  %966 = load i32, ptr %119, align 8
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %.lr.ph154, label %.loopexit

.lr.ph154:                                        ; preds = %965
  %968 = getelementptr inbounds i8, ptr %187, i64 64
  %969 = getelementptr inbounds i8, ptr %187, i64 72
  %wide.trip.count162 = zext nneg i32 %966 to i64
  br label %970

970:                                              ; preds = %.lr.ph154, %970
  %indvars.iv159 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next160, %970 ]
  %971 = load ptr, ptr %968, align 8
  %972 = getelementptr i64, ptr %971, i64 %indvars.iv159
  store i64 0, ptr %972, align 8
  %973 = load ptr, ptr %969, align 8
  %974 = getelementptr i8, ptr %973, i64 %indvars.iv159
  store i8 1, ptr %974, align 1
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %970, !llvm.loop !20

975:                                              ; preds = %958
  store i32 0, ptr %18, align 8
  br label %.loopexit148

.loopexit:                                        ; preds = %970, %965, %ExecQual.exit.thread, %ExecQual.exit
  %976 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %977 = icmp eq ptr %976, null
  br i1 %977, label %ExecQual.exit137.thread, label %ExecQual.exit137

ExecQual.exit137.thread:                          ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.loopexit148

ExecQual.exit137:                                 ; preds = %.loopexit
  %978 = load ptr, ptr %188, align 8
  %979 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %978, ptr @CurrentMemoryContext, align 8
  %980 = getelementptr inbounds i8, ptr %976, i64 32
  %981 = load ptr, ptr %980, align 8
  %982 = call i64 %981(ptr noundef nonnull %976, ptr noundef nonnull %187, ptr noundef nonnull %2) #8
  store ptr %979, ptr @CurrentMemoryContext, align 8
  %.not146 = icmp eq i64 %982, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.not146, label %983, label %.loopexit148

983:                                              ; preds = %ExecQual.exit137
  %984 = load ptr, ptr %167, align 8
  %.not125 = icmp eq ptr %984, null
  br i1 %.not125, label %.backedge.backedge, label %985

985:                                              ; preds = %983
  %986 = getelementptr inbounds i8, ptr %984, i64 232
  %987 = load double, ptr %986, align 8
  %988 = fadd double %987, 1.000000e+00
  store double %988, ptr %986, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %985, %983, %964, %989
  br label %.backedge

989:                                              ; preds = %919
  %990 = load i8, ptr %163, align 1
  %991 = and i8 %990, 1
  %.not122 = icmp eq i8 %991, 0
  br i1 %.not122, label %.loopexit148, label %.backedge.backedge

.loopexit148:                                     ; preds = %ExecQual.exit137, %989, %ExecQual.exit137.thread, %17, %975, %185
  %.0 = phi ptr [ null, %975 ], [ null, %185 ], [ null, %17 ], [ %928, %ExecQual.exit137.thread ], [ %928, %989 ], [ %928, %ExecQual.exit137 ]
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
define dso_local void @ExecEndWindowAgg(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @release_partition(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = getelementptr inbounds i8, ptr %0, i64 544
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
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %14, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 536
  %19 = load ptr, ptr %18, align 8
  tail call void @MemoryContextDelete(ptr noundef %19) #8
  %20 = getelementptr inbounds i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextDelete(ptr noundef %21) #8
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  tail call void @pfree(ptr noundef %23) #8
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  tail call void @pfree(ptr noundef %25) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  tail call void @ExecEndNode(ptr noundef %27) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @release_partition(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 240
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
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %12, align 8
  %.pre = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %13, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 536
  %18 = load ptr, ptr %17, align 8
  tail call void @MemoryContextReset(ptr noundef %18) #8
  %19 = getelementptr inbounds i8, ptr %0, i64 544
  %20 = load ptr, ptr %19, align 8
  tail call void @MemoryContextReset(ptr noundef %20) #8
  %21 = getelementptr inbounds i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 248
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
  br i1 %35, label %25, label %._crit_edge29, !llvm.loop !23

._crit_edge29:                                    ; preds = %32, %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %._crit_edge29
  tail call void @tuplestore_end(ptr noundef nonnull %37) #8
  br label %39

39:                                               ; preds = %38, %._crit_edge29
  store ptr null, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 579
  store i8 0, ptr %40, align 1
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanWindowAgg(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 578
  store i8 1, ptr %7, align 2
  tail call fastcc void @release_partition(ptr noundef %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #8
  %14 = getelementptr inbounds i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %15) #8
  %20 = getelementptr inbounds i8, ptr %0, i64 608
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %21) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %27) #8
  %32 = getelementptr inbounds i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %33) #8
  %38 = getelementptr inbounds i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %39) #8
  br label %45

45:                                               ; preds = %40, %1
  %46 = getelementptr inbounds i8, ptr %0, i64 600
  %47 = load ptr, ptr %46, align 8
  %.not57 = icmp eq ptr %47, null
  br i1 %.not57, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %47) #8
  br label %53

53:                                               ; preds = %45, %48
  %54 = getelementptr inbounds i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 232
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
  %74 = getelementptr inbounds i8, ptr %5, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %56, align 8
  %77 = sext i32 %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %.loopexit58
  %82 = and i64 %77, 7
  %83 = icmp eq i64 %82, 0
  %84 = icmp ult i32 %76, 1025
  %or.cond7 = select i1 %83, i1 %84, i1 false
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
  %95 = getelementptr inbounds i8, ptr %3, i64 104
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @WinGetPartitionLocalMemory(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 536
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
define dso_local i64 @WinGetCurrentPosition(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetPartitionRowCount(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @spool_tuples(ptr noundef %3, i64 noundef -1)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 296
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spool_tuples(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %82, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 579
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not33 = icmp eq i8 %11, 0
  br i1 %.not33, label %12, label %82

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 352
  %14 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %14, 1
  br i1 %.not34, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @tuplestore_in_memory(ptr noundef nonnull %7) #8
  %spec.select = select i1 %16, i64 %1, i64 -1
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi i64 [ -1, %12 ], [ %spec.select, %15 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %23, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  %26 = icmp eq i64 %.0, -1
  %27 = load i64, ptr %25, align 8
  %28 = icmp sle i64 %27, %.0
  %29 = or i1 %26, %28
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %30 = getelementptr inbounds i8, ptr %19, i64 104
  %31 = getelementptr inbounds i8, ptr %19, i64 24
  %32 = getelementptr inbounds i8, ptr %5, i64 108
  %33 = getelementptr inbounds i8, ptr %0, i64 560
  %34 = getelementptr inbounds i8, ptr %0, i64 584
  %35 = getelementptr inbounds i8, ptr %0, i64 256
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
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 2
  %.not35 = icmp eq i16 %45, 0
  br i1 %.not35, label %46, label %.loopexit.sink.split

46:                                               ; preds = %42
  %47 = load i32, ptr %32, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %33, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %40, ptr %53, align 8
  %54 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %56 = getelementptr inbounds i8, ptr %50, i64 40
  %57 = load ptr, ptr %56, align 8
  call void @MemoryContextReset(ptr noundef %57) #8
  br label %71

ExecQualAndReset.exit:                            ; preds = %49
  %58 = getelementptr inbounds i8, ptr %50, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef nonnull %3) #8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %.not38 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %64 = load ptr, ptr %58, align 8
  call void @MemoryContextReset(ptr noundef %64) #8
  br i1 %.not38, label %65, label %71

65:                                               ; preds = %ExecQualAndReset.exit
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef %66, ptr noundef nonnull %40) #8
  br label %.loopexit.sink.split

71:                                               ; preds = %ExecQualAndReset.exit.thread, %ExecQualAndReset.exit, %46
  %72 = load i32, ptr %13, align 8
  %.not36 = icmp eq i32 %72, 3
  br i1 %.not36, label %._crit_edge, label %73

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
  br i1 %80, label %36, label %.loopexit, !llvm.loop !24

.loopexit.sink.split:                             ; preds = %ExecProcNode.exit, %42, %65
  %.sink = phi i8 [ 1, %65 ], [ 0, %42 ], [ 0, %ExecProcNode.exit ]
  store i8 1, ptr %9, align 1
  %81 = getelementptr inbounds i8, ptr %0, i64 580
  store i8 %.sink, ptr %81, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.loopexit.sink.split, %17
  store ptr %24, ptr @CurrentMemoryContext, align 8
  br label %82

82:                                               ; preds = %8, %2, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WinSetMarkPosition(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3227, ptr noundef nonnull @__func__.WinSetMarkPosition) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %13, i32 noundef %15) #8
  %16 = load i64, ptr %3, align 8
  %17 = icmp slt i64 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %12, align 8
  %20 = sub i64 %1, %16
  %21 = tail call zeroext i1 @tuplestore_skiptuples(ptr noundef %19, i64 noundef %20, i1 noundef zeroext true) #8
  store i64 %1, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %23, i32 noundef %25) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, %1
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
define dso_local zeroext i1 @WinRowsArePeers(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 616
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 624
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
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %are_peers.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %6, i64 560
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %14, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %16, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 264
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ExecQualAndReset.exit.i, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr noundef nonnull %37, ptr noundef nonnull %33, ptr noundef nonnull %4) #8
  store ptr %42, ptr @CurrentMemoryContext, align 8
  %46 = icmp ne i64 %45, 0
  br label %ExecQualAndReset.exit.i

ExecQualAndReset.exit.i:                          ; preds = %39, %31
  %.0.i.i.i = phi i1 [ %46, %39 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %47 = getelementptr inbounds i8, ptr %33, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @MemoryContextReset(ptr noundef %48) #8
  br label %are_peers.exit

are_peers.exit:                                   ; preds = %26, %ExecQualAndReset.exit.i
  %.0.i = phi i1 [ %.0.i.i.i, %ExecQualAndReset.exit.i ], [ true, %26 ]
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef %14) #8
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef %16) #8
  br label %57

57:                                               ; preds = %3, %are_peers.exit
  %.0 = phi i1 [ %.0.i, %are_peers.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @window_gettupleslot(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %5, i64 296
  %12 = load i64, ptr %11, align 8
  %.not42 = icmp sgt i64 %12, %1
  br i1 %.not42, label %13, label %76

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %15, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3086, ptr noundef nonnull @__func__.window_gettupleslot) #8
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %5, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %27, i32 noundef %29) #8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
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
define dso_local i64 @WinGetFuncArgInPartition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 616
  %13 = load ptr, ptr %12, align 8
  switch i32 %3, label %27 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %21
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = sext i32 %2 to i64
  %18 = add i64 %16, %17
  br label %30

19:                                               ; preds = %7
  %20 = sext i32 %2 to i64
  br label %30

21:                                               ; preds = %7
  tail call fastcc void @spool_tuples(ptr noundef nonnull %9, i64 noundef -1)
  %22 = getelementptr inbounds i8, ptr %9, i64 296
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
  %40 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %13, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = sext i32 %1 to i64
  %45 = getelementptr %union.ListCell, ptr %.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef %46, ptr noundef %11, ptr noundef %5) #8
  br label %50

50:                                               ; preds = %39, %34
  %.029 = phi i64 [ %49, %39 ], [ 0, %34 ]
  ret i64 %.029
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgInFrame(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 616
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
  %20 = getelementptr inbounds i8, ptr %9, i64 312
  %21 = load i64, ptr %20, align 8
  %22 = zext nneg i32 %2 to i64
  %23 = add i64 %21, %22
  %24 = getelementptr inbounds i8, ptr %9, i64 356
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
  %29 = getelementptr inbounds i8, ptr %9, i64 304
  %30 = load i64, ptr %29, align 8
  %.not149 = icmp sge i64 %23, %30
  %.not150 = icmp sge i64 %30, %21
  %or.cond.not = and i1 %.not149, %.not150
  %31 = zext i1 %or.cond.not to i64
  %spec.select = add i64 %23, %31
  br label %127

32:                                               ; preds = %19
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %33 = getelementptr inbounds i8, ptr %9, i64 520
  %34 = load i64, ptr %33, align 8
  %.not148 = icmp slt i64 %23, %34
  br i1 %.not148, label %127, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %9, i64 528
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
  %44 = getelementptr inbounds i8, ptr %9, i64 520
  %45 = load i64, ptr %44, align 8
  %.not147 = icmp slt i64 %23, %45
  br i1 %.not147, label %127, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %9, i64 528
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %20, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %127

51:                                               ; preds = %46
  %.153 = tail call i64 @llvm.smax.i64(i64 %45, i64 %49)
  %52 = icmp eq i64 %23, %.153
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %9, i64 304
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
  %67 = getelementptr inbounds i8, ptr %9, i64 320
  %68 = load i64, ptr %67, align 8
  %69 = sext i32 %2 to i64
  %70 = add nsw i64 %69, -1
  %71 = add i64 %70, %68
  %72 = getelementptr inbounds i8, ptr %9, i64 356
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
  %77 = getelementptr inbounds i8, ptr %9, i64 304
  %78 = load i64, ptr %77, align 8
  %.not = icmp sle i64 %71, %78
  %79 = icmp slt i64 %78, %68
  %or.cond154 = and i1 %.not, %79
  %80 = sext i1 %or.cond154 to i64
  %.0115 = add i64 %71, %80
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %81 = getelementptr inbounds i8, ptr %9, i64 312
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %.0115, %82
  br i1 %83, label %147, label %127

84:                                               ; preds = %66
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %85 = getelementptr inbounds i8, ptr %9, i64 528
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %71, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %9, i64 520
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
  %.1 = phi i64 [ %94, %93 ], [ %71, %88 ], [ %71, %84 ]
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %96 = getelementptr inbounds i8, ptr %9, i64 312
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %.1, %97
  br i1 %98, label %147, label %127

99:                                               ; preds = %66
  tail call fastcc void @update_grouptailpos(ptr noundef nonnull %9)
  %100 = getelementptr inbounds i8, ptr %9, i64 528
  %101 = load i64, ptr %100, align 8
  %102 = icmp slt i64 %71, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %9, i64 520
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
  %112 = getelementptr inbounds i8, ptr %9, i64 304
  %113 = load i64, ptr %112, align 8
  br label %116

114:                                              ; preds = %108
  %.neg = add i64 %105, %71
  %reass.sub = sub i64 %.neg, %.156
  %115 = add i64 %reass.sub, 1
  br label %116

116:                                              ; preds = %111, %114, %103, %99
  %.2 = phi i64 [ %113, %111 ], [ %115, %114 ], [ %71, %103 ], [ %71, %99 ]
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %117 = getelementptr inbounds i8, ptr %9, i64 312
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %.2, %118
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
  %.3 = phi i64 [ %55, %53 ], [ %59, %56 ], [ %23, %46 ], [ %23, %43 ], [ %42, %40 ], [ %23, %35 ], [ %23, %32 ], [ %23, %19 ], [ %71, %66 ], [ %.0115, %76 ], [ %.1, %95 ], [ %.2, %116 ], [ %spec.select, %28 ]
  %128 = tail call fastcc zeroext i1 @window_gettupleslot(ptr noundef nonnull %0, i64 noundef %.3, ptr noundef %13)
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = tail call fastcc i32 @row_is_in_frame(ptr noundef nonnull %9, i64 noundef %.3, ptr noundef %13), !range !15
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
  %137 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %13, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 16
  %.val = load ptr, ptr %140, align 8
  %141 = sext i32 %1 to i64
  %142 = getelementptr %union.ListCell, ptr %.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 581
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %303

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = and i32 %7, 32
  %.not128 = icmp eq i32 %17, 0
  br i1 %.not128, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 0, ptr %19, align 8
  br label %.sink.split187.sink.split

20:                                               ; preds = %11
  %21 = and i32 %7, 512
  %.not129 = icmp eq i32 %21, 0
  br i1 %.not129, label %97, label %22

22:                                               ; preds = %20
  %23 = and i32 %7, 4
  %.not149 = icmp eq i32 %23, 0
  br i1 %.not149, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %26, ptr %27, align 8
  br label %.sink.split187.sink.split

28:                                               ; preds = %22
  %29 = and i32 %7, 10
  %.not150 = icmp eq i32 %29, 0
  br i1 %.not150, label %.sink.split187, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %5, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 0, ptr %35, align 8
  br label %.sink.split187.sink.split

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 284
  %40 = load i32, ptr %39, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %38, i32 noundef %40) #8
  %41 = getelementptr inbounds i8, ptr %0, i64 312
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 592
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 2
  %.not151 = icmp eq i16 %51, 0
  br i1 %.not151, label %58, label %52

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
  %59 = getelementptr inbounds i8, ptr %0, i64 592
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  %61 = getelementptr inbounds i8, ptr %0, i64 560
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  br label %63

63:                                               ; preds = %91, %58
  %64 = load ptr, ptr %59, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.sink.split187.sink.split, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 2
  %.not177 = icmp eq i16 %69, 0
  br i1 %.not177, label %70, label %.sink.split187.sink.split

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.sink.split187.sink.split, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %60, align 8
  %77 = load ptr, ptr %61, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %64, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %are_peers.exit.thread169, label %are_peers.exit

are_peers.exit.thread169:                         ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %82 = getelementptr inbounds i8, ptr %77, i64 40
  %83 = load ptr, ptr %82, align 8
  call void @MemoryContextReset(ptr noundef %83) #8
  br label %.sink.split187.sink.split

are_peers.exit:                                   ; preds = %75
  %84 = getelementptr inbounds i8, ptr %77, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %85, ptr @CurrentMemoryContext, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 %88(ptr noundef nonnull %80, ptr noundef nonnull %77, ptr noundef nonnull %3) #8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %.not178 = icmp eq i64 %89, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %90 = load ptr, ptr %84, align 8
  call void @MemoryContextReset(ptr noundef %90) #8
  br i1 %.not178, label %91, label %.sink.split187.sink.split

91:                                               ; preds = %are_peers.exit
  %92 = load i64, ptr %41, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %41, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %93)
  %94 = load ptr, ptr %37, align 8
  %95 = load ptr, ptr %59, align 8
  %96 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %94, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %95) #8
  br i1 %96, label %63, label %.sink.split187.sink.split, !llvm.loop !25

97:                                               ; preds = %20
  %98 = and i32 %7, 10240
  %.not130 = icmp eq i32 %98, 0
  br i1 %.not130, label %.sink.split187, label %99

99:                                               ; preds = %97
  %100 = and i32 %7, 4
  %.not131 = icmp eq i32 %100, 0
  br i1 %.not131, label %120, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 376
  %103 = load i64, ptr %102, align 8
  %104 = and i32 %7, 2048
  %.not148 = icmp eq i32 %104, 0
  %105 = sub i64 0, %103
  %spec.select = select i1 %.not148, i64 %103, i64 %105
  %106 = getelementptr inbounds i8, ptr %0, i64 304
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %spec.select
  %109 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %108, ptr %109, align 8
  %110 = icmp slt i64 %108, 0
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %101
  %112 = add i64 %107, 1
  %113 = icmp sgt i64 %108, %112
  br i1 %113, label %114, label %.sink.split187.sink.split

114:                                              ; preds = %111
  %115 = add nsw i64 %108, -1
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %115)
  %116 = load i64, ptr %109, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 296
  %118 = load i64, ptr %117, align 8
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %.sink.split, label %.sink.split187.sink.split

.sink.split:                                      ; preds = %114, %101
  %.sink = phi i64 [ 0, %101 ], [ %118, %114 ]
  store i64 %.sink, ptr %109, align 8
  br label %.sink.split187.sink.split

120:                                              ; preds = %99
  %121 = and i32 %7, 2
  %.not132 = icmp eq i32 %121, 0
  br i1 %.not132, label %214, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %5, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = and i32 %7, 2048
  %.not137 = icmp eq i32 %127, 0
  %128 = getelementptr inbounds i8, ptr %0, i64 492
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp ne i8 %130, 0
  %spec.select156 = xor i1 %.not137, %131
  %132 = getelementptr inbounds i8, ptr %0, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 284
  %135 = load i32, ptr %134, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %133, i32 noundef %135) #8
  %136 = getelementptr inbounds i8, ptr %0, i64 312
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %122
  %140 = getelementptr inbounds i8, ptr %0, i64 592
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 4
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 2
  %.not140 = icmp eq i16 %146, 0
  br i1 %.not140, label %153, label %147

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

153:                                              ; preds = %147, %143, %122
  %154 = getelementptr inbounds i8, ptr %0, i64 493
  %155 = getelementptr inbounds i8, ptr %0, i64 392
  %156 = getelementptr inbounds i8, ptr %0, i64 488
  %157 = getelementptr inbounds i8, ptr %0, i64 592
  %158 = add nsw i32 %126, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %0, i64 216
  %161 = getelementptr inbounds i8, ptr %0, i64 376
  %162 = zext i1 %spec.select156 to i64
  %163 = xor i8 %130, 1
  %164 = zext nneg i8 %163 to i64
  br label %165

165:                                              ; preds = %208, %153
  %166 = load ptr, ptr %157, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.sink.split187.sink.split, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 2
  %.not179 = icmp eq i16 %171, 0
  br i1 %.not179, label %172, label %.sink.split187.sink.split

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %166, i64 6
  %174 = load i16, ptr %173, align 2
  %175 = icmp slt i16 %174, %125
  br i1 %175, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %172
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %166, i32 noundef %126) #8
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %172, %slot_getsomeattrs.exit.i
  %176 = getelementptr inbounds i8, ptr %166, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 %159
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 1
  %181 = getelementptr inbounds i8, ptr %166, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i64, ptr %182, i64 %159
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %160, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 6
  %187 = load i16, ptr %186, align 2
  %188 = icmp slt i16 %187, %125
  br i1 %188, label %slot_getsomeattrs.exit.i157, label %slot_getattr.exit158

slot_getsomeattrs.exit.i157:                      ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %185, i32 noundef %126) #8
  br label %slot_getattr.exit158

slot_getattr.exit158:                             ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i157
  %189 = getelementptr inbounds i8, ptr %185, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 %159
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 1
  %194 = getelementptr inbounds i8, ptr %185, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i64, ptr %195, i64 %159
  %197 = load i64, ptr %196, align 8
  %.not141 = icmp eq i8 %180, 0
  br i1 %.not141, label %198, label %.thread

198:                                              ; preds = %slot_getattr.exit158
  %.not142 = icmp eq i8 %193, 0
  br i1 %.not142, label %204, label %199

199:                                              ; preds = %198
  %200 = load i8, ptr %154, align 1
  %201 = and i8 %200, 1
  %.not143 = icmp eq i8 %201, 0
  br i1 %.not143, label %208, label %.sink.split187.sink.split

.thread:                                          ; preds = %slot_getattr.exit158
  %202 = load i8, ptr %154, align 1
  %203 = and i8 %202, 1
  %.not143171 = icmp ne i8 %203, 0
  %.not147 = icmp eq i8 %193, 0
  %or.cond = select i1 %.not143171, i1 %.not147, i1 false
  br i1 %or.cond, label %208, label %.sink.split187.sink.split

204:                                              ; preds = %198
  %205 = load i32, ptr %156, align 8
  %206 = load i64, ptr %161, align 8
  %207 = tail call i64 @FunctionCall5Coll(ptr noundef nonnull %155, i32 noundef %205, i64 noundef %184, i64 noundef %197, i64 noundef %206, i64 noundef %162, i64 noundef %164) #8
  %.not180 = icmp eq i64 %207, 0
  br i1 %.not180, label %208, label %.sink.split187.sink.split

208:                                              ; preds = %.thread, %199, %204
  %209 = load i64, ptr %136, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %136, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %210)
  %211 = load ptr, ptr %132, align 8
  %212 = load ptr, ptr %157, align 8
  %213 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %211, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %212) #8
  br i1 %213, label %165, label %.sink.split187.sink.split, !llvm.loop !26

214:                                              ; preds = %120
  %215 = and i32 %7, 8
  %.not133 = icmp eq i32 %215, 0
  br i1 %.not133, label %.sink.split187, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %0, i64 376
  %218 = load i64, ptr %217, align 8
  %219 = and i32 %7, 2048
  %.not134 = icmp eq i32 %219, 0
  %220 = getelementptr inbounds i8, ptr %0, i64 496
  %221 = load i64, ptr %220, align 8
  %222 = sub i64 0, %218
  %.0.p = select i1 %.not134, i64 %218, i64 %222
  %.0 = add i64 %221, %.0.p
  %223 = getelementptr inbounds i8, ptr %0, i64 272
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 284
  %226 = load i32, ptr %225, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %224, i32 noundef %226) #8
  %227 = getelementptr inbounds i8, ptr %0, i64 312
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %216
  %231 = getelementptr inbounds i8, ptr %0, i64 592
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %232, i64 4
  %236 = load i16, ptr %235, align 4
  %237 = and i16 %236, 2
  %.not135 = icmp eq i16 %237, 0
  br i1 %.not135, label %244, label %238

238:                                              ; preds = %234, %230
  %239 = load ptr, ptr %223, align 8
  %240 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %239, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %232) #8
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %242)
  %243 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1694, ptr noundef nonnull @__func__.update_frameheadpos) #8
  unreachable

244:                                              ; preds = %238, %234, %216
  %245 = getelementptr inbounds i8, ptr %0, i64 504
  %246 = getelementptr inbounds i8, ptr %0, i64 592
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.critedge155, label %.lr.ph

.lr.ph:                                           ; preds = %244
  %249 = getelementptr inbounds i8, ptr %0, i64 624
  %250 = getelementptr inbounds i8, ptr %0, i64 560
  %251 = getelementptr inbounds i8, ptr %0, i64 264
  br label %252

252:                                              ; preds = %.lr.ph, %are_peers.exit162.thread
  %253 = phi ptr [ %247, %.lr.ph ], [ %295, %are_peers.exit162.thread ]
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, 2
  %.not181 = icmp eq i16 %256, 0
  br i1 %.not181, label %257, label %.critedge155

257:                                              ; preds = %252
  %258 = load i64, ptr %245, align 8
  %.not136 = icmp slt i64 %258, %.0
  br i1 %.not136, label %259, label %.critedge155

259:                                              ; preds = %257
  %260 = load ptr, ptr %249, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 56
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef %260, ptr noundef nonnull %253) #8
  %265 = load i64, ptr %227, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %227, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %266)
  %267 = load ptr, ptr %223, align 8
  %268 = load ptr, ptr %246, align 8
  %269 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %267, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %268) #8
  br i1 %269, label %270, label %.critedge155

270:                                              ; preds = %259
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 136
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %are_peers.exit162.thread, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %246, align 8
  %277 = load ptr, ptr %249, align 8
  %278 = load ptr, ptr %250, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 16
  store ptr %276, ptr %280, align 8
  %281 = load ptr, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %are_peers.exit162.thread175, label %are_peers.exit162

are_peers.exit162.thread175:                      ; preds = %275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %283 = getelementptr inbounds i8, ptr %278, i64 40
  %284 = load ptr, ptr %283, align 8
  call void @MemoryContextReset(ptr noundef %284) #8
  br label %are_peers.exit162.thread

are_peers.exit162:                                ; preds = %275
  %285 = getelementptr inbounds i8, ptr %278, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %286, ptr @CurrentMemoryContext, align 8
  %288 = getelementptr inbounds i8, ptr %281, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 %289(ptr noundef nonnull %281, ptr noundef nonnull %278, ptr noundef nonnull %2) #8
  store ptr %287, ptr @CurrentMemoryContext, align 8
  %.not182 = icmp eq i64 %290, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %291 = load ptr, ptr %285, align 8
  call void @MemoryContextReset(ptr noundef %291) #8
  br i1 %.not182, label %292, label %are_peers.exit162.thread

292:                                              ; preds = %are_peers.exit162
  %293 = load i64, ptr %245, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %245, align 8
  br label %are_peers.exit162.thread

are_peers.exit162.thread:                         ; preds = %270, %are_peers.exit162.thread175, %292, %are_peers.exit162
  %295 = load ptr, ptr %246, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.critedge155, label %252, !llvm.loop !27

.critedge155:                                     ; preds = %252, %257, %259, %are_peers.exit162.thread, %244
  %297 = getelementptr inbounds i8, ptr %0, i64 624
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef %298) #8
  br label %.sink.split187.sink.split

.sink.split187.sink.split:                        ; preds = %70, %63, %91, %are_peers.exit, %66, %.thread, %199, %165, %208, %204, %168, %24, %.critedge155, %18, %are_peers.exit.thread169, %.sink.split, %111, %114, %34
  store i8 1, ptr %8, align 1
  br label %.sink.split187

.sink.split187:                                   ; preds = %.sink.split187.sink.split, %214, %97, %28
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %303

303:                                              ; preds = %.sink.split187, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @update_grouptailpos(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 583
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %73

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef -1)
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 %19, ptr %20, align 8
  br label %.sink.split

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 292
  %25 = load i32, ptr %24, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %23, i32 noundef %25) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 528
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %28)
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 624
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %31) #8
  br i1 %32, label %.lr.ph, label %are_peers.exit._crit_edge

.lr.ph:                                           ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  %34 = getelementptr inbounds i8, ptr %0, i64 216
  %35 = getelementptr inbounds i8, ptr %0, i64 560
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  br label %37

37:                                               ; preds = %.lr.ph, %are_peers.exit.thread
  %38 = load i64, ptr %26, align 8
  %39 = load i64, ptr %33, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %are_peers.exit.thread

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %are_peers.exit.thread, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %34, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %are_peers.exit.thread25, label %are_peers.exit

are_peers.exit.thread25:                          ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %54 = getelementptr inbounds i8, ptr %49, i64 40
  %55 = load ptr, ptr %54, align 8
  call void @MemoryContextReset(ptr noundef %55) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %46
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %57, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull %52, ptr noundef nonnull %49, ptr noundef nonnull %2) #8
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %.not27 = icmp eq i64 %61, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %62 = load ptr, ptr %56, align 8
  call void @MemoryContextReset(ptr noundef %62) #8
  br i1 %.not27, label %are_peers.exit._crit_edge, label %are_peers.exit.thread

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
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 582
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %311

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = and i32 %7, 256
  %.not134 = icmp eq i32 %17, 0
  br i1 %.not134, label %22, label %18

18:                                               ; preds = %11
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef -1)
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %20, ptr %21, align 8
  br label %.sink.split189.sink.split

22:                                               ; preds = %11
  %23 = and i32 %7, 1024
  %.not135 = icmp eq i32 %23, 0
  br i1 %.not135, label %106, label %24

24:                                               ; preds = %22
  %25 = and i32 %7, 4
  %.not152 = icmp eq i32 %25, 0
  br i1 %.not152, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %29, ptr %30, align 8
  br label %.sink.split189.sink.split

31:                                               ; preds = %24
  %32 = and i32 %7, 10
  %.not153 = icmp eq i32 %32, 0
  br i1 %.not153, label %.sink.split189, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %5, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef -1)
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %39, ptr %40, align 8
  br label %.sink.split189.sink.split

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 288
  %45 = load i32, ptr %44, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %43, i32 noundef %45) #8
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = and i16 %55, 2
  %.not154 = icmp eq i16 %56, 0
  br i1 %.not154, label %63, label %57

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
  %64 = getelementptr inbounds i8, ptr %0, i64 600
  %65 = getelementptr inbounds i8, ptr %0, i64 304
  %66 = getelementptr inbounds i8, ptr %0, i64 216
  %67 = getelementptr inbounds i8, ptr %0, i64 560
  %68 = getelementptr inbounds i8, ptr %0, i64 264
  br label %69

69:                                               ; preds = %are_peers.exit.thread, %63
  %70 = load ptr, ptr %64, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.sink.split189.sink.split, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 2
  %.not179 = icmp eq i16 %75, 0
  br i1 %.not179, label %76, label %.sink.split189.sink.split

76:                                               ; preds = %72
  %77 = load i64, ptr %46, align 8
  %78 = load i64, ptr %65, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %are_peers.exit.thread

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 136
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %are_peers.exit.thread, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %66, align 8
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr %70, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %are_peers.exit.thread170, label %are_peers.exit

are_peers.exit.thread170:                         ; preds = %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %92 = getelementptr inbounds i8, ptr %87, i64 40
  %93 = load ptr, ptr %92, align 8
  call void @MemoryContextReset(ptr noundef %93) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %85
  %94 = getelementptr inbounds i8, ptr %87, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %95, ptr @CurrentMemoryContext, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 %98(ptr noundef nonnull %90, ptr noundef nonnull %87, ptr noundef nonnull %3) #8
  store ptr %96, ptr @CurrentMemoryContext, align 8
  %.not180 = icmp eq i64 %99, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %100 = load ptr, ptr %94, align 8
  call void @MemoryContextReset(ptr noundef %100) #8
  br i1 %.not180, label %.sink.split189.sink.split, label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %80, %are_peers.exit.thread170, %are_peers.exit, %76
  %101 = load i64, ptr %46, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %46, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %102)
  %103 = load ptr, ptr %42, align 8
  %104 = load ptr, ptr %64, align 8
  %105 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %103, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %104) #8
  br i1 %105, label %69, label %.sink.split189.sink.split, !llvm.loop !28

106:                                              ; preds = %22
  %107 = and i32 %7, 20480
  %.not136 = icmp eq i32 %107, 0
  br i1 %.not136, label %.sink.split189, label %108

108:                                              ; preds = %106
  %109 = and i32 %7, 4
  %.not137 = icmp eq i32 %109, 0
  br i1 %.not137, label %129, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %0, i64 384
  %112 = load i64, ptr %111, align 8
  %113 = and i32 %7, 4096
  %.not151 = icmp eq i32 %113, 0
  %114 = sub i64 0, %112
  %spec.select = select i1 %.not151, i64 %112, i64 %114
  %115 = getelementptr inbounds i8, ptr %0, i64 304
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %spec.select
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %118, ptr %119, align 8
  %120 = icmp slt i64 %118, 0
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %110
  %122 = add i64 %116, 1
  %123 = icmp sgt i64 %118, %122
  br i1 %123, label %124, label %.sink.split189.sink.split

124:                                              ; preds = %121
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %117)
  %125 = load i64, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 296
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %.sink.split, label %.sink.split189.sink.split

.sink.split:                                      ; preds = %124, %110
  %.sink = phi i64 [ 0, %110 ], [ %127, %124 ]
  store i64 %.sink, ptr %119, align 8
  br label %.sink.split189.sink.split

129:                                              ; preds = %108
  %130 = and i32 %7, 2
  %.not138 = icmp eq i32 %130, 0
  br i1 %.not138, label %221, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %5, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = and i32 %7, 4096
  %.not142 = icmp eq i32 %136, 0
  %137 = getelementptr inbounds i8, ptr %0, i64 492
  %138 = load i8, ptr %137, align 4
  %139 = and i8 %138, 1
  %140 = icmp ne i8 %139, 0
  %spec.select159 = xor i1 %.not142, %140
  %141 = getelementptr inbounds i8, ptr %0, i64 272
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 288
  %144 = load i32, ptr %143, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %142, i32 noundef %144) #8
  %145 = getelementptr inbounds i8, ptr %0, i64 320
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %131
  %149 = getelementptr inbounds i8, ptr %0, i64 600
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = and i16 %154, 2
  %.not145 = icmp eq i16 %155, 0
  br i1 %.not145, label %162, label %156

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

162:                                              ; preds = %156, %152, %131
  %163 = getelementptr inbounds i8, ptr %0, i64 493
  %164 = getelementptr inbounds i8, ptr %0, i64 440
  %165 = getelementptr inbounds i8, ptr %0, i64 488
  %166 = getelementptr inbounds i8, ptr %0, i64 600
  %167 = add nsw i32 %135, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %0, i64 216
  %170 = getelementptr inbounds i8, ptr %0, i64 384
  %171 = zext i1 %spec.select159 to i64
  %172 = zext nneg i8 %139 to i64
  br label %173

173:                                              ; preds = %.thread174, %162
  %174 = load ptr, ptr %166, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.sink.split189.sink.split, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 4
  %178 = load i16, ptr %177, align 4
  %179 = and i16 %178, 2
  %.not181 = icmp eq i16 %179, 0
  br i1 %.not181, label %180, label %.sink.split189.sink.split

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %174, i64 6
  %182 = load i16, ptr %181, align 2
  %183 = icmp slt i16 %182, %134
  br i1 %183, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %180
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %174, i32 noundef %135) #8
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %180, %slot_getsomeattrs.exit.i
  %184 = getelementptr inbounds i8, ptr %174, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 %168
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %189 = getelementptr inbounds i8, ptr %174, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i64, ptr %190, i64 %168
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %169, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 6
  %195 = load i16, ptr %194, align 2
  %196 = icmp slt i16 %195, %134
  br i1 %196, label %slot_getsomeattrs.exit.i160, label %slot_getattr.exit161

slot_getsomeattrs.exit.i160:                      ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %193, i32 noundef %135) #8
  br label %slot_getattr.exit161

slot_getattr.exit161:                             ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i160
  %197 = getelementptr inbounds i8, ptr %193, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 %168
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 1
  %202 = getelementptr inbounds i8, ptr %193, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i64, ptr %203, i64 %168
  %205 = load i64, ptr %204, align 8
  %.not146 = icmp eq i8 %188, 0
  br i1 %.not146, label %206, label %.thread

206:                                              ; preds = %slot_getattr.exit161
  %.not147 = icmp eq i8 %201, 0
  br i1 %.not147, label %212, label %207

207:                                              ; preds = %206
  %208 = load i8, ptr %163, align 1
  %209 = and i8 %208, 1
  %.not148 = icmp eq i8 %209, 0
  br i1 %.not148, label %.thread174, label %.sink.split189.sink.split

.thread:                                          ; preds = %slot_getattr.exit161
  %210 = load i8, ptr %163, align 1
  %211 = and i8 %210, 1
  %.not148172 = icmp eq i8 %211, 0
  %.not149 = icmp eq i8 %201, 0
  %or.cond = select i1 %.not148172, i1 %.not149, i1 false
  br i1 %or.cond, label %.sink.split189.sink.split, label %.thread174

212:                                              ; preds = %206
  %213 = load i32, ptr %165, align 8
  %214 = load i64, ptr %170, align 8
  %215 = tail call i64 @FunctionCall5Coll(ptr noundef nonnull %164, i32 noundef %213, i64 noundef %192, i64 noundef %205, i64 noundef %214, i64 noundef %171, i64 noundef %172) #8
  %.not182 = icmp eq i64 %215, 0
  br i1 %.not182, label %.sink.split189.sink.split, label %.thread174

.thread174:                                       ; preds = %.thread, %207, %212
  %216 = load i64, ptr %145, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %145, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %217)
  %218 = load ptr, ptr %141, align 8
  %219 = load ptr, ptr %166, align 8
  %220 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %218, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %219) #8
  br i1 %220, label %173, label %.sink.split189.sink.split, !llvm.loop !29

221:                                              ; preds = %129
  %222 = and i32 %7, 8
  %.not139 = icmp eq i32 %222, 0
  br i1 %.not139, label %.sink.split189, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %0, i64 384
  %225 = load i64, ptr %224, align 8
  %226 = and i32 %7, 4096
  %.not140 = icmp eq i32 %226, 0
  %227 = getelementptr inbounds i8, ptr %0, i64 496
  %228 = load i64, ptr %227, align 8
  %229 = sub i64 0, %225
  %.0.p = select i1 %.not140, i64 %225, i64 %229
  %.0 = add i64 %228, %.0.p
  %230 = getelementptr inbounds i8, ptr %0, i64 272
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 288
  %233 = load i32, ptr %232, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %231, i32 noundef %233) #8
  %234 = getelementptr inbounds i8, ptr %0, i64 320
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %223
  %238 = getelementptr inbounds i8, ptr %0, i64 600
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %239, i64 4
  %243 = load i16, ptr %242, align 4
  %244 = and i16 %243, 2
  %.not141 = icmp eq i16 %244, 0
  br i1 %.not141, label %251, label %245

245:                                              ; preds = %241, %237
  %246 = load ptr, ptr %230, align 8
  %247 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %246, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %239) #8
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %249)
  %250 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1948, ptr noundef nonnull @__func__.update_frametailpos) #8
  unreachable

251:                                              ; preds = %245, %241, %223
  %252 = getelementptr inbounds i8, ptr %0, i64 512
  %253 = getelementptr inbounds i8, ptr %0, i64 600
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge158, label %.lr.ph

.lr.ph:                                           ; preds = %251
  %256 = getelementptr inbounds i8, ptr %0, i64 624
  %257 = getelementptr inbounds i8, ptr %0, i64 560
  %258 = getelementptr inbounds i8, ptr %0, i64 264
  br label %259

259:                                              ; preds = %.lr.ph, %are_peers.exit165.thread
  %260 = phi ptr [ %254, %.lr.ph ], [ %303, %are_peers.exit165.thread ]
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i16, ptr %261, align 4
  %263 = and i16 %262, 2
  %.not183 = icmp eq i16 %263, 0
  br i1 %.not183, label %264, label %.critedge158

264:                                              ; preds = %259
  %265 = load i64, ptr %252, align 8
  %266 = icmp sgt i64 %265, %.0
  br i1 %266, label %.critedge158, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %256, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef %268, ptr noundef nonnull %260) #8
  %273 = load i64, ptr %234, align 8
  %274 = add i64 %273, 1
  store i64 %274, ptr %234, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %274)
  %275 = load ptr, ptr %230, align 8
  %276 = load ptr, ptr %253, align 8
  %277 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %275, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %276) #8
  br i1 %277, label %278, label %.critedge158

278:                                              ; preds = %267
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 136
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %are_peers.exit165.thread, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %253, align 8
  %285 = load ptr, ptr %256, align 8
  %286 = load ptr, ptr %257, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  store ptr %285, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr %284, ptr %288, align 8
  %289 = load ptr, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %are_peers.exit165.thread177, label %are_peers.exit165

are_peers.exit165.thread177:                      ; preds = %283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %291 = getelementptr inbounds i8, ptr %286, i64 40
  %292 = load ptr, ptr %291, align 8
  call void @MemoryContextReset(ptr noundef %292) #8
  br label %are_peers.exit165.thread

are_peers.exit165:                                ; preds = %283
  %293 = getelementptr inbounds i8, ptr %286, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %294, ptr @CurrentMemoryContext, align 8
  %296 = getelementptr inbounds i8, ptr %289, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 %297(ptr noundef nonnull %289, ptr noundef nonnull %286, ptr noundef nonnull %2) #8
  store ptr %295, ptr @CurrentMemoryContext, align 8
  %.not184 = icmp eq i64 %298, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %299 = load ptr, ptr %293, align 8
  call void @MemoryContextReset(ptr noundef %299) #8
  br i1 %.not184, label %300, label %are_peers.exit165.thread

300:                                              ; preds = %are_peers.exit165
  %301 = load i64, ptr %252, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %252, align 8
  br label %are_peers.exit165.thread

are_peers.exit165.thread:                         ; preds = %278, %are_peers.exit165.thread177, %300, %are_peers.exit165
  %303 = load ptr, ptr %253, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.critedge158, label %259, !llvm.loop !30

.critedge158:                                     ; preds = %259, %264, %267, %are_peers.exit165.thread, %251
  %305 = getelementptr inbounds i8, ptr %0, i64 624
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef %306) #8
  br label %.sink.split189.sink.split

.sink.split189.sink.split:                        ; preds = %69, %are_peers.exit.thread, %are_peers.exit, %72, %.thread, %207, %173, %.thread174, %212, %176, %26, %.critedge158, %18, %.sink.split, %121, %124, %37
  store i8 1, ptr %8, align 2
  br label %.sink.split189

.sink.split189:                                   ; preds = %.sink.split189.sink.split, %221, %106, %31
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %311

311:                                              ; preds = %.sink.split189, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @row_is_in_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4
  tail call fastcc void @update_frameheadpos(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, %1
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
  %15 = getelementptr inbounds i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, %1
  br i1 %17, label %93, label %are_peers.exit.thread

18:                                               ; preds = %12
  %19 = and i32 %6, 10
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %are_peers.exit.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, %1
  br i1 %23, label %24, label %are_peers.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %are_peers.exit.thread, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %are_peers.exit.thread55, label %are_peers.exit

are_peers.exit.thread55:                          ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %40 = getelementptr inbounds i8, ptr %34, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void @MemoryContextReset(ptr noundef %41) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %30
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %43, ptr @CurrentMemoryContext, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 32
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
  %54 = getelementptr inbounds i8, ptr %0, i64 384
  %55 = load i64, ptr %54, align 8
  %56 = and i32 %6, 4096
  %.not46 = icmp eq i32 %56, 0
  %57 = sub i64 0, %55
  %spec.select = select i1 %.not46, i64 %55, i64 %57
  %58 = getelementptr inbounds i8, ptr %0, i64 304
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %spec.select
  %61 = icmp slt i64 %60, %1
  br i1 %61, label %93, label %are_peers.exit.thread

62:                                               ; preds = %51
  %63 = and i32 %6, 10
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %are_peers.exit.thread, label %64

64:                                               ; preds = %62
  tail call fastcc void @update_frametailpos(ptr noundef nonnull %0)
  %65 = getelementptr inbounds i8, ptr %0, i64 320
  %66 = load i64, ptr %65, align 8
  %.not45 = icmp sgt i64 %66, %1
  br i1 %.not45, label %are_peers.exit.thread, label %93

are_peers.exit.thread:                            ; preds = %24, %are_peers.exit.thread55, %49, %64, %62, %53, %14, %18, %20, %are_peers.exit
  %67 = and i32 %6, 32768
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %72, label %68

68:                                               ; preds = %are_peers.exit.thread
  %69 = getelementptr inbounds i8, ptr %0, i64 304
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %1
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
  %77 = getelementptr inbounds i8, ptr %0, i64 304
  %78 = load i64, ptr %77, align 8
  %.not52 = icmp eq i64 %78, %1
  br i1 %.not52, label %92, label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 136
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %0, i64 520
  %87 = load i64, ptr %86, align 8
  %.not53 = icmp sgt i64 %87, %1
  br i1 %.not53, label %92, label %88

88:                                               ; preds = %85
  call fastcc void @update_grouptailpos(ptr noundef nonnull %0)
  %89 = getelementptr inbounds i8, ptr %0, i64 528
  %90 = load i64, ptr %89, align 8
  %91 = icmp sgt i64 %90, %1
  br i1 %91, label %93, label %92

92:                                               ; preds = %74, %76, %88, %85, %68
  br label %93

93:                                               ; preds = %88, %79, %68, %64, %53, %are_peers.exit, %14, %3, %92
  %.0 = phi i32 [ 1, %92 ], [ 0, %3 ], [ -1, %14 ], [ -1, %are_peers.exit ], [ -1, %53 ], [ -1, %64 ], [ 0, %68 ], [ 0, %79 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WinGetFuncArgCurrent(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
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
define internal fastcc void @begin_partition(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 356
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 579
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 581
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 582
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 583
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  %15 = getelementptr inbounds i8, ptr %0, i64 496
  %16 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %18) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 592
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %24) #8
  br label %30

30:                                               ; preds = %25, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  %.not86 = icmp eq ptr %32, null
  br i1 %.not86, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %32) #8
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 584
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 2
  %.not87 = icmp eq i16 %45, 0
  br i1 %.not87, label %66, label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %5, i64 104
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %ExecProcNode.exit, label %49

49:                                               ; preds = %46
  tail call void @ExecReScan(ptr noundef nonnull %5) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %46, %49
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %5) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %ExecProcNode.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, 2
  %.not88 = icmp eq i16 %57, 0
  br i1 %.not88, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %59, ptr noundef nonnull %52) #8
  br label %66

64:                                               ; preds = %54, %ExecProcNode.exit
  store i8 1, ptr %10, align 1
  %65 = getelementptr inbounds i8, ptr %0, i64 580
  store i8 0, ptr %65, align 4
  br label %145

66:                                               ; preds = %58, %42
  %67 = load i32, ptr @work_mem, align 4
  %68 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %67) #8
  %69 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %70, align 8
  tail call void @tuplestore_set_eflags(ptr noundef %68, i32 noundef 0) #8
  %71 = getelementptr inbounds i8, ptr %0, i64 236
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8
  %77 = and i32 %7, 229408
  %or.cond = icmp eq i32 %77, 32
  br i1 %or.cond, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %69, align 8
  %80 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %79, i32 noundef 0) #8
  %81 = getelementptr inbounds i8, ptr %76, i64 32
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %78
  %.081 = phi i32 [ 8, %78 ], [ 0, %74 ]
  %83 = load ptr, ptr %69, align 8
  %84 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %83, i32 noundef %.081) #8
  %85 = getelementptr inbounds i8, ptr %76, i64 36
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %76, i64 40
  %87 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 -1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %82, %66
  %89 = icmp sgt i32 %9, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr %struct.WindowStatePerFuncData, ptr %92, i64 %indvars.iv
  %94 = getelementptr inbounds i8, ptr %93, i64 79
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not100 = icmp eq i8 %96, 0
  br i1 %.not100, label %97, label %107

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %93, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %69, align 8
  %101 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %100, i32 noundef 0) #8
  %102 = getelementptr inbounds i8, ptr %99, i64 32
  store i32 %101, ptr %102, align 8
  %103 = load ptr, ptr %69, align 8
  %104 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %103, i32 noundef 8) #8
  %105 = getelementptr inbounds i8, ptr %99, i64 36
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %99, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 -1, i64 16, i1 false)
  br label %107

107:                                              ; preds = %91, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !31

._crit_edge:                                      ; preds = %107, %88
  %108 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 -1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 -1, ptr %109, align 4
  %110 = and i32 %7, 10
  %.not91 = icmp eq i32 %110, 0
  br i1 %.not91, label %131, label %111

111:                                              ; preds = %._crit_edge
  %112 = and i32 %7, 512
  %.not92 = icmp eq i32 %112, 0
  br i1 %.not92, label %117, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %3, i64 136
  %115 = load i32, ptr %114, align 8
  %.not93 = icmp eq i32 %115, 0
  %116 = and i32 %7, 10240
  %.not94 = icmp eq i32 %116, 0
  %or.cond101 = select i1 %.not93, i1 %.not94, i1 false
  br i1 %or.cond101, label %121, label %118

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
  %124 = getelementptr inbounds i8, ptr %3, i64 136
  %125 = load i32, ptr %124, align 8
  %.not96 = icmp eq i32 %125, 0
  %126 = and i32 %7, 20480
  %.not97 = icmp eq i32 %126, 0
  %or.cond103 = select i1 %.not96, i1 %.not97, i1 false
  br i1 %or.cond103, label %131, label %128

127:                                              ; preds = %121
  %.old102 = and i32 %7, 20480
  %.not97.old = icmp eq i32 %.old102, 0
  br i1 %.not97.old, label %131, label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %69, align 8
  %130 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %129, i32 noundef 0) #8
  store i32 %130, ptr %108, align 8
  br label %131

131:                                              ; preds = %123, %127, %128, %._crit_edge
  %132 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 -1, ptr %132, align 4
  %133 = and i32 %7, 196608
  %.not98 = icmp eq i32 %133, 0
  br i1 %.not98, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %3, i64 136
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
!15 = !{i32 -1, i32 2}
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
!31 = distinct !{!31, !6}
