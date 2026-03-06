; ModuleID = 'bench/postgres/original/nodeWindowAgg.ll'
source_filename = "bench/postgres/original/nodeWindowAgg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %12 = tail call noundef ptr @palloc0(i64 noundef 632) #8
  store i32 429, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @ExecWindowAgg, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 356
  store i32 %11, ptr %16, align 4
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %12) #8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store ptr %18, ptr %19, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %12) #8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  %21 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %20, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  %24 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecInitQual(ptr noundef %27, ptr noundef %12) #8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @ExecInitQual(ptr noundef %31, ptr noundef %12) #8
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
  %77 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
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
  %86 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  store ptr %86, ptr %66, align 8
  br label %87

87:                                               ; preds = %80, %84, %85, %42
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
  %118 = load ptr, ptr %17, align 8
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
  %.not215 = icmp eq ptr %133, null
  br i1 %.not215, label %.critedge.thread, label %.lr.ph261

.critedge.thread:                                 ; preds = %113
  store i32 0, ptr %114, align 8
  store i32 0, ptr %116, align 4
  br label %408

.lr.ph261:                                        ; preds = %113
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %138 = load i32, ptr %134, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph345, label %.critedge

.lr.ph345:                                        ; preds = %.lr.ph261, %397
  %.0199259344 = phi i32 [ %.1200, %397 ], [ -1, %.lr.ph261 ]
  %.0260343 = phi i32 [ %.1, %397 ], [ -1, %.lr.ph261 ]
  %indvars.iv342 = phi i64 [ %indvars.iv.next, %397 ], [ 0, %.lr.ph261 ]
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv342
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %136, align 8
  %.not219 = icmp eq i32 %146, %147
  br i1 %.not219, label %.preheader, label %151

.preheader:                                       ; preds = %.lr.ph345
  %.not220256 = icmp slt i32 %.0260343, 0
  br i1 %.not220256, label %.critedge226, label %.lr.ph

..critedge_crit_edge:                             ; preds = %397
  %148 = add i32 %.1, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph261
  %.0260.lcssa = phi i32 [ %148, %..critedge_crit_edge ], [ 0, %.lr.ph261 ]
  %.0199259.lcssa = phi i32 [ %.1200, %..critedge_crit_edge ], [ -1, %.lr.ph261 ]
  store i32 %.0260.lcssa, ptr %114, align 8
  %149 = add i32 %.0199259.lcssa, 1
  store i32 %149, ptr %116, align 4
  %150 = icmp ult i32 %.0199259.lcssa, 2147483647
  br i1 %150, label %401, label %408

151:                                              ; preds = %.lr.ph345
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %154 = load i32, ptr %152, align 8
  %155 = load i32, ptr %136, align 8
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %154, i32 noundef %155) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2620, ptr noundef nonnull @__func__.ExecInitWindowAgg) #8
  unreachable

.lr.ph:                                           ; preds = %.preheader, %164
  %.0202257 = phi i32 [ %165, %164 ], [ 0, %.preheader ]
  %157 = sext i32 %.0202257 to i64
  %158 = getelementptr inbounds [96 x i8], ptr %126, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @equal(ptr noundef %144, ptr noundef %160) #8
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph
  %163 = call zeroext i1 @contain_volatile_functions(ptr noundef %144) #8
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph, %162
  %165 = add i32 %.0202257, 1
  %.not220 = icmp sgt i32 %165, %.0260343
  br i1 %.not220, label %.critedge226, label %.lr.ph, !llvm.loop !6

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %.0202257, ptr %167, align 8
  br label %397

.critedge226:                                     ; preds = %164, %.preheader
  %168 = add nsw i32 %.0260343, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [96 x i8], ptr %126, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store i32 %168, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @GetUserId() #8
  %175 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %173, i32 noundef %174, i64 noundef 128) #8
  %.not221 = icmp eq i32 %175, 0
  br i1 %.not221, label %179, label %176

176:                                              ; preds = %.critedge226
  %177 = load i32, ptr %172, align 4
  %178 = call ptr @get_func_name(i32 noundef %177) #8
  call void @aclcheck_error(i32 noundef %175, i32 noundef 19, ptr noundef %178) #8
  br label %179

179:                                              ; preds = %.critedge226, %176
  %180 = load ptr, ptr @object_access_hook, align 8
  %.not222 = icmp eq ptr %180, null
  br i1 %.not222, label %183, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %172, align 4
  call void @RunFunctionExecuteHook(i32 noundef %182) #8
  br label %183

183:                                              ; preds = %181, %179
  store ptr %142, ptr %170, align 8
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %144, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %186 = load ptr, ptr %185, align 8
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %list_length.exit, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %183, %187
  %190 = phi i32 [ %189, %187 ], [ 0, %183 ]
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 72
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 76
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 78
  call void @get_typlenbyval(i32 noundef %196, ptr noundef nonnull %197, ptr noundef nonnull %198) #8
  %199 = getelementptr inbounds nuw i8, ptr %144, i64 53
  %200 = load i8, ptr %199, align 1, !range !4, !noundef !5
  %201 = getelementptr inbounds nuw i8, ptr %170, i64 79
  store i8 %200, ptr %201, align 1
  %202 = trunc nuw i8 %200 to i1
  br i1 %202, label %203, label %386

203:                                              ; preds = %list_length.exit
  %204 = add i32 %.0199259344, 1
  %205 = getelementptr inbounds nuw i8, ptr %170, i64 80
  store i32 %204, ptr %205, align 8
  %206 = load ptr, ptr %131, align 8
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [248 x i8], ptr %206, i64 %207
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %209 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp sgt i32 %212, 0
  br i1 %214, label %.lr.ph161.i, label %.critedge.i

.lr.ph161.i:                                      ; preds = %.lr.ph.i, %.lr.ph161.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph161.i ], [ 0, %.lr.ph.i ]
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.i
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @exprType(ptr noundef %217) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %219 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr %211, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i, %221
  br i1 %222, label %.lr.ph161.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph161.i, %.lr.ph.i, %203
  %223 = phi i32 [ 0, %203 ], [ %212, %.lr.ph.i ], [ %212, %.lr.ph161.i ]
  %224 = load i32, ptr %172, align 4
  %225 = zext i32 %224 to i64
  %226 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %225) #8
  %.not134.i = icmp eq ptr %226, null
  br i1 %.not134.i, label %227, label %231

227:                                              ; preds = %.critedge.i
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %229 = load i32, ptr %172, align 4
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %229) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2848, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

231:                                              ; preds = %.critedge.i
  %232 = getelementptr i8, ptr %226, i64 16
  %.val.i = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 4
  %.not135.i = icmp eq i32 %238, 0
  br i1 %.not135.i, label %.critedge150.i, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 43
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 114
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 42
  %245 = load i8, ptr %244, align 2
  %.not136.i = icmp eq i8 %245, 114
  br i1 %.not136.i, label %246, label %.critedge152.i

246:                                              ; preds = %243, %239
  %247 = load i32, ptr %16, align 4
  %248 = and i32 %247, 32
  %.not137.i = icmp eq i32 %248, 0
  br i1 %.not137.i, label %249, label %.critedge150.i

249:                                              ; preds = %246
  %250 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %144) #8
  br i1 %250, label %.critedge150.i, label %251

251:                                              ; preds = %249
  %252 = call zeroext i1 @contain_subplans(ptr noundef nonnull %144) #8
  br i1 %252, label %.critedge150.i, label %.critedge152.i

.critedge152.i:                                   ; preds = %251, %243
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 28
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %208, align 8
  %255 = load i32, ptr %237, align 4
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %236, i64 41
  br label %269

.critedge150.i:                                   ; preds = %251, %249, %246, %231
  %261 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %208, align 8
  %263 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %236, i64 42
  br label %269

269:                                              ; preds = %.critedge150.i, %.critedge152.i
  %.sink172.i = phi i64 [ 48, %.critedge150.i ], [ 56, %.critedge152.i ]
  %.0126.i = phi i32 [ %265, %.critedge150.i ], [ %258, %.critedge152.i ]
  %.0125.in.i = phi ptr [ %267, %.critedge150.i ], [ %260, %.critedge152.i ]
  %.0124.in.i = phi ptr [ %268, %.critedge150.i ], [ %240, %.critedge152.i ]
  %.0123.i = phi i32 [ 0, %.critedge150.i ], [ %255, %.critedge152.i ]
  %.0120.i = phi i32 [ %262, %.critedge150.i ], [ %254, %.critedge152.i ]
  %.0118.i = phi i16 [ 21, %.critedge150.i ], [ 22, %.critedge152.i ]
  %270 = getelementptr inbounds nuw i8, ptr %236, i64 %.sink172.i
  %.0.i = load i32, ptr %270, align 4
  %.0124.i = load i8, ptr %.0124.in.i, align 1
  %.0125.i = load i8, ptr %.0125.in.i, align 1, !range !4, !noundef !5
  %271 = load i32, ptr %172, align 4
  %272 = zext i32 %271 to i64
  %273 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %272) #8
  %.not138.i = icmp eq ptr %273, null
  br i1 %.not138.i, label %274, label %278

274:                                              ; preds = %269
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %276 = load i32, ptr %172, align 4
  %277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %276) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2917, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

278:                                              ; preds = %269
  %279 = getelementptr i8, ptr %273, i64 16
  %.val155.i = load ptr, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.val155.i, i64 22
  %281 = load i8, ptr %280, align 2
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.val155.i, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %285 = load i32, ptr %284, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %273) #8
  %286 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0120.i, i32 noundef %285, i64 noundef 128) #8
  %.not139.i = icmp eq i32 %286, 0
  br i1 %.not139.i, label %289, label %287

287:                                              ; preds = %278
  %288 = call ptr @get_func_name(i32 noundef %.0120.i) #8
  call void @aclcheck_error(i32 noundef %286, i32 noundef 19, ptr noundef %288) #8
  br label %289

289:                                              ; preds = %287, %278
  %290 = load ptr, ptr @object_access_hook, align 8
  %.not140.i = icmp eq ptr %290, null
  br i1 %.not140.i, label %292, label %291

291:                                              ; preds = %289
  call void @RunFunctionExecuteHook(i32 noundef %.0120.i) #8
  br label %292

292:                                              ; preds = %291, %289
  %.not141.i = icmp eq i32 %.0123.i, 0
  br i1 %.not141.i, label %300, label %293

293:                                              ; preds = %292
  %294 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0123.i, i32 noundef %285, i64 noundef 128) #8
  %.not142.i = icmp eq i32 %294, 0
  br i1 %.not142.i, label %297, label %295

295:                                              ; preds = %293
  %296 = call ptr @get_func_name(i32 noundef %.0123.i) #8
  call void @aclcheck_error(i32 noundef %294, i32 noundef 19, ptr noundef %296) #8
  br label %297

297:                                              ; preds = %295, %293
  %298 = load ptr, ptr @object_access_hook, align 8
  %.not143.i = icmp eq ptr %298, null
  br i1 %.not143.i, label %300, label %299

299:                                              ; preds = %297
  call void @RunFunctionExecuteHook(i32 noundef %.0123.i) #8
  br label %300

300:                                              ; preds = %299, %297, %292
  %.not144.i = icmp eq i32 %.0126.i, 0
  br i1 %.not144.i, label %308, label %301

301:                                              ; preds = %300
  %302 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0126.i, i32 noundef %285, i64 noundef 128) #8
  %.not145.i = icmp eq i32 %302, 0
  br i1 %.not145.i, label %305, label %303

303:                                              ; preds = %301
  %304 = call ptr @get_func_name(i32 noundef %.0126.i) #8
  call void @aclcheck_error(i32 noundef %302, i32 noundef 19, ptr noundef %304) #8
  br label %305

305:                                              ; preds = %303, %301
  %306 = load ptr, ptr @object_access_hook, align 8
  %.not146.i = icmp eq ptr %306, null
  br i1 %.not146.i, label %308, label %307

307:                                              ; preds = %305
  call void @RunFunctionExecuteHook(i32 noundef %.0126.i) #8
  br label %308

308:                                              ; preds = %307, %305, %300
  %.not147.i = icmp eq i8 %.0124.i, 114
  br i1 %.not147.i, label %315, label %309

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %311 = call i32 @errcode(i32 noundef 1088) #8
  %312 = load i32, ptr %172, align 4
  %313 = call ptr @format_procedure(i32 noundef %312) #8
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %313) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2958, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

315:                                              ; preds = %308
  %316 = trunc nuw i8 %.0125.i to i1
  %317 = add i32 %223, 1
  %spec.select.i = select i1 %316, i32 %317, i32 1
  %318 = getelementptr inbounds nuw i8, ptr %208, i64 160
  store i32 %spec.select.i, ptr %318, align 8
  %319 = load i32, ptr %172, align 4
  %320 = call i32 @resolve_aggregate_transtype(i32 noundef %319, i32 noundef %.0.i, ptr noundef nonnull %6, i32 noundef %223) #8
  %321 = load i32, ptr %192, align 8
  call void @build_aggregate_transfn_expr(ptr noundef nonnull %6, i32 noundef %223, i32 noundef 0, i1 noundef zeroext false, i32 noundef %320, i32 noundef %321, i32 noundef %.0120.i, i32 noundef %.0123.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %322 = getelementptr inbounds nuw i8, ptr %208, i64 16
  call void @fmgr_info(i32 noundef %.0120.i, ptr noundef nonnull %322) #8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %323, ptr %324, align 8
  br i1 %.not141.i, label %329, label %325

325:                                              ; preds = %315
  %326 = getelementptr inbounds nuw i8, ptr %208, i64 64
  call void @fmgr_info(i32 noundef %.0123.i, ptr noundef nonnull %326) #8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw i8, ptr %208, i64 104
  store ptr %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %325, %315
  br i1 %.not144.i, label %337, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %318, align 8
  %332 = load i32, ptr %195, align 8
  %333 = load i32, ptr %192, align 8
  call void @build_aggregate_finalfn_expr(ptr noundef nonnull %6, i32 noundef %331, i32 noundef %320, i32 noundef %332, i32 noundef %333, i32 noundef %.0126.i, ptr noundef nonnull %9) #8
  %334 = getelementptr inbounds nuw i8, ptr %208, i64 112
  call void @fmgr_info(i32 noundef %.0126.i, ptr noundef nonnull %334) #8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw i8, ptr %208, i64 152
  store ptr %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %330, %329
  %338 = load i32, ptr %195, align 8
  %339 = getelementptr inbounds nuw i8, ptr %208, i64 196
  %340 = getelementptr inbounds nuw i8, ptr %208, i64 201
  call void @get_typlenbyval(i32 noundef %338, ptr noundef nonnull %339, ptr noundef nonnull %340) #8
  %341 = getelementptr inbounds nuw i8, ptr %208, i64 198
  %342 = getelementptr inbounds nuw i8, ptr %208, i64 202
  call void @get_typlenbyval(i32 noundef %320, ptr noundef nonnull %341, ptr noundef nonnull %342) #8
  %343 = getelementptr inbounds nuw i8, ptr %208, i64 176
  %344 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %226, i16 noundef signext %.0118.i, ptr noundef nonnull %343) #8
  %345 = load i8, ptr %343, align 8, !range !4, !noundef !5
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %353, label %347

347:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @getTypeInputInfo(i32 noundef %320, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %348 = inttoptr i64 %344 to ptr
  %349 = call ptr @text_to_cstring(ptr noundef %348) #8
  %350 = load i32, ptr %4, align 4
  %351 = load i32, ptr %5, align 4
  %352 = call i64 @OidInputFunctionCall(i32 noundef %350, ptr noundef %349, i32 noundef %351, i32 noundef -1) #8
  call void @pfree(ptr noundef %349) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %353

353:                                              ; preds = %347, %337
  %.sink165.i = phi i64 [ %352, %347 ], [ 0, %337 ]
  %354 = getelementptr inbounds nuw i8, ptr %208, i64 168
  store i64 %.sink165.i, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %208, i64 30
  %356 = load i8, ptr %355, align 2, !range !4, !noundef !5
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %371

358:                                              ; preds = %353
  %359 = load i8, ptr %343, align 8, !range !4, !noundef !5
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %371

361:                                              ; preds = %358
  %362 = icmp slt i32 %223, 1
  br i1 %362, label %366, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr %6, align 16
  %365 = call zeroext i1 @IsBinaryCoercible(i32 noundef %364, i32 noundef %320) #8
  br i1 %365, label %371, label %366

366:                                              ; preds = %363, %361
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %368 = call i32 @errcode(i32 noundef 50724996) #8
  %369 = load i32, ptr %172, align 4
  %370 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %369) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3042, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

371:                                              ; preds = %363, %358, %353
  br i1 %.not141.i, label %.critedge154.i, label %372

372:                                              ; preds = %371
  %373 = load i8, ptr %355, align 2, !range !4, !noundef !5
  %374 = getelementptr inbounds nuw i8, ptr %208, i64 78
  %375 = load i8, ptr %374, align 2, !range !4, !noundef !5
  %.not148.i = icmp eq i8 %373, %375
  br i1 %.not148.i, label %380, label %376

376:                                              ; preds = %372
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %378 = call i32 @errcode(i32 noundef 50724996) #8
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3057, ptr noundef nonnull @__func__.initialize_peragg) #8
  unreachable

380:                                              ; preds = %372
  %381 = load ptr, ptr @CurrentMemoryContext, align 8
  %382 = call ptr @AllocSetContextCreateInternal(ptr noundef %381, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  br label %initialize_peragg.exit

.critedge154.i:                                   ; preds = %371
  %383 = load ptr, ptr %25, align 8
  br label %initialize_peragg.exit

initialize_peragg.exit:                           ; preds = %380, %.critedge154.i
  %.sink.i = phi ptr [ %383, %.critedge154.i ], [ %382, %380 ]
  %384 = getelementptr inbounds nuw i8, ptr %208, i64 208
  store ptr %.sink.i, ptr %384, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %226) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %385 = getelementptr inbounds nuw i8, ptr %208, i64 204
  store i32 %168, ptr %385, align 4
  br label %397

386:                                              ; preds = %list_length.exit
  %387 = call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 478, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %12, ptr %388, align 8
  %389 = load ptr, ptr %185, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %389, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr null, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %170, i64 88
  store ptr %387, ptr %392, align 8
  %393 = load i32, ptr %172, align 4
  %394 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %395 = load ptr, ptr %137, align 8
  call void @fmgr_info_cxt(i32 noundef %393, ptr noundef nonnull %394, ptr noundef %395) #8
  %396 = getelementptr inbounds nuw i8, ptr %170, i64 64
  store ptr %144, ptr %396, align 8
  br label %397

397:                                              ; preds = %initialize_peragg.exit, %386, %166
  %.1200 = phi i32 [ %.0199259344, %166 ], [ %204, %initialize_peragg.exit ], [ %.0199259344, %386 ]
  %.1 = phi i32 [ %.0260343, %166 ], [ %168, %initialize_peragg.exit ], [ %168, %386 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv342, 1
  %398 = load i32, ptr %134, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %indvars.iv.next, %399
  br i1 %400, label %.lr.ph345, label %..critedge_crit_edge

401:                                              ; preds = %.critedge
  %402 = call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 478, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %12, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  store i32 -1, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 36
  store i32 -1, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store ptr %402, ptr %407, align 8
  br label %408

408:                                              ; preds = %.critedge.thread, %401, %.critedge
  %409 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i32 1, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @ExecInitExpr(ptr noundef %411, ptr noundef nonnull %12) #8
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @ExecInitExpr(ptr noundef %415, ptr noundef nonnull %12) #8
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 368
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %419 = load i32, ptr %418, align 8
  %.not217 = icmp eq i32 %419, 0
  br i1 %.not217, label %422, label %420

420:                                              ; preds = %408
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 392
  call void @fmgr_info(i32 noundef %419, ptr noundef nonnull %421) #8
  br label %422

422:                                              ; preds = %420, %408
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %424 = load i32, ptr %423, align 4
  %.not218 = icmp eq i32 %424, 0
  br i1 %.not218, label %427, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 440
  call void @fmgr_info(i32 noundef %424, ptr noundef nonnull %426) #8
  br label %427

427:                                              ; preds = %425, %422
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 488
  store i32 %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %432 = load i8, ptr %431, align 4, !range !4, !noundef !5
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 492
  store i8 %432, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %435 = load i8, ptr %434, align 1, !range !4, !noundef !5
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 493
  store i8 %435, ptr %436, align 1
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 576
  store i8 1, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 577
  store i8 0, ptr %438, align 1
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 579
  store i8 0, ptr %439, align 1
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 578
  store i8 1, ptr %440, align 2
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
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13, !prof !8

13:                                               ; preds = %1
  tail call void @ProcessInterrupts() #8
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %66 = getelementptr i8, ptr %0, i64 552
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 494
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %23
  %91 = load i8, ptr %24, align 2, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %.backedge
  call fastcc void @begin_partition(ptr noundef nonnull %0)
  %.pre = load i64, ptr %25, align 8
  br label %97

94:                                               ; preds = %.backedge
  %95 = load i64, ptr %25, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %25, align 8
  store i8 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i64 [ %96, %94 ], [ %.pre, %93 ]
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %98)
  %99 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %29, align 8
  %.not91 = icmp slt i64 %102, %103
  br i1 %.not91, label %109, label %104

104:                                              ; preds = %101
  call fastcc void @release_partition(ptr noundef nonnull %0)
  %105 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call fastcc void @begin_partition(ptr noundef nonnull %0)
  store i32 1, ptr %15, align 8
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %15, align 8
  br label %.loopexit

109:                                              ; preds = %107, %101, %97
  %110 = load ptr, ptr %31, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  call void @MemoryContextReset(ptr noundef %112) #8
  %113 = load ptr, ptr %32, align 8
  %114 = load i32, ptr %33, align 8
  call void @tuplestore_select_read_pointer(ptr noundef %113, i32 noundef %114) #8
  %115 = load i32, ptr %34, align 4
  %116 = and i32 %115, 196616
  %.not92 = icmp eq i32 %116, 0
  br i1 %.not92, label %164, label %117

117:                                              ; preds = %109
  %118 = load i64, ptr %25, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %164

120:                                              ; preds = %117
  %121 = load ptr, ptr %35, align 8
  %122 = load ptr, ptr %36, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef %121, ptr noundef %122) #8
  %127 = load ptr, ptr %32, align 8
  %128 = load ptr, ptr %36, align 8
  %129 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %127, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %128) #8
  br i1 %129, label %133, label %130

130:                                              ; preds = %120
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2261, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

133:                                              ; preds = %120
  %134 = load ptr, ptr %37, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %are_peers.exit.thread, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %36, align 8
  %140 = load ptr, ptr %35, align 8
  %141 = load ptr, ptr %38, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %139, ptr %143, align 8
  %144 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %are_peers.exit.thread104, label %are_peers.exit

are_peers.exit.thread104:                         ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %147 = load ptr, ptr %146, align 8
  call void @MemoryContextReset(ptr noundef %147) #8
  br label %are_peers.exit.thread

are_peers.exit:                                   ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %149, ptr @CurrentMemoryContext, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 %152(ptr noundef nonnull %144, ptr noundef nonnull %141, ptr noundef nonnull %11) #8
  store ptr %150, ptr @CurrentMemoryContext, align 8
  %.not108 = icmp eq i64 %153, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %154 = load ptr, ptr %148, align 8
  call void @MemoryContextReset(ptr noundef %154) #8
  br i1 %.not108, label %155, label %are_peers.exit.thread

155:                                              ; preds = %are_peers.exit
  %156 = load i64, ptr %40, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %40, align 8
  %158 = load i64, ptr %25, align 8
  store i64 %158, ptr %41, align 8
  store i8 0, ptr %42, align 2
  br label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %133, %are_peers.exit.thread104, %155, %are_peers.exit
  %159 = load ptr, ptr %35, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef %159) #8
  br label %171

164:                                              ; preds = %117, %109
  %165 = load ptr, ptr %32, align 8
  %166 = load ptr, ptr %36, align 8
  %167 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %165, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %166) #8
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2275, ptr noundef nonnull @__func__.ExecWindowAgg) #8
  unreachable

171:                                              ; preds = %164, %are_peers.exit.thread
  %172 = load i32, ptr %15, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %eval_windowaggregates.exit

174:                                              ; preds = %171
  %175 = load i32, ptr %43, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %wide.trip.count = zext nneg i32 %175 to i64
  br label %179

179:                                              ; preds = %.lr.ph, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %224 ]
  %180 = load ptr, ptr %44, align 8
  %181 = getelementptr inbounds nuw [96 x i8], ptr %180, i64 %indvars.iv
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 79
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %224, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %177, align 8
  %187 = load ptr, ptr %181, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %186, i64 %190
  %192 = load ptr, ptr %178, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %196, ptr @CurrentMemoryContext, align 8
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store ptr %198, ptr %10, align 8
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %45, align 8
  store ptr null, ptr %46, align 8
  %201 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %202 = load i32, ptr %201, align 8
  store i32 %202, ptr %47, align 8
  store i8 0, ptr %48, align 4
  %203 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %49, align 2
  %206 = icmp sgt i32 %204, 0
  br i1 %206, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %185
  %wide.trip.count.i = zext nneg i32 %204 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %185
  store ptr null, ptr %50, align 8
  %207 = load ptr, ptr %198, align 8
  %208 = call i64 %207(ptr noundef nonnull %10) #8
  store i64 %208, ptr %191, align 8
  %209 = load i8, ptr %48, align 4, !range !4, !noundef !5
  store i8 %209, ptr %193, align 1
  %210 = getelementptr inbounds nuw i8, ptr %181, i64 78
  %211 = load i8, ptr %210, align 2, !range !4, !noundef !5
  %212 = or i8 %211, %209
  %or.cond.not.i = icmp eq i8 %212, 0
  br i1 %or.cond.not.i, label %215, label %eval_windowfunction.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %213 = getelementptr [16 x i8], ptr %10, i64 %indvars.iv.i
  %214 = getelementptr i8, ptr %213, i64 40
  store i8 1, ptr %214, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

215:                                              ; preds = %._crit_edge.i
  %216 = load i32, ptr %43, align 8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %eval_windowfunction.exit

218:                                              ; preds = %215
  %219 = load i64, ptr %191, align 8
  %220 = getelementptr inbounds nuw i8, ptr %181, i64 76
  %221 = load i16, ptr %220, align 4
  %222 = sext i16 %221 to i32
  %223 = call i64 @datumCopy(i64 noundef %219, i1 noundef zeroext false, i32 noundef %222) #8
  store i64 %223, ptr %191, align 8
  br label %eval_windowfunction.exit

eval_windowfunction.exit:                         ; preds = %._crit_edge.i, %215, %218
  store ptr %197, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

224:                                              ; preds = %179, %eval_windowfunction.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %179, !llvm.loop !11

._crit_edge:                                      ; preds = %224, %174
  %225 = load i32, ptr %51, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %eval_windowaggregates.exit

227:                                              ; preds = %._crit_edge
  %228 = load ptr, ptr %31, align 8
  %229 = load ptr, ptr %52, align 8
  %230 = load ptr, ptr %53, align 8
  %231 = load ptr, ptr %54, align 8
  call fastcc void @update_frameheadpos(ptr noundef nonnull %0)
  %232 = load i64, ptr %55, align 8
  %233 = load i64, ptr %56, align 8
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %227
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @__func__.eval_windowaggregates) #8
  unreachable

238:                                              ; preds = %227
  %239 = icmp eq i64 %233, %232
  br i1 %239, label %240, label %.lr.ph212.i

240:                                              ; preds = %238
  %241 = load i32, ptr %34, align 4
  %242 = and i32 %241, 1280
  %.not.i = icmp ne i32 %242, 0
  %243 = and i32 %241, 229376
  %.not174.i = icmp eq i32 %243, 0
  %or.cond.i = and i1 %.not.i, %.not174.i
  br i1 %or.cond.i, label %244, label %.lr.ph212.i

244:                                              ; preds = %240
  %245 = load i64, ptr %25, align 8
  %.not175.i = icmp sgt i64 %232, %245
  br i1 %.not175.i, label %.lr.ph212.i, label %246

246:                                              ; preds = %244
  %247 = load i64, ptr %57, align 8
  %248 = icmp sgt i64 %247, %245
  br i1 %248, label %.lr.ph.i95, label %.lr.ph212.i

.lr.ph.i95:                                       ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %wide.trip.count.i96 = zext nneg i32 %225 to i64
  br label %251

251:                                              ; preds = %251, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %251 ]
  %252 = load ptr, ptr %58, align 8
  %253 = getelementptr inbounds nuw [248 x i8], ptr %252, i64 %indvars.iv.i97
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 204
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %249, align 8
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %258, i64 %259
  store i64 %257, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 192
  %262 = load i8, ptr %261, align 8, !range !4, !noundef !5
  %263 = load ptr, ptr %250, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %259
  store i8 %262, ptr %264, align 1
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %eval_windowaggregates.exit, label %251, !llvm.loop !12

.lr.ph212.i:                                      ; preds = %238, %240, %244, %246
  %wide.trip.count236.i = zext nneg i32 %225 to i64
  br label %267

.preheader.i:                                     ; preds = %288
  %265 = icmp slt i32 %.1.i, %225
  br i1 %265, label %.lr.ph218.i, label %.critedge.i

.lr.ph218.i:                                      ; preds = %.preheader.i
  %266 = getelementptr inbounds nuw i8, ptr %231, i64 8
  br label %289

267:                                              ; preds = %288, %.lr.ph212.i
  %indvars.iv233.i = phi i64 [ 0, %.lr.ph212.i ], [ %indvars.iv.next234.i, %288 ]
  %.0211.i = phi i32 [ 0, %.lr.ph212.i ], [ %.1.i, %288 ]
  %268 = load ptr, ptr %58, align 8
  %269 = getelementptr inbounds nuw [248 x i8], ptr %268, i64 %indvars.iv233.i
  %270 = load i64, ptr %25, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %267
  %273 = load i64, ptr %56, align 8
  %274 = load i64, ptr %55, align 8
  %.not178.i = icmp eq i64 %273, %274
  br i1 %.not178.i, label %278, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %277 = load i32, ptr %276, align 4
  %.not179.i = icmp eq i32 %277, 0
  br i1 %.not179.i, label %283, label %278

278:                                              ; preds = %275, %272
  %279 = load i32, ptr %34, align 4
  %280 = and i32 %279, 229376
  %.not180.i = icmp eq i32 %280, 0
  br i1 %.not180.i, label %281, label %283

281:                                              ; preds = %278
  %282 = load i64, ptr %57, align 8
  %.not181.i = icmp sgt i64 %282, %274
  br i1 %.not181.i, label %286, label %283

283:                                              ; preds = %281, %278, %275, %267
  %284 = getelementptr inbounds nuw i8, ptr %269, i64 240
  store i8 1, ptr %284, align 8
  %285 = add i32 %.0211.i, 1
  br label %288

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 240
  store i8 0, ptr %287, align 8
  br label %288

288:                                              ; preds = %286, %283
  %.1.i = phi i32 [ %285, %283 ], [ %.0211.i, %286 ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %wide.trip.count236.i
  br i1 %exitcond237.not.i, label %.preheader.i, label %267, !llvm.loop !13

289:                                              ; preds = %._crit_edge.i94, %.lr.ph218.i
  %.2217.i = phi i32 [ %.1.i, %.lr.ph218.i ], [ %.4.i, %._crit_edge.i94 ]
  %290 = load i64, ptr %56, align 8
  %291 = load i64, ptr %55, align 8
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %293, label %.critedge.i

293:                                              ; preds = %289
  %294 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %229, i64 noundef %290, ptr noundef %231)
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 816, ptr noundef nonnull @__func__.eval_windowaggregates) #8
  unreachable

298:                                              ; preds = %293
  %299 = load ptr, ptr %38, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %231, ptr %300, align 8
  br label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %298, %460
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %460 ], [ 0, %298 ]
  %.3214.i = phi i32 [ %.4.i, %460 ], [ %.2217.i, %298 ]
  %301 = load ptr, ptr %58, align 8
  %302 = getelementptr inbounds nuw [248 x i8], ptr %301, i64 %indvars.iv238.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 240
  %304 = load i8, ptr %303, align 8, !range !4, !noundef !5
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %460, label %306

306:                                              ; preds = %.lr.ph215.i
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 204
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %44, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [96 x i8], ptr %309, i64 %310
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %38, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %319, ptr @CurrentMemoryContext, align 8
  %.not.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i, label %329, label %321

321:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call i64 %323(ptr noundef nonnull %317, ptr noundef nonnull %315, ptr noundef nonnull %9) #8
  %325 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %326 = trunc nuw i8 %325 to i1
  %327 = icmp eq i64 %324, 0
  %or.cond.not.i.i = select i1 %326, i1 true, i1 %327
  br i1 %or.cond.not.i.i, label %.critedge.i.i, label %328

.critedge.i.i:                                    ; preds = %321
  store ptr %320, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %advance_windowaggregate_base.exit.thread.i

328:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %329

329:                                              ; preds = %328, %306
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %.not90.i.i = icmp eq ptr %331, null
  br i1 %.not90.i.i, label %.critedge97.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %334 = load i32, ptr %332, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph105.i.i, label %.critedge97.i.i

.lr.ph105.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph105.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %.lr.ph105.i.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph105.i.i ], [ 1, %.lr.ph.i.i ]
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv111.i.i
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 %342(ptr noundef %338, ptr noundef nonnull %315, ptr noundef nonnull %340) #8
  store i64 %343, ptr %339, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %344 = load i32, ptr %332, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next112.i.i, %345
  br i1 %346, label %.lr.ph105.i.i, label %.critedge97.i.i

.critedge97.i.i:                                  ; preds = %.lr.ph105.i.i, %.lr.ph.i.i, %329
  %347 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %302, i64 78
  %349 = load i8, ptr %348, align 2, !range !4, !noundef !5
  %350 = trunc nuw i8 %349 to i1
  %.not92106.i.i = icmp sgt i32 %314, 0
  %or.cond.not110.i.i = select i1 %350, i1 %.not92106.i.i, i1 false
  br i1 %or.cond.not110.i.i, label %.lr.ph108.i.i, label %.loopexit.i.i

351:                                              ; preds = %.lr.ph108.i.i
  %352 = add i32 %.188107.i.i, 1
  %.not92.i.i = icmp sgt i32 %352, %314
  br i1 %.not92.i.i, label %.loopexit.i.i, label %.lr.ph108.i.i, !llvm.loop !14

.lr.ph108.i.i:                                    ; preds = %.critedge97.i.i, %351
  %.188107.i.i = phi i32 [ %352, %351 ], [ 1, %.critedge97.i.i ]
  %353 = sext i32 %.188107.i.i to i64
  %354 = getelementptr [16 x i8], ptr %8, i64 %353
  %355 = getelementptr i8, ptr %354, i64 40
  %356 = load i8, ptr %355, align 8, !range !4, !noundef !5
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %351

358:                                              ; preds = %.lr.ph108.i.i
  store ptr %320, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate_base.exit.thread.i

.loopexit.i.i:                                    ; preds = %351, %.critedge97.i.i
  %359 = getelementptr inbounds nuw i8, ptr %302, i64 224
  %360 = load i8, ptr %359, align 8, !range !4, !noundef !5
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %365

362:                                              ; preds = %.loopexit.i.i
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %364 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 488, ptr noundef nonnull @__func__.advance_windowaggregate_base) #8
  unreachable

365:                                              ; preds = %.loopexit.i.i
  %366 = getelementptr inbounds nuw i8, ptr %302, i64 232
  %367 = load i64, ptr %366, align 8
  %368 = icmp eq i64 %367, 1
  br i1 %368, label %369, label %396

369:                                              ; preds = %365
  store ptr %320, ptr @CurrentMemoryContext, align 8
  %.val.i.i = load ptr, ptr %66, align 8
  %370 = getelementptr inbounds nuw i8, ptr %302, i64 208
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i = icmp eq ptr %371, %.val.i.i
  br i1 %.not.i.i.i, label %373, label %372

372:                                              ; preds = %369
  call void @MemoryContextReset(ptr noundef %371) #8
  br label %373

373:                                              ; preds = %372, %369
  %374 = getelementptr inbounds nuw i8, ptr %302, i64 176
  %375 = load i8, ptr %374, align 8, !range !4, !noundef !5
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %302, i64 168
  %379 = load i64, ptr %378, align 8
  br label %initialize_windowaggregate.exit.i.i

380:                                              ; preds = %373
  %381 = load ptr, ptr %370, align 8
  %382 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %381, ptr @CurrentMemoryContext, align 8
  %383 = getelementptr inbounds nuw i8, ptr %302, i64 168
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %302, i64 202
  %386 = load i8, ptr %385, align 2, !range !4, !noundef !5
  %387 = trunc nuw i8 %386 to i1
  %388 = getelementptr inbounds nuw i8, ptr %302, i64 198
  %389 = load i16, ptr %388, align 2
  %390 = sext i16 %389 to i32
  %391 = call i64 @datumCopy(i64 noundef %384, i1 noundef zeroext %387, i32 noundef %390) #8
  store ptr %382, ptr @CurrentMemoryContext, align 8
  %.pre.i.i.i = load i8, ptr %374, align 8, !range !4
  br label %initialize_windowaggregate.exit.i.i

initialize_windowaggregate.exit.i.i:              ; preds = %380, %377
  %392 = phi i8 [ 1, %377 ], [ %.pre.i.i.i, %380 ]
  %.sink.i.i.i = phi i64 [ %379, %377 ], [ %391, %380 ]
  %393 = getelementptr inbounds nuw i8, ptr %302, i64 216
  store i64 %.sink.i.i.i, ptr %393, align 8
  store i8 %392, ptr %359, align 8
  store i64 0, ptr %366, align 8
  %394 = getelementptr inbounds nuw i8, ptr %302, i64 184
  store i64 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %302, i64 192
  store i8 1, ptr %395, align 8
  br label %advance_windowaggregate_base.exit.thread.i

396:                                              ; preds = %365
  store ptr %347, ptr %8, align 8
  store ptr %0, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %397 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %398 = load i32, ptr %397, align 8
  store i32 %398, ptr %62, align 8
  store i8 0, ptr %63, align 4
  %399 = trunc i32 %314 to i16
  %400 = add i16 %399, 1
  store i16 %400, ptr %64, align 2
  %401 = getelementptr inbounds nuw i8, ptr %302, i64 216
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr %59, align 8
  store i8 0, ptr %65, align 8
  %403 = getelementptr inbounds nuw i8, ptr %302, i64 208
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %50, align 8
  %405 = load ptr, ptr %347, align 8
  %406 = call i64 %405(ptr noundef nonnull %8) #8
  store ptr null, ptr %50, align 8
  %407 = load i8, ptr %63, align 4, !range !4, !noundef !5
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %458, label %409

409:                                              ; preds = %396
  %410 = load i64, ptr %366, align 8
  %411 = add i64 %410, -1
  store i64 %411, ptr %366, align 8
  %412 = getelementptr inbounds nuw i8, ptr %302, i64 202
  %413 = load i8, ptr %412, align 2, !range !4, !noundef !5
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %456, label %415

415:                                              ; preds = %409
  %416 = inttoptr i64 %406 to ptr
  %417 = load i64, ptr %401, align 8
  %.not93.i.i = icmp eq i64 %406, %417
  br i1 %.not93.i.i, label %456, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %403, align 8
  store ptr %419, ptr @CurrentMemoryContext, align 8
  %420 = getelementptr inbounds nuw i8, ptr %302, i64 198
  %421 = load i16, ptr %420, align 2
  %.not94.i.i = icmp eq i16 %421, -1
  br i1 %.not94.i.i, label %422, label %437

422:                                              ; preds = %418
  %423 = load i8, ptr %416, align 1
  %424 = icmp eq i8 %423, 1
  br i1 %424, label %425, label %437

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 1
  %427 = load i8, ptr %426, align 1
  %428 = icmp eq i8 %427, 3
  br i1 %428, label %429, label %437

429:                                              ; preds = %425
  %430 = call ptr @DatumGetEOHP(i64 noundef %406) #8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @MemoryContextGetParent(ptr noundef %432) #8
  %434 = load ptr, ptr @CurrentMemoryContext, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %442, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %429
  %.pre.i.i = load i8, ptr %412, align 2, !range !4
  %.pre116.i.i = load i16, ptr %420, align 2
  %436 = trunc nuw i8 %.pre.i.i to i1
  br label %437

437:                                              ; preds = %._crit_edge.i.i, %425, %422, %418
  %438 = phi i16 [ %.pre116.i.i, %._crit_edge.i.i ], [ %421, %418 ], [ -1, %425 ], [ -1, %422 ]
  %439 = phi i1 [ %436, %._crit_edge.i.i ], [ false, %418 ], [ false, %425 ], [ false, %422 ]
  %440 = sext i16 %438 to i32
  %441 = call i64 @datumCopy(i64 noundef %406, i1 noundef zeroext %439, i32 noundef %440) #8
  br label %442

442:                                              ; preds = %437, %429
  %.184.i.i = phi i64 [ %406, %429 ], [ %441, %437 ]
  %443 = load i8, ptr %359, align 8, !range !4, !noundef !5
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %456, label %445

445:                                              ; preds = %442
  %446 = load i16, ptr %420, align 2
  %.not95.i.i = icmp eq i16 %446, -1
  %.pre117.i.i = load i64, ptr %401, align 8
  %447 = inttoptr i64 %.pre117.i.i to ptr
  br i1 %.not95.i.i, label %448, label %._crit_edge118.i.i

448:                                              ; preds = %445
  %449 = load i8, ptr %447, align 1
  %450 = icmp eq i8 %449, 1
  br i1 %450, label %451, label %._crit_edge118.i.i

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 3
  br i1 %454, label %455, label %._crit_edge118.i.i

455:                                              ; preds = %451
  call void @DeleteExpandedObject(i64 noundef %.pre117.i.i) #8
  br label %456

._crit_edge118.i.i:                               ; preds = %451, %448, %445
  call void @pfree(ptr noundef %447) #8
  br label %456

456:                                              ; preds = %._crit_edge118.i.i, %455, %442, %415, %409
  %.083.i.i = phi i64 [ %406, %409 ], [ %.184.i.i, %442 ], [ %.184.i.i, %._crit_edge118.i.i ], [ %.184.i.i, %455 ], [ %406, %415 ]
  store ptr %320, ptr @CurrentMemoryContext, align 8
  store i64 %.083.i.i, ptr %401, align 8
  %457 = load i8, ptr %63, align 4, !range !4, !noundef !5
  store i8 %457, ptr %359, align 8
  br label %advance_windowaggregate_base.exit.thread.i

advance_windowaggregate_base.exit.thread.i:       ; preds = %456, %initialize_windowaggregate.exit.i.i, %358, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %460

458:                                              ; preds = %396
  store ptr %320, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i8 1, ptr %303, align 8
  %459 = add i32 %.3214.i, 1
  br label %460

460:                                              ; preds = %458, %advance_windowaggregate_base.exit.thread.i, %.lr.ph215.i
  %.4.i = phi i32 [ %.3214.i, %.lr.ph215.i ], [ %.3214.i, %advance_windowaggregate_base.exit.thread.i ], [ %459, %458 ]
  %indvars.iv.next239.i = add nuw nsw i64 %indvars.iv238.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next239.i, %wide.trip.count236.i
  br i1 %exitcond242.not.i, label %._crit_edge.i94, label %.lr.ph215.i, !llvm.loop !15

._crit_edge.i94:                                  ; preds = %460
  %461 = load ptr, ptr %38, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8
  call void @MemoryContextReset(ptr noundef %463) #8
  %464 = load i64, ptr %56, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %56, align 8
  %466 = load ptr, ptr %266, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef %231) #8
  %469 = icmp slt i32 %.4.i, %225
  br i1 %469, label %289, label %.critedge.i, !llvm.loop !16

.critedge.i:                                      ; preds = %._crit_edge.i94, %289, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.1.i, %.preheader.i ], [ %.2217.i, %289 ], [ %.4.i, %._crit_edge.i94 ]
  %470 = load i64, ptr %55, align 8
  store i64 %470, ptr %56, align 8
  %471 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %474, label %475

474:                                              ; preds = %.critedge.i
  call void @WinSetMarkPosition(ptr noundef nonnull %229, i64 noundef %470)
  br label %475

475:                                              ; preds = %474, %.critedge.i
  %476 = icmp sgt i32 %.2.lcssa.i, 0
  br i1 %476, label %477, label %.lr.ph224.i.preheader

477:                                              ; preds = %475
  %478 = load ptr, ptr %66, align 8
  call void @MemoryContextReset(ptr noundef %478) #8
  br label %.lr.ph224.i.preheader

.lr.ph224.i.preheader:                            ; preds = %475, %477
  br label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %.lr.ph224.i.preheader, %527
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %527 ], [ 0, %.lr.ph224.i.preheader ]
  %479 = load ptr, ptr %58, align 8
  %480 = getelementptr inbounds nuw [248 x i8], ptr %479, i64 %indvars.iv243.i
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 240
  %482 = load i8, ptr %481, align 8, !range !4, !noundef !5
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %513

484:                                              ; preds = %.lr.ph224.i
  %.val.i = load ptr, ptr %66, align 8
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 208
  %486 = load ptr, ptr %485, align 8
  %.not.i182.i = icmp eq ptr %486, %.val.i
  br i1 %.not.i182.i, label %488, label %487

487:                                              ; preds = %484
  call void @MemoryContextReset(ptr noundef %486) #8
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
  %506 = call i64 @datumCopy(i64 noundef %499, i1 noundef zeroext %502, i32 noundef %505) #8
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

513:                                              ; preds = %.lr.ph224.i
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
  call void @pfree(ptr noundef %524) #8
  br label %525

525:                                              ; preds = %521, %517
  %526 = getelementptr inbounds nuw i8, ptr %480, i64 184
  store i64 0, ptr %526, align 8
  store i8 1, ptr %514, align 8
  br label %527

527:                                              ; preds = %525, %513, %initialize_windowaggregate.exit.i
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count236.i
  br i1 %exitcond247.not.i, label %._crit_edge225.i, label %.lr.ph224.i, !llvm.loop !17

._crit_edge225.i:                                 ; preds = %527
  %528 = load i64, ptr %57, align 8
  br i1 %476, label %529, label %536

529:                                              ; preds = %._crit_edge225.i
  %530 = load i64, ptr %55, align 8
  %.not176.i = icmp eq i64 %528, %530
  br i1 %.not176.i, label %536, label %531

531:                                              ; preds = %529
  store i64 %530, ptr %57, align 8
  %532 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef %230) #8
  br label %536

536:                                              ; preds = %531, %529, %._crit_edge225.i
  %537 = icmp eq ptr %230, null
  %538 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %539 = getelementptr inbounds nuw i8, ptr %230, i64 8
  br label %540

540:                                              ; preds = %.loopexit203.i, %536
  br i1 %537, label %.split.i, label %543

.split.i:                                         ; preds = %540
  %541 = load i64, ptr %57, align 8
  %542 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %229, i64 noundef %541, ptr noundef null)
  br i1 %542, label %.split165.i, label %.lr.ph230.i

543:                                              ; preds = %540
  %544 = load i16, ptr %538, align 4
  %545 = and i16 %544, 2
  %.not177.i = icmp eq i16 %545, 0
  %546 = load i64, ptr %57, align 8
  br i1 %.not177.i, label %.split164.i, label %547

547:                                              ; preds = %543
  %548 = call fastcc zeroext i1 @window_gettupleslot(ptr noundef %229, i64 noundef %546, ptr noundef nonnull %230)
  br i1 %548, label %.split165.i, label %.lr.ph230.i

.split165.i:                                      ; preds = %547, %.split.i
  %549 = load i64, ptr %57, align 8
  br label %.split164.i

.split164.i:                                      ; preds = %.split165.i, %543
  %.sink.i = phi i64 [ %549, %.split165.i ], [ %546, %543 ]
  %550 = call fastcc i32 @row_is_in_frame(ptr noundef nonnull %0, i64 noundef %.sink.i, ptr noundef %230)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %.lr.ph230.i, label %552

552:                                              ; preds = %.split164.i
  %553 = icmp eq i32 %550, 0
  %.pre129 = load ptr, ptr %38, align 8
  br i1 %553, label %.loopexit203.i, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %.pre129, i64 24
  store ptr %230, ptr %555, align 8
  br label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %554, %711
  %indvars.iv248.i = phi i64 [ %indvars.iv.next249.i, %711 ], [ 0, %554 ]
  %556 = load ptr, ptr %58, align 8
  %557 = getelementptr inbounds nuw [248 x i8], ptr %556, i64 %indvars.iv248.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 240
  %559 = load i8, ptr %558, align 8, !range !4, !noundef !5
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %564, label %561

561:                                              ; preds = %.lr.ph228.i
  %562 = load i64, ptr %57, align 8
  %563 = icmp slt i64 %562, %528
  br i1 %563, label %711, label %564

564:                                              ; preds = %561, %.lr.ph228.i
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 204
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %44, align 8
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [96 x i8], ptr %567, i64 %568
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = call i64 %581(ptr noundef nonnull %575, ptr noundef nonnull %573, ptr noundef nonnull %7) #8
  %583 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %584 = trunc nuw i8 %583 to i1
  %585 = icmp eq i64 %582, 0
  %or.cond.not.i185.i = select i1 %584, i1 true, i1 %585
  br i1 %or.cond.not.i185.i, label %.critedge.i193.i, label %586

.critedge.i193.i:                                 ; preds = %579
  store ptr %578, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %advance_windowaggregate.exit.i

586:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %587

587:                                              ; preds = %586, %564
  %588 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %.not93.i186.i = icmp eq ptr %589, null
  br i1 %.not93.i186.i, label %.critedge101.i.i, label %.lr.ph.i187.i

.lr.ph.i187.i:                                    ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = load i32, ptr %590, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph109.i.i, label %.critedge101.i.i

.lr.ph109.i.i:                                    ; preds = %.lr.ph.i187.i, %.lr.ph109.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %.lr.ph109.i.i ], [ 0, %.lr.ph.i187.i ]
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i192.i, %.lr.ph109.i.i ], [ 1, %.lr.ph.i187.i ]
  %594 = load ptr, ptr %591, align 8
  %595 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv113.i.i
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i191.i
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = call i64 %600(ptr noundef %596, ptr noundef nonnull %573, ptr noundef nonnull %598) #8
  store i64 %601, ptr %597, align 8
  %indvars.iv.next.i192.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %602 = load i32, ptr %590, align 4
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next114.i.i, %603
  br i1 %604, label %.lr.ph109.i.i, label %.critedge101.i.i

.critedge101.i.i:                                 ; preds = %.lr.ph109.i.i, %.lr.ph.i187.i, %587
  %605 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %557, i64 30
  %607 = load i8, ptr %606, align 2, !range !4, !noundef !5
  %608 = trunc nuw i8 %607 to i1
  br i1 %608, label %.preheader.i.i, label %.critedge101._crit_edge.i.i

.critedge101._crit_edge.i.i:                      ; preds = %.critedge101.i.i
  %.phi.trans.insert118.i.i = getelementptr inbounds nuw i8, ptr %557, i64 224
  %.pre119.i.i = load i8, ptr %.phi.trans.insert118.i.i, align 8, !range !4
  br label %.thread.i.i

.preheader.i.i:                                   ; preds = %.critedge101.i.i
  %.not95110.i.i = icmp slt i32 %572, 1
  br i1 %.not95110.i.i, label %._crit_edge.i190.i, label %.lr.ph112.i.i

609:                                              ; preds = %.lr.ph112.i.i
  %610 = add i32 %.189111.i.i, 1
  %.not95.i189.i = icmp sgt i32 %610, %572
  br i1 %.not95.i189.i, label %._crit_edge.i190.i, label %.lr.ph112.i.i, !llvm.loop !18

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i, %609
  %.189111.i.i = phi i32 [ %610, %609 ], [ 1, %.preheader.i.i ]
  %611 = sext i32 %.189111.i.i to i64
  %612 = getelementptr [16 x i8], ptr %6, i64 %611
  %613 = getelementptr i8, ptr %612, i64 40
  %614 = load i8, ptr %613, align 8, !range !4, !noundef !5
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %609

616:                                              ; preds = %.lr.ph112.i.i
  store ptr %578, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

._crit_edge.i190.i:                               ; preds = %609, %.preheader.i.i
  %617 = getelementptr inbounds nuw i8, ptr %557, i64 232
  %618 = load i64, ptr %617, align 8
  %619 = icmp eq i64 %618, 0
  %620 = getelementptr inbounds nuw i8, ptr %557, i64 224
  %621 = load i8, ptr %620, align 8, !range !4
  %622 = trunc nuw i8 %621 to i1
  br i1 %619, label %623, label %636

623:                                              ; preds = %._crit_edge.i190.i
  br i1 %622, label %624, label %.thread.i.i

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw i8, ptr %557, i64 208
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr @CurrentMemoryContext, align 8
  %627 = load i64, ptr %74, align 8
  %628 = getelementptr inbounds nuw i8, ptr %557, i64 202
  %629 = load i8, ptr %628, align 2, !range !4, !noundef !5
  %630 = trunc nuw i8 %629 to i1
  %631 = getelementptr inbounds nuw i8, ptr %557, i64 198
  %632 = load i16, ptr %631, align 2
  %633 = sext i16 %632 to i32
  %634 = call i64 @datumCopy(i64 noundef %627, i1 noundef zeroext %630, i32 noundef %633) #8
  %635 = getelementptr inbounds nuw i8, ptr %557, i64 216
  store i64 %634, ptr %635, align 8
  store i8 0, ptr %620, align 8
  store i64 1, ptr %617, align 8
  store ptr %578, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

636:                                              ; preds = %._crit_edge.i190.i
  br i1 %622, label %637, label %.thread.i.i

637:                                              ; preds = %636
  store ptr %578, ptr @CurrentMemoryContext, align 8
  br label %advance_windowaggregate.exit.i

.thread.i.i:                                      ; preds = %636, %623, %.critedge101._crit_edge.i.i
  %638 = phi i8 [ %.pre119.i.i, %.critedge101._crit_edge.i.i ], [ 0, %636 ], [ 0, %623 ]
  store ptr %605, ptr %6, align 8
  store ptr %0, ptr %68, align 8
  store ptr null, ptr %69, align 8
  %639 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %640 = load i32, ptr %639, align 8
  store i32 %640, ptr %70, align 8
  store i8 0, ptr %71, align 4
  %641 = trunc i32 %572 to i16
  %642 = add i16 %641, 1
  store i16 %642, ptr %72, align 2
  %643 = getelementptr inbounds nuw i8, ptr %557, i64 216
  %644 = load i64, ptr %643, align 8
  store i64 %644, ptr %67, align 8
  %645 = getelementptr inbounds nuw i8, ptr %557, i64 224
  store i8 %638, ptr %73, align 8
  %646 = getelementptr inbounds nuw i8, ptr %557, i64 208
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %50, align 8
  %648 = load ptr, ptr %605, align 8
  %649 = call i64 %648(ptr noundef nonnull %6) #8
  store ptr null, ptr %50, align 8
  %650 = load i8, ptr %71, align 4, !range !4, !noundef !5
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %659

652:                                              ; preds = %.thread.i.i
  %653 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %654 = load i32, ptr %653, align 4
  %.not96.i.i = icmp eq i32 %654, 0
  br i1 %.not96.i.i, label %659, label %655

655:                                              ; preds = %652
  %656 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %657 = call i32 @errcode(i32 noundef 67108994) #8
  %658 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 356, ptr noundef nonnull @__func__.advance_windowaggregate) #8
  unreachable

659:                                              ; preds = %652, %.thread.i.i
  %660 = getelementptr inbounds nuw i8, ptr %557, i64 232
  %661 = load i64, ptr %660, align 8
  %662 = add i64 %661, 1
  store i64 %662, ptr %660, align 8
  %663 = getelementptr inbounds nuw i8, ptr %557, i64 202
  %664 = load i8, ptr %663, align 2, !range !4, !noundef !5
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %709, label %666

666:                                              ; preds = %659
  %667 = inttoptr i64 %649 to ptr
  %668 = load i64, ptr %643, align 8
  %.not97.i.i = icmp eq i64 %649, %668
  br i1 %.not97.i.i, label %709, label %669

669:                                              ; preds = %666
  br i1 %651, label %694, label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %646, align 8
  store ptr %671, ptr @CurrentMemoryContext, align 8
  %672 = getelementptr inbounds nuw i8, ptr %557, i64 198
  %673 = load i16, ptr %672, align 2
  %.not98.i.i = icmp eq i16 %673, -1
  br i1 %.not98.i.i, label %674, label %689

674:                                              ; preds = %670
  %675 = load i8, ptr %667, align 1
  %676 = icmp eq i8 %675, 1
  br i1 %676, label %677, label %689

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = icmp eq i8 %679, 3
  br i1 %680, label %681, label %689

681:                                              ; preds = %677
  %682 = call ptr @DatumGetEOHP(i64 noundef %649) #8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @MemoryContextGetParent(ptr noundef %684) #8
  %686 = load ptr, ptr @CurrentMemoryContext, align 8
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %694, label %._crit_edge120.i.i

._crit_edge120.i.i:                               ; preds = %681
  %.pre121.i.i = load i8, ptr %663, align 2, !range !4
  %.pre122.i.i = load i16, ptr %672, align 2
  %688 = trunc nuw i8 %.pre121.i.i to i1
  br label %689

689:                                              ; preds = %._crit_edge120.i.i, %677, %674, %670
  %690 = phi i16 [ %.pre122.i.i, %._crit_edge120.i.i ], [ %673, %670 ], [ -1, %677 ], [ -1, %674 ]
  %691 = phi i1 [ %688, %._crit_edge120.i.i ], [ false, %670 ], [ false, %677 ], [ false, %674 ]
  %692 = sext i16 %690 to i32
  %693 = call i64 @datumCopy(i64 noundef %649, i1 noundef zeroext %691, i32 noundef %692) #8
  br label %694

694:                                              ; preds = %689, %681, %669
  %.1.i188.i = phi i64 [ %649, %669 ], [ %693, %689 ], [ %649, %681 ]
  %695 = load i8, ptr %645, align 8, !range !4, !noundef !5
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %709, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %557, i64 198
  %699 = load i16, ptr %698, align 2
  %.not99.i.i = icmp eq i16 %699, -1
  %.pre123.i.i = load i64, ptr %643, align 8
  %700 = inttoptr i64 %.pre123.i.i to ptr
  br i1 %.not99.i.i, label %701, label %._crit_edge124.i.i

701:                                              ; preds = %697
  %702 = load i8, ptr %700, align 1
  %703 = icmp eq i8 %702, 1
  br i1 %703, label %704, label %._crit_edge124.i.i

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 1
  %706 = load i8, ptr %705, align 1
  %707 = icmp eq i8 %706, 3
  br i1 %707, label %708, label %._crit_edge124.i.i

708:                                              ; preds = %704
  call void @DeleteExpandedObject(i64 noundef %.pre123.i.i) #8
  br label %709

._crit_edge124.i.i:                               ; preds = %704, %701, %697
  call void @pfree(ptr noundef %700) #8
  br label %709

709:                                              ; preds = %._crit_edge124.i.i, %708, %694, %666, %659
  %.0.i.i = phi i64 [ %649, %659 ], [ %.1.i188.i, %694 ], [ %.1.i188.i, %._crit_edge124.i.i ], [ %.1.i188.i, %708 ], [ %649, %666 ]
  store ptr %578, ptr @CurrentMemoryContext, align 8
  store i64 %.0.i.i, ptr %643, align 8
  %710 = load i8, ptr %71, align 4, !range !4, !noundef !5
  store i8 %710, ptr %645, align 8
  br label %advance_windowaggregate.exit.i

advance_windowaggregate.exit.i:                   ; preds = %709, %637, %624, %616, %.critedge.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %711

711:                                              ; preds = %advance_windowaggregate.exit.i, %561
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count236.i
  br i1 %exitcond252.not.i, label %.loopexit203.i.loopexit, label %.lr.ph228.i, !llvm.loop !19

.loopexit203.i.loopexit:                          ; preds = %711
  %.pre128 = load ptr, ptr %38, align 8
  br label %.loopexit203.i

.loopexit203.i:                                   ; preds = %.loopexit203.i.loopexit, %552
  %712 = phi ptr [ %.pre128, %.loopexit203.i.loopexit ], [ %.pre129, %552 ]
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %714 = load ptr, ptr %713, align 8
  call void @MemoryContextReset(ptr noundef %714) #8
  %715 = load i64, ptr %57, align 8
  %716 = add i64 %715, 1
  store i64 %716, ptr %57, align 8
  %717 = load ptr, ptr %539, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef %230) #8
  br label %540

.lr.ph230.i:                                      ; preds = %.split.i, %547, %.split164.i
  %720 = getelementptr inbounds nuw i8, ptr %228, i64 64
  %721 = getelementptr inbounds nuw i8, ptr %228, i64 72
  br label %722

722:                                              ; preds = %822, %.lr.ph230.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next254.i, %822 ]
  %723 = load ptr, ptr %58, align 8
  %724 = getelementptr inbounds nuw [248 x i8], ptr %723, i64 %indvars.iv253.i
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 204
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %720, align 8
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [8 x i8], ptr %727, i64 %728
  %730 = load ptr, ptr %721, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 %728
  %732 = load ptr, ptr %44, align 8
  %733 = load ptr, ptr %31, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %735, ptr @CurrentMemoryContext, align 8
  %737 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %738 = load i32, ptr %737, align 8
  %.not.i194.i = icmp eq i32 %738, 0
  br i1 %.not.i194.i, label %785, label %739

739:                                              ; preds = %722
  %740 = getelementptr inbounds [96 x i8], ptr %732, i64 %728
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %741 = getelementptr inbounds nuw i8, ptr %724, i64 160
  %742 = load i32, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %724, i64 112
  store ptr %743, ptr %5, align 8
  store ptr %0, ptr %75, align 8
  store ptr null, ptr %76, align 8
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 72
  %745 = load i32, ptr %744, align 8
  store i32 %745, ptr %77, align 8
  store i8 0, ptr %78, align 4
  %746 = trunc i32 %742 to i16
  store i16 %746, ptr %79, align 2
  %747 = getelementptr inbounds nuw i8, ptr %724, i64 224
  %748 = load i8, ptr %747, align 8, !range !4, !noundef !5
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %753, label %750

750:                                              ; preds = %739
  %751 = getelementptr inbounds nuw i8, ptr %724, i64 198
  %752 = load i16, ptr %751, align 2
  %.not48.i.i = icmp eq i16 %752, -1
  br i1 %.not48.i.i, label %756, label %753

753:                                              ; preds = %750, %739
  %754 = getelementptr inbounds nuw i8, ptr %724, i64 216
  %755 = load i64, ptr %754, align 8
  br label %760

756:                                              ; preds = %750
  %757 = getelementptr inbounds nuw i8, ptr %724, i64 216
  %758 = load i64, ptr %757, align 8
  %759 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %758) #8
  %.pre.i199.i = load i8, ptr %747, align 8, !range !4
  %.pre52.i.i = trunc nuw i8 %.pre.i199.i to i1
  br label %760

760:                                              ; preds = %756, %753
  %.pre-phi.i.i = phi i1 [ %.pre52.i.i, %756 ], [ %749, %753 ]
  %761 = phi i8 [ %.pre.i199.i, %756 ], [ %748, %753 ]
  %762 = phi i64 [ %759, %756 ], [ %755, %753 ]
  store i64 %762, ptr %80, align 8
  store i8 %761, ptr %81, align 8
  %763 = icmp sgt i32 %742, 1
  br i1 %763, label %.lr.ph.preheader.i.i, label %._crit_edge.i195.i

.lr.ph.preheader.i.i:                             ; preds = %760
  %wide.trip.count.i.i = zext nneg i32 %742 to i64
  br label %.lr.ph.i196.i

.lr.ph.i196.i:                                    ; preds = %.lr.ph.i196.i, %.lr.ph.preheader.i.i
  %indvars.iv.i197.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i198.i, %.lr.ph.i196.i ]
  %764 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %indvars.iv.i197.i
  store i64 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i8 1, ptr %765, align 8
  %indvars.iv.next.i198.i = add nuw nsw i64 %indvars.iv.i197.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i198.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i195.i, label %.lr.ph.i196.i, !llvm.loop !20

._crit_edge.i195.i:                               ; preds = %.lr.ph.i196.i, %760
  %.0.lcssa.i.i = phi i1 [ %.pre-phi.i.i, %760 ], [ true, %.lr.ph.i196.i ]
  %766 = getelementptr inbounds nuw i8, ptr %724, i64 126
  %767 = load i8, ptr %766, align 2, !range !4, !noundef !5
  %768 = trunc nuw i8 %767 to i1
  %or.cond.i.i = select i1 %768, i1 %.0.lcssa.i.i, i1 false
  br i1 %or.cond.i.i, label %769, label %770

769:                                              ; preds = %._crit_edge.i195.i
  store i64 0, ptr %729, align 8
  store i8 1, ptr %731, align 1
  br label %784

770:                                              ; preds = %._crit_edge.i195.i
  %771 = getelementptr inbounds nuw i8, ptr %724, i64 208
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %50, align 8
  %773 = load ptr, ptr %743, align 8
  %774 = call i64 %773(ptr noundef nonnull %5) #8
  store ptr null, ptr %50, align 8
  %775 = load i8, ptr %78, align 4, !range !4, !noundef !5
  store i8 %775, ptr %731, align 1
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %782, label %777

777:                                              ; preds = %770
  %778 = getelementptr inbounds nuw i8, ptr %724, i64 196
  %779 = load i16, ptr %778, align 4
  %.not49.i.i = icmp eq i16 %779, -1
  br i1 %.not49.i.i, label %780, label %782

780:                                              ; preds = %777
  %781 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %774) #8
  br label %782

782:                                              ; preds = %780, %777, %770
  %783 = phi i64 [ %781, %780 ], [ %774, %777 ], [ %774, %770 ]
  store i64 %783, ptr %729, align 8
  br label %784

784:                                              ; preds = %782, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %finalize_windowaggregate.exit.i

785:                                              ; preds = %722
  %786 = getelementptr inbounds nuw i8, ptr %724, i64 224
  %787 = load i8, ptr %786, align 8, !range !4, !noundef !5
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %724, i64 198
  %791 = load i16, ptr %790, align 2
  %.not47.i.i = icmp eq i16 %791, -1
  br i1 %.not47.i.i, label %795, label %792

792:                                              ; preds = %789, %785
  %793 = getelementptr inbounds nuw i8, ptr %724, i64 216
  %794 = load i64, ptr %793, align 8
  br label %799

795:                                              ; preds = %789
  %796 = getelementptr inbounds nuw i8, ptr %724, i64 216
  %797 = load i64, ptr %796, align 8
  %798 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %797) #8
  br label %799

799:                                              ; preds = %795, %792
  %800 = phi i64 [ %794, %792 ], [ %798, %795 ]
  store i64 %800, ptr %729, align 8
  %801 = load i8, ptr %786, align 8, !range !4, !noundef !5
  store i8 %801, ptr %731, align 1
  br label %finalize_windowaggregate.exit.i

finalize_windowaggregate.exit.i:                  ; preds = %799, %784
  store ptr %736, ptr @CurrentMemoryContext, align 8
  %802 = getelementptr inbounds nuw i8, ptr %724, i64 201
  %803 = load i8, ptr %802, align 1, !range !4, !noundef !5
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %819, label %805

805:                                              ; preds = %finalize_windowaggregate.exit.i
  %806 = load i8, ptr %731, align 1, !range !4, !noundef !5
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %819, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %724, i64 208
  %810 = load ptr, ptr %809, align 8
  store ptr %810, ptr @CurrentMemoryContext, align 8
  %811 = load i64, ptr %729, align 8
  %812 = load i8, ptr %802, align 1, !range !4, !noundef !5
  %813 = trunc nuw i8 %812 to i1
  %814 = getelementptr inbounds nuw i8, ptr %724, i64 196
  %815 = load i16, ptr %814, align 4
  %816 = sext i16 %815 to i32
  %817 = call i64 @datumCopy(i64 noundef %811, i1 noundef zeroext %813, i32 noundef %816) #8
  %818 = getelementptr inbounds nuw i8, ptr %724, i64 184
  store i64 %817, ptr %818, align 8
  store ptr %736, ptr @CurrentMemoryContext, align 8
  br label %822

819:                                              ; preds = %805, %finalize_windowaggregate.exit.i
  %820 = load i64, ptr %729, align 8
  %821 = getelementptr inbounds nuw i8, ptr %724, i64 184
  store i64 %820, ptr %821, align 8
  br label %822

822:                                              ; preds = %819, %808
  %823 = load i8, ptr %731, align 1, !range !4, !noundef !5
  %824 = getelementptr inbounds nuw i8, ptr %724, i64 192
  store i8 %823, ptr %824, align 8
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count236.i
  br i1 %exitcond257.not.i, label %eval_windowaggregates.exit, label %722, !llvm.loop !21

eval_windowaggregates.exit:                       ; preds = %251, %822, %._crit_edge, %171
  %825 = load i32, ptr %82, align 4
  %826 = icmp sgt i32 %825, -1
  br i1 %826, label %827, label %828

827:                                              ; preds = %eval_windowaggregates.exit
  call fastcc void @update_frameheadpos(ptr noundef nonnull %0)
  br label %828

828:                                              ; preds = %827, %eval_windowaggregates.exit
  %829 = load i32, ptr %83, align 8
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  call fastcc void @update_frametailpos(ptr noundef nonnull %0)
  br label %832

832:                                              ; preds = %831, %828
  %833 = load i32, ptr %84, align 4
  %834 = icmp sgt i32 %833, -1
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  call fastcc void @update_grouptailpos(ptr noundef nonnull %0)
  br label %836

836:                                              ; preds = %835, %832
  %837 = load ptr, ptr %32, align 8
  call void @tuplestore_trim(ptr noundef %837) #8
  %838 = load ptr, ptr %36, align 8
  %839 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %838, ptr %839, align 8
  %840 = load ptr, ptr %85, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 128
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %845 = load ptr, ptr %844, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef %845) #8
  %850 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %851, ptr @CurrentMemoryContext, align 8
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 40
  %854 = load ptr, ptr %853, align 8
  %855 = call i64 %854(ptr noundef nonnull %843, ptr noundef %842, ptr noundef nonnull %4) #8
  store ptr %852, ptr @CurrentMemoryContext, align 8
  %856 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %857 = load i16, ptr %856, align 4
  %858 = and i16 %857, -3
  store i16 %858, ptr %856, align 4
  %859 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %860, align 8
  %862 = trunc i32 %861 to i16
  %863 = getelementptr inbounds nuw i8, ptr %845, i64 6
  store i16 %862, ptr %863, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %864 = load i32, ptr %15, align 8
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %907

866:                                              ; preds = %836
  %867 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %845, ptr %867, align 8
  %868 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %869 = icmp eq ptr %868, null
  br i1 %869, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %866
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %893

ExecQual.exit:                                    ; preds = %866
  %870 = load ptr, ptr %111, align 8
  %871 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %870, ptr @CurrentMemoryContext, align 8
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %873 = load ptr, ptr %872, align 8
  %874 = call i64 %873(ptr noundef nonnull %868, ptr noundef nonnull %110, ptr noundef nonnull %3) #8
  store ptr %871, ptr @CurrentMemoryContext, align 8
  %.not109 = icmp eq i64 %874, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not109, label %875, label %893

875:                                              ; preds = %ExecQual.exit
  %876 = load i8, ptr %88, align 2, !range !4, !noundef !5
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %892

878:                                              ; preds = %875
  %879 = load i32, ptr %43, align 8
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %882 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %wide.trip.count126 = zext nneg i32 %879 to i64
  br label %883

883:                                              ; preds = %.lr.ph117, %883
  %indvars.iv123 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next124, %883 ]
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %indvars.iv123
  store i64 0, ptr %885, align 8
  %886 = load ptr, ptr %882, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %indvars.iv123
  store i8 1, ptr %887, align 1
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge118, label %883, !llvm.loop !22

._crit_edge118:                                   ; preds = %883, %878
  %888 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %891

890:                                              ; preds = %._crit_edge118
  store i32 3, ptr %15, align 8
  br label %.backedge.backedge

891:                                              ; preds = %._crit_edge118
  store i32 2, ptr %15, align 8
  br label %893

892:                                              ; preds = %875
  store i32 0, ptr %15, align 8
  br label %.loopexit

893:                                              ; preds = %ExecQual.exit.thread, %891, %ExecQual.exit
  %894 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %895 = icmp eq ptr %894, null
  br i1 %895, label %ExecQual.exit102.thread, label %ExecQual.exit102

ExecQual.exit102.thread:                          ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

ExecQual.exit102:                                 ; preds = %893
  %896 = load ptr, ptr %111, align 8
  %897 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %896, ptr @CurrentMemoryContext, align 8
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %899 = load ptr, ptr %898, align 8
  %900 = call i64 %899(ptr noundef nonnull %894, ptr noundef nonnull %110, ptr noundef nonnull %2) #8
  store ptr %897, ptr @CurrentMemoryContext, align 8
  %.not110 = icmp eq i64 %900, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not110, label %901, label %.loopexit

901:                                              ; preds = %ExecQual.exit102
  %902 = load ptr, ptr %90, align 8
  %.not93 = icmp eq ptr %902, null
  br i1 %.not93, label %.backedge.backedge, label %903

.backedge.backedge:                               ; preds = %901, %903, %890, %907
  br label %.backedge

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 240
  %905 = load double, ptr %904, align 8
  %906 = fadd double %905, 1.000000e+00
  store double %906, ptr %904, align 8
  br label %.backedge.backedge

907:                                              ; preds = %836
  %908 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %.backedge.backedge, label %.loopexit

.loopexit:                                        ; preds = %ExecQual.exit102, %907, %ExecQual.exit102.thread, %14, %892, %108
  %.0 = phi ptr [ null, %108 ], [ null, %14 ], [ null, %892 ], [ %845, %ExecQual.exit102.thread ], [ %845, %907 ], [ %845, %ExecQual.exit102 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @tuplestore_end(ptr noundef nonnull %3) #8
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

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i32 [ %7, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [248 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %16, %17
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %11
  tail call void @MemoryContextDelete(ptr noundef %16) #8
  %.pre = load i32, ptr %6, align 4
  br label %19

19:                                               ; preds = %11, %18
  %20 = phi i32 [ %12, %11 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %11, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %19, %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = load ptr, ptr %23, align 8
  tail call void @MemoryContextDelete(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextDelete(ptr noundef %26) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  tail call void @pfree(ptr noundef %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void @pfree(ptr noundef %30) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void @ExecEndNode(ptr noundef %32) #8
  ret void
}

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @release_partition(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [96 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %13, align 8
  %.pre = load i32, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %.pre, %12 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %19 = load ptr, ptr %18, align 8
  tail call void @MemoryContextReset(ptr noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextReset(ptr noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %26

26:                                               ; preds = %.lr.ph28, %34
  %27 = phi i32 [ %23, %.lr.ph28 ], [ %35, %34 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %34 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [248 x i8], ptr %28, i64 %indvars.iv31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %31, %32
  br i1 %.not23, label %34, label %33

33:                                               ; preds = %26
  tail call void @MemoryContextReset(ptr noundef %31) #8
  %.pre34 = load i32, ptr %22, align 4
  br label %34

34:                                               ; preds = %26, %33
  %35 = phi i32 [ %27, %26 ], [ %.pre34, %33 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next32, %36
  br i1 %37, label %26, label %._crit_edge29, !llvm.loop !25

._crit_edge29:                                    ; preds = %34, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %._crit_edge29
  tail call void @tuplestore_clear(ptr noundef nonnull %39) #8
  br label %41

41:                                               ; preds = %40, %._crit_edge29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 578
  store i8 1, ptr %43, align 2
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

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
  tail call void @ExecReScan(ptr noundef nonnull %3) #8
  br label %95

95:                                               ; preds = %94, %.loopexit
  ret void
}

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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @MemoryContextAllocZero(ptr noundef %10, i64 noundef %1) #8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ %11, %6 ], [ %4, %2 ]
  ret ptr %13
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %36

36:                                               ; preds = %.lr.ph, %76
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %57 = load ptr, ptr %56, align 8
  call void @MemoryContextReset(ptr noundef %57) #8
  br label %.thread

ExecQualAndReset.exit:                            ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull %54, ptr noundef nonnull %50, ptr noundef nonnull %3) #8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %.not40 = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %58, align 8
  call void @MemoryContextReset(ptr noundef %64) #8
  br i1 %.not40, label %65, label %.thread

65:                                               ; preds = %ExecQualAndReset.exit
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef %66, ptr noundef nonnull %40) #8
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
  call void @tuplestore_puttupleslot(ptr noundef %73, ptr noundef nonnull %40) #8
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3292, ptr noundef nonnull @__func__.WinSetMarkPosition) #8
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
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3344, ptr noundef nonnull @__func__.WinRowsArePeers) #8
  unreachable

21:                                               ; preds = %12
  %22 = tail call fastcc zeroext i1 @window_gettupleslot(ptr noundef nonnull %0, i64 noundef %2, ptr noundef %16)
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i64 noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3347, ptr noundef nonnull @__func__.WinRowsArePeers) #8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not, label %8, label %7, !prof !8

7:                                                ; preds = %3
  tail call void @ProcessInterrupts() #8
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
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3151, ptr noundef nonnull @__func__.window_gettupleslot) #8
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
  br i1 %37, label %.thread47, label %38

38:                                               ; preds = %34
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3165, ptr noundef nonnull @__func__.window_gettupleslot) #8
  unreachable

.thread47:                                        ; preds = %34
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
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3173, ptr noundef nonnull @__func__.window_gettupleslot) #8
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
  %59 = phi i64 [ %31, %51 ], [ %57, %53 ]
  %60 = icmp sgt i64 %59, %1
  br i1 %60, label %61, label %67

61:                                               ; preds = %.thread, %58
  %62 = load ptr, ptr %26, align 8
  %63 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %2) #8
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3200, ptr noundef nonnull @__func__.window_gettupleslot) #8
  unreachable

67:                                               ; preds = %.thread47, %58
  %68 = load ptr, ptr %26, align 8
  %69 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %68, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %2) #8
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3206, ptr noundef nonnull @__func__.window_gettupleslot) #8
  unreachable

73:                                               ; preds = %67, %61
  %.sink48 = phi i64 [ -1, %61 ], [ 1, %67 ]
  %74 = load i64, ptr %30, align 8
  %75 = add i64 %74, %.sink48
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
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3404, ptr noundef nonnull @__func__.WinGetFuncArgInPartition) #8
  unreachable

30:                                               ; preds = %21, %19, %14
  %.0 = phi i64 [ %18, %14 ], [ %20, %19 ], [ %26, %21 ]
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
  %45 = getelementptr inbounds [8 x i8], ptr %.val, i64 %44
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
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3482, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #8
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
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %62 = load i32, ptr %24, align 4
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %62) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3542, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #8
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
  %.4 = phi i64 [ %71, %99 ], [ %71, %103 ], [ %113, %111 ], [ %115, %114 ]
  tail call fastcc void @update_frameheadpos(ptr noundef nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %.4, %118
  br i1 %119, label %147, label %127

120:                                              ; preds = %66
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %122 = load i32, ptr %72, align 4
  %123 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %122) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3612, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #8
  unreachable

124:                                              ; preds = %7
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %126 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3618, ptr noundef nonnull @__func__.WinGetFuncArgInFrame) #8
  unreachable

127:                                              ; preds = %28, %116, %95, %76, %66, %53, %56, %19, %40, %35, %32, %46, %43
  %.0116 = phi i64 [ %23, %19 ], [ %118, %116 ], [ %97, %95 ], [ %23, %28 ], [ %23, %40 ], [ %23, %35 ], [ %23, %32 ], [ %82, %76 ], [ %23, %46 ], [ %23, %43 ], [ %23, %53 ], [ %71, %66 ], [ %23, %56 ]
  %.0115 = phi i64 [ %23, %19 ], [ %.4, %116 ], [ %.3, %95 ], [ %spec.select, %28 ], [ %42, %40 ], [ %23, %35 ], [ %23, %32 ], [ %.2, %76 ], [ %23, %46 ], [ %23, %43 ], [ %55, %53 ], [ %71, %66 ], [ %59, %56 ]
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
  %142 = getelementptr inbounds [8 x i8], ptr %.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i64 %145(ptr noundef %143, ptr noundef %11, ptr noundef %5) #8
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
  br i1 %10, label %305, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = and i32 %7, 32
  %.not136 = icmp eq i32 %17, 0
  br i1 %.not136, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %19, align 8
  br label %.sink.split188.sink.split

20:                                               ; preds = %11
  %21 = and i32 %7, 512
  %.not137 = icmp eq i32 %21, 0
  br i1 %.not137, label %98, label %22

22:                                               ; preds = %20
  %23 = and i32 %7, 4
  %.not148 = icmp eq i32 %23, 0
  br i1 %.not148, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %26, ptr %27, align 8
  br label %.sink.split188.sink.split

28:                                               ; preds = %22
  %29 = and i32 %7, 10
  %.not149 = icmp eq i32 %29, 0
  br i1 %.not149, label %.sink.split188, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %35, align 8
  br label %.sink.split188.sink.split

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
  %.not150 = icmp eq i16 %51, 0
  br i1 %.not150, label %58, label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %37, align 8
  %54 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %46) #8
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1578, ptr noundef nonnull @__func__.update_frameheadpos) #8
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
  br i1 %65, label %.sink.split188.sink.split, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %.sink.split188.sink.split

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split188.sink.split, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %60, align 8
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %64, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %77, ptr %80, align 8
  %81 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %are_peers.exit.thread164, label %are_peers.exit

are_peers.exit.thread164:                         ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8
  call void @MemoryContextReset(ptr noundef %84) #8
  br label %.sink.split188.sink.split

are_peers.exit:                                   ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 %89(ptr noundef nonnull %81, ptr noundef nonnull %78, ptr noundef nonnull %3) #8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  %.not170 = icmp eq i64 %90, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %85, align 8
  call void @MemoryContextReset(ptr noundef %91) #8
  br i1 %.not170, label %92, label %.sink.split188.sink.split

92:                                               ; preds = %are_peers.exit
  %93 = load i64, ptr %41, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %41, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %94)
  %95 = load ptr, ptr %37, align 8
  %96 = load ptr, ptr %59, align 8
  %97 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %95, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %96) #8
  br i1 %97, label %63, label %.sink.split188.sink.split, !llvm.loop !27

98:                                               ; preds = %20
  %99 = and i32 %7, 10240
  %.not138 = icmp eq i32 %99, 0
  br i1 %.not138, label %.sink.split188, label %100

100:                                              ; preds = %98
  %101 = and i32 %7, 4
  %.not139 = icmp eq i32 %101, 0
  br i1 %.not139, label %121, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %104 = load i64, ptr %103, align 8
  %105 = and i32 %7, 2048
  %.not147 = icmp eq i32 %105, 0
  %106 = sub i64 0, %104
  %spec.select = select i1 %.not147, i64 %104, i64 %106
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
  br i1 %114, label %115, label %.sink.split188.sink.split

115:                                              ; preds = %112
  %116 = add nsw i64 %109, -1
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %116)
  %117 = load i64, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = load i64, ptr %118, align 8
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %.sink.split, label %.sink.split188.sink.split

.sink.split:                                      ; preds = %115, %102
  %.sink = phi i64 [ 0, %102 ], [ %119, %115 ]
  store i64 %.sink, ptr %110, align 8
  br label %.sink.split188.sink.split

121:                                              ; preds = %100
  %122 = and i32 %7, 2
  %.not140 = icmp eq i32 %122, 0
  br i1 %.not140, label %215, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = and i32 %7, 2048
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %130 = load i8, ptr %129, align 4, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  %132 = icmp eq i32 %128, 0
  %spec.select155 = xor i1 %132, %131
  %.0127 = xor i1 %131, true
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %136 = load i32, ptr %135, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %134, i32 noundef %136) #8
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
  %.not146 = icmp eq i16 %147, 0
  br i1 %.not146, label %154, label %148

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %133, align 8
  %150 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %149, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %142) #8
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %153 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1659, ptr noundef nonnull @__func__.update_frameheadpos) #8
  unreachable

154:                                              ; preds = %148, %144, %123
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %156 = add nsw i32 %127, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 493
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %163 = zext i1 %spec.select155 to i64
  %164 = zext i1 %.0127 to i64
  br label %165

165:                                              ; preds = %209, %154
  %166 = load ptr, ptr %155, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.sink.split188.sink.split, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 2
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %.sink.split188.sink.split

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 6
  %175 = load i16, ptr %174, align 2
  %176 = icmp sgt i16 %126, %175
  br i1 %176, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %173
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %166, i32 noundef range(i32 -32767, 32768) %127) #8
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %173, %slot_getsomeattrs.exit.i
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %157
  %180 = load i8, ptr %179, align 1, !range !4, !noundef !5
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds [8 x i8], ptr %182, i64 %157
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %158, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 6
  %187 = load i16, ptr %186, align 2
  %188 = icmp sgt i16 %126, %187
  br i1 %188, label %slot_getsomeattrs.exit.i156, label %slot_getattr.exit157

slot_getsomeattrs.exit.i156:                      ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %185, i32 noundef range(i32 -32767, 32768) %127) #8
  br label %slot_getattr.exit157

slot_getattr.exit157:                             ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i156
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %157
  %192 = load i8, ptr %191, align 1, !range !4, !noundef !5
  %193 = trunc nuw i8 %192 to i1
  %194 = or i8 %192, %180
  %or.cond.not = icmp eq i8 %194, 0
  br i1 %or.cond.not, label %201, label %195

195:                                              ; preds = %slot_getattr.exit157
  %196 = trunc nuw i8 %180 to i1
  %197 = load i8, ptr %159, align 1, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  %.not = xor i1 %196, true
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  %or.cond3 = select i1 %.not, i1 true, i1 %193
  br i1 %or.cond3, label %.sink.split188.sink.split, label %209

200:                                              ; preds = %195
  %or.cond6 = select i1 %.not, i1 %193, i1 false
  br i1 %or.cond6, label %209, label %.sink.split188.sink.split

201:                                              ; preds = %slot_getattr.exit157
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 %157
  %205 = load i64, ptr %204, align 8
  %206 = load i32, ptr %161, align 8
  %207 = load i64, ptr %162, align 8
  %208 = tail call i64 @FunctionCall5Coll(ptr noundef nonnull %160, i32 noundef %206, i64 noundef %184, i64 noundef %205, i64 noundef %207, i64 noundef %163, i64 noundef %164) #8
  %.not171 = icmp eq i64 %208, 0
  br i1 %.not171, label %209, label %.sink.split188.sink.split

209:                                              ; preds = %201, %199, %200
  %210 = load i64, ptr %137, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %137, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %211)
  %212 = load ptr, ptr %133, align 8
  %213 = load ptr, ptr %155, align 8
  %214 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %212, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %213) #8
  br i1 %214, label %165, label %.sink.split188.sink.split

215:                                              ; preds = %121
  %216 = and i32 %7, 8
  %.not141 = icmp eq i32 %216, 0
  br i1 %.not141, label %.sink.split188, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %219 = load i64, ptr %218, align 8
  %220 = and i32 %7, 2048
  %.not142 = icmp eq i32 %220, 0
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %222 = load i64, ptr %221, align 8
  %223 = sub i64 0, %219
  %.0.p = select i1 %.not142, i64 %219, i64 %223
  %.0 = add i64 %222, %.0.p
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %227 = load i32, ptr %226, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %225, i32 noundef %227) #8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i16, ptr %236, align 4
  %238 = and i16 %237, 2
  %.not143 = icmp eq i16 %238, 0
  br i1 %.not143, label %245, label %239

239:                                              ; preds = %235, %231
  %240 = load ptr, ptr %224, align 8
  %241 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %240, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %233) #8
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %244 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1735, ptr noundef nonnull @__func__.update_frameheadpos) #8
  unreachable

245:                                              ; preds = %239, %235, %217
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.critedge154, label %.lr.ph

.lr.ph:                                           ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %253

253:                                              ; preds = %.lr.ph, %are_peers.exit161.thread
  %254 = phi ptr [ %248, %.lr.ph ], [ %297, %are_peers.exit161.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i16, ptr %255, align 4
  %257 = and i16 %256, 2
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %.critedge154

259:                                              ; preds = %253
  %260 = load i64, ptr %246, align 8
  %.not144 = icmp slt i64 %260, %.0
  br i1 %.not144, label %261, label %.critedge154

261:                                              ; preds = %259
  %262 = load ptr, ptr %250, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef %262, ptr noundef nonnull %254) #8
  %267 = load i64, ptr %228, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %228, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %268)
  %269 = load ptr, ptr %224, align 8
  %270 = load ptr, ptr %247, align 8
  %271 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %269, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %270) #8
  br i1 %271, label %272, label %.critedge154

272:                                              ; preds = %261
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 136
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %are_peers.exit161.thread, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %247, align 8
  %279 = load ptr, ptr %250, align 8
  %280 = load ptr, ptr %251, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %279, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %278, ptr %282, align 8
  %283 = load ptr, ptr %252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %284 = icmp eq ptr %283, null
  br i1 %284, label %are_peers.exit161.thread168, label %are_peers.exit161

are_peers.exit161.thread168:                      ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %286 = load ptr, ptr %285, align 8
  call void @MemoryContextReset(ptr noundef %286) #8
  br label %are_peers.exit161.thread

are_peers.exit161:                                ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %288, ptr @CurrentMemoryContext, align 8
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = call i64 %291(ptr noundef nonnull %283, ptr noundef nonnull %280, ptr noundef nonnull %2) #8
  store ptr %289, ptr @CurrentMemoryContext, align 8
  %.not172 = icmp eq i64 %292, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %293 = load ptr, ptr %287, align 8
  call void @MemoryContextReset(ptr noundef %293) #8
  br i1 %.not172, label %294, label %are_peers.exit161.thread

294:                                              ; preds = %are_peers.exit161
  %295 = load i64, ptr %246, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %246, align 8
  br label %are_peers.exit161.thread

are_peers.exit161.thread:                         ; preds = %272, %are_peers.exit161.thread168, %294, %are_peers.exit161
  %297 = load ptr, ptr %247, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.critedge154, label %253, !llvm.loop !28

.critedge154:                                     ; preds = %253, %259, %261, %are_peers.exit161.thread, %245
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef %300) #8
  br label %.sink.split188.sink.split

.sink.split188.sink.split:                        ; preds = %71, %63, %92, %are_peers.exit, %66, %199, %209, %201, %200, %165, %168, %24, %.critedge154, %18, %are_peers.exit.thread164, %.sink.split, %112, %115, %34
  store i8 1, ptr %8, align 4
  br label %.sink.split188

.sink.split188:                                   ; preds = %.sink.split188.sink.split, %215, %98, %28
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %305

305:                                              ; preds = %.sink.split188, %1
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
  tail call void @tuplestore_select_read_pointer(ptr noundef %23, i32 noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %are_peers.exit.thread25, label %are_peers.exit

are_peers.exit.thread25:                          ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %10, label %315, label %11

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
  br label %.sink.split187.sink.split

22:                                               ; preds = %11
  %23 = and i32 %7, 1024
  %.not137 = icmp eq i32 %23, 0
  br i1 %.not137, label %107, label %24

24:                                               ; preds = %22
  %25 = and i32 %7, 4
  %.not147 = icmp eq i32 %25, 0
  br i1 %.not147, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %29, ptr %30, align 8
  br label %.sink.split187.sink.split

31:                                               ; preds = %24
  %32 = and i32 %7, 10
  %.not148 = icmp eq i32 %32, 0
  br i1 %.not148, label %.sink.split187, label %33

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
  br label %.sink.split187.sink.split

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
  %.not149 = icmp eq i16 %56, 0
  br i1 %.not149, label %63, label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %42, align 8
  %59 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %58, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %51) #8
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1831, ptr noundef nonnull @__func__.update_frametailpos) #8
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
  br i1 %71, label %.sink.split187.sink.split, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = and i16 %74, 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %.sink.split187.sink.split

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %are_peers.exit.thread163, label %are_peers.exit

are_peers.exit.thread163:                         ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not169 = icmp eq i64 %100, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = load ptr, ptr %95, align 8
  call void @MemoryContextReset(ptr noundef %101) #8
  br i1 %.not169, label %.sink.split187.sink.split, label %are_peers.exit.thread

are_peers.exit.thread:                            ; preds = %81, %are_peers.exit.thread163, %are_peers.exit, %77
  %102 = load i64, ptr %46, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %46, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %103)
  %104 = load ptr, ptr %42, align 8
  %105 = load ptr, ptr %64, align 8
  %106 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %104, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %105) #8
  br i1 %106, label %69, label %.sink.split187.sink.split, !llvm.loop !29

107:                                              ; preds = %22
  %108 = and i32 %7, 20480
  %.not138 = icmp eq i32 %108, 0
  br i1 %.not138, label %.sink.split187, label %109

109:                                              ; preds = %107
  %110 = and i32 %7, 4
  %.not139 = icmp eq i32 %110, 0
  br i1 %.not139, label %130, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %113 = load i64, ptr %112, align 8
  %114 = and i32 %7, 4096
  %.not146 = icmp eq i32 %114, 0
  %115 = sub i64 0, %113
  %spec.select = select i1 %.not146, i64 %113, i64 %115
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
  br i1 %124, label %125, label %.sink.split187.sink.split

125:                                              ; preds = %122
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %118)
  %126 = load i64, ptr %120, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %128 = load i64, ptr %127, align 8
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %.sink.split, label %.sink.split187.sink.split

.sink.split:                                      ; preds = %125, %111
  %.sink = phi i64 [ 0, %111 ], [ %128, %125 ]
  store i64 %.sink, ptr %120, align 8
  br label %.sink.split187.sink.split

130:                                              ; preds = %109
  %131 = and i32 %7, 2
  %.not140 = icmp eq i32 %131, 0
  br i1 %.not140, label %224, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  %137 = and i32 %7, 4096
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %139 = load i8, ptr %138, align 4, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  %141 = icmp eq i32 %137, 0
  %spec.select154 = xor i1 %141, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %145 = load i32, ptr %144, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %143, i32 noundef %145) #8
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
  %.not145 = icmp eq i16 %156, 0
  br i1 %.not145, label %163, label %157

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %142, align 8
  %159 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %158, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %151) #8
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %162 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1913, ptr noundef nonnull @__func__.update_frametailpos) #8
  unreachable

163:                                              ; preds = %157, %153, %132
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %165 = add nsw i32 %136, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 493
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %172 = zext i1 %spec.select154 to i64
  %173 = zext nneg i8 %139 to i64
  br label %174

174:                                              ; preds = %218, %163
  %175 = load ptr, ptr %164, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.sink.split187.sink.split, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, 2
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %.sink.split187.sink.split

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 6
  %184 = load i16, ptr %183, align 2
  %185 = icmp sgt i16 %135, %184
  br i1 %185, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %182
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %175, i32 noundef range(i32 -32767, 32768) %136) #8
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %182, %slot_getsomeattrs.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %166
  %189 = load i8, ptr %188, align 1, !range !4, !noundef !5
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds [8 x i8], ptr %191, i64 %166
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %167, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %196 = load i16, ptr %195, align 2
  %197 = icmp sgt i16 %135, %196
  br i1 %197, label %slot_getsomeattrs.exit.i155, label %slot_getattr.exit156

slot_getsomeattrs.exit.i155:                      ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %194, i32 noundef range(i32 -32767, 32768) %136) #8
  br label %slot_getattr.exit156

slot_getattr.exit156:                             ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i155
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %166
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %189 to i1
  %203 = trunc nuw i8 %201 to i1
  %204 = or i8 %201, %189
  %or.cond.not = icmp eq i8 %204, 0
  br i1 %or.cond.not, label %210, label %205

205:                                              ; preds = %slot_getattr.exit156
  %206 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br i1 %202, label %218, label %.sink.split187.sink.split

209:                                              ; preds = %205
  br i1 %203, label %218, label %.sink.split187.sink.split

210:                                              ; preds = %slot_getattr.exit156
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds [8 x i8], ptr %212, i64 %166
  %214 = load i64, ptr %213, align 8
  %215 = load i32, ptr %170, align 8
  %216 = load i64, ptr %171, align 8
  %217 = tail call i64 @FunctionCall5Coll(ptr noundef nonnull %169, i32 noundef %215, i64 noundef %193, i64 noundef %214, i64 noundef %216, i64 noundef %172, i64 noundef %173) #8
  %.not170 = icmp eq i64 %217, 0
  br i1 %.not170, label %.sink.split187.sink.split, label %218

218:                                              ; preds = %210, %208, %209
  %219 = load i64, ptr %146, align 8
  %220 = add i64 %219, 1
  store i64 %220, ptr %146, align 8
  tail call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %220)
  %221 = load ptr, ptr %142, align 8
  %222 = load ptr, ptr %164, align 8
  %223 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %221, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %222) #8
  br i1 %223, label %174, label %.sink.split187.sink.split

224:                                              ; preds = %130
  %225 = and i32 %7, 8
  %.not141 = icmp eq i32 %225, 0
  br i1 %.not141, label %.sink.split187, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %228 = load i64, ptr %227, align 8
  %229 = and i32 %7, 4096
  %.not142 = icmp eq i32 %229, 0
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %231 = load i64, ptr %230, align 8
  %232 = sub i64 0, %228
  %.0.p = select i1 %.not142, i64 %228, i64 %232
  %.0 = add i64 %231, %.0.p
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %236 = load i32, ptr %235, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %234, i32 noundef %236) #8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %238 = load i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i16, ptr %245, align 4
  %247 = and i16 %246, 2
  %.not143 = icmp eq i16 %247, 0
  br i1 %.not143, label %254, label %248

248:                                              ; preds = %244, %240
  %249 = load ptr, ptr %233, align 8
  %250 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %249, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %242) #8
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %253 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1989, ptr noundef nonnull @__func__.update_frametailpos) #8
  unreachable

254:                                              ; preds = %248, %244, %226
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.critedge153, label %.lr.ph

.lr.ph:                                           ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %262

262:                                              ; preds = %.lr.ph, %are_peers.exit160.thread
  %263 = phi ptr [ %257, %.lr.ph ], [ %307, %are_peers.exit160.thread ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i16, ptr %264, align 4
  %266 = and i16 %265, 2
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %.critedge153

268:                                              ; preds = %262
  %269 = load i64, ptr %255, align 8
  %270 = icmp sgt i64 %269, %.0
  br i1 %270, label %.critedge153, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %259, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef %272, ptr noundef nonnull %263) #8
  %277 = load i64, ptr %237, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %237, align 8
  call fastcc void @spool_tuples(ptr noundef nonnull %0, i64 noundef %278)
  %279 = load ptr, ptr %233, align 8
  %280 = load ptr, ptr %256, align 8
  %281 = call zeroext i1 @tuplestore_gettupleslot(ptr noundef %279, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %280) #8
  br i1 %281, label %282, label %.critedge153

282:                                              ; preds = %271
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 136
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %are_peers.exit160.thread, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %256, align 8
  %289 = load ptr, ptr %259, align 8
  %290 = load ptr, ptr %260, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr %289, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %288, ptr %292, align 8
  %293 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %are_peers.exit160.thread167, label %are_peers.exit160

are_peers.exit160.thread167:                      ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %296 = load ptr, ptr %295, align 8
  call void @MemoryContextReset(ptr noundef %296) #8
  br label %are_peers.exit160.thread

are_peers.exit160:                                ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %298, ptr @CurrentMemoryContext, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 %301(ptr noundef nonnull %293, ptr noundef nonnull %290, ptr noundef nonnull %2) #8
  store ptr %299, ptr @CurrentMemoryContext, align 8
  %.not171 = icmp eq i64 %302, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %303 = load ptr, ptr %297, align 8
  call void @MemoryContextReset(ptr noundef %303) #8
  br i1 %.not171, label %304, label %are_peers.exit160.thread

304:                                              ; preds = %are_peers.exit160
  %305 = load i64, ptr %255, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %255, align 8
  br label %are_peers.exit160.thread

are_peers.exit160.thread:                         ; preds = %282, %are_peers.exit160.thread167, %304, %are_peers.exit160
  %307 = load ptr, ptr %256, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.critedge153, label %262, !llvm.loop !30

.critedge153:                                     ; preds = %262, %268, %271, %are_peers.exit160.thread, %254
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef %310) #8
  br label %.sink.split187.sink.split

.sink.split187.sink.split:                        ; preds = %69, %are_peers.exit.thread, %are_peers.exit, %72, %208, %209, %218, %210, %174, %177, %26, %.critedge153, %18, %.sink.split, %122, %125, %37
  store i8 1, ptr %8, align 1
  br label %.sink.split187

.sink.split187:                                   ; preds = %.sink.split187.sink.split, %224, %107, %31
  store ptr %16, ptr @CurrentMemoryContext, align 8
  br label %315

315:                                              ; preds = %.sink.split187, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %are_peers.exit.thread61, label %are_peers.exit

are_peers.exit.thread61:                          ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not65 = icmp eq i64 %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %42, align 8
  call void @MemoryContextReset(ptr noundef %48) #8
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
  %.0 = phi i32 [ -1, %are_peers.exit ], [ 0, %3 ], [ -1, %63 ], [ 1, %91 ], [ 0, %67 ], [ -1, %14 ], [ -1, %53 ], [ 0, %78 ], [ 0, %87 ]
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
  %15 = getelementptr inbounds [8 x i8], ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef %16, ptr noundef %7, ptr noundef %2) #8
  ret i64 %19
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @calculate_frame_offsets(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %18 = call i64 %17(ptr noundef %12, ptr noundef %8, ptr noundef nonnull %2) #8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %19 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %23 = call i32 @errcode(i32 noundef 67108994) #8
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2106, ptr noundef nonnull @__func__.calculate_frame_offsets) #8
  unreachable

25:                                               ; preds = %10
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @exprType(ptr noundef %28) #8
  call void @get_typlenbyval(i32 noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = load i16, ptr %3, align 2
  %33 = sext i16 %32 to i32
  %34 = call i64 @datumCopy(i64 noundef %18, i1 noundef zeroext %31, i32 noundef %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %34, ptr %35, align 8
  %36 = and i32 %6, 12
  %.not21 = icmp ne i32 %36, 0
  %37 = icmp slt i64 %18, 0
  %or.cond = select i1 %.not21, i1 %37, i1 false
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %25
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %40 = call i32 @errcode(i32 noundef 50593922) #8
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2120, ptr noundef nonnull @__func__.calculate_frame_offsets) #8
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
  %52 = call i64 %51(ptr noundef %46, ptr noundef %8, ptr noundef nonnull %2) #8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %53 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %57 = call i32 @errcode(i32 noundef 67108994) #8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2133, ptr noundef nonnull @__func__.calculate_frame_offsets) #8
  unreachable

59:                                               ; preds = %44
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @exprType(ptr noundef %62) #8
  call void @get_typlenbyval(i32 noundef %63, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %64 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  %66 = load i16, ptr %3, align 2
  %67 = sext i16 %66 to i32
  %68 = call i64 @datumCopy(i64 noundef %52, i1 noundef zeroext %65, i32 noundef %67) #8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %68, ptr %69, align 8
  %70 = and i32 %6, 12
  %.not23 = icmp ne i32 %70, 0
  %71 = icmp slt i64 %52, 0
  %or.cond24 = select i1 %.not23, i1 %71, i1 false
  br i1 %or.cond24, label %72, label %76

72:                                               ; preds = %59
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %74 = call i32 @errcode(i32 noundef 50593922) #8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2147, ptr noundef nonnull @__func__.calculate_frame_offsets) #8
  unreachable

76:                                               ; preds = %59, %42
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void %18(ptr noundef %14) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %20) #8
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
  tail call void %33(ptr noundef nonnull %28) #8
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
  tail call void @ExecReScan(ptr noundef nonnull %3) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %3) #8
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
  tail call void %59(ptr noundef %55, ptr noundef nonnull %48) #8
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
  tail call void @tuplestore_puttupleslot(ptr noundef %79, ptr noundef %80) #8
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8
  br label %94

83:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw [96 x i8], ptr %84, i64 %indvars.iv
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

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_trim(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @prepare_tuplestore(ptr noundef captures(none) initializes((272, 284)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @work_mem, align 4
  %9 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %11, align 8
  tail call void @tuplestore_set_eflags(ptr noundef %9, i32 noundef 0) #8
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
  %21 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %20, i32 noundef 0) #8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %19
  %.0 = phi i32 [ 8, %19 ], [ 0, %15 ]
  %24 = load ptr, ptr %10, align 8
  %25 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %24, i32 noundef %.0) #8
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
  %35 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 79
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %42, i32 noundef 0) #8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %45, i32 noundef 8) #8
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
  %58 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %57, i32 noundef 0) #8
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
  %68 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %67, i32 noundef 0) #8
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
  %77 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %76, i32 noundef 0) #8
  store i32 %77, ptr %70, align 4
  br label %78

78:                                               ; preds = %75, %72, %69
  ret void
}

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

declare void @DeleteExpandedObject(i64 noundef) local_unnamed_addr #1

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #1

declare void @tuplestore_clear(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
