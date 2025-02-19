; ModuleID = 'bench/postgres/original/nodeAgg.ll'
source_filename = "bench/postgres/original/nodeAgg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FindColsContext = type { i8, ptr, ptr }
%union.ListCell = type { ptr }
%struct.AggStatePerHashData = type { ptr, %struct.tuplehash_iterator, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.tuplehash_iterator = type { i32, i32, i8 }
%struct.AggStatePerPhaseData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.AggStatePerAggData = type { ptr, i32, i32, %struct.FmgrInfo, i32, ptr, i16, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.AggStatePerTransData = type { ptr, i8, i8, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.FmgrInfo, ptr, i64, i8, i16, i16, i8, i8, ptr, ptr, ptr, i64, i8, i8, ptr, ptr, ptr, ptr }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.AggregateInstrumentation = type { i64, i64, i32 }
%struct.HashAggSpill = type { i32, ptr, ptr, i32, i32, ptr }
%struct.hyperLogLogState = type { i8, i64, double, ptr, i64 }
%union.anon = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [21 x i8] c"HashAgg meta context\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cache lookup failed for aggregate %u\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"nodeAgg.c\00", align 1
@__func__.ExecInitAgg = private unnamed_addr constant [12 x i8] c"ExecInitAgg\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"serialfunc not provided for serialization aggregation\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"deserialfunc not provided for deserialization aggregation\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"combinefn not set for aggregate function\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"combine function with transition type %s must not be declared STRICT\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"aggregate %u needs to have compatible input type and transition type\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"aggregate function calls cannot be nested\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [62 x i8] c"aggregate function cannot register a callback in this context\00", align 1
@__func__.AggRegisterCallback = private unnamed_addr constant [20 x i8] c"AggRegisterCallback\00", align 1
@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [64 x i8] c"unexpected EOF for tape %p: requested %zu bytes, read %zu bytes\00", align 1
@__func__.hashagg_batch_read = private unnamed_addr constant [19 x i8] c"hashagg_batch_read\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @hash_agg_entry_size(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 4
  %6 = or disjoint i64 %5, 8
  %.0 = select i1 %.not, i64 0, i64 %6
  %.not13 = icmp eq i64 %2, 0
  %7 = add i64 %2, 8
  %.010 = select i1 %.not13, i64 0, i64 %7
  %8 = add i64 %1, 48
  %9 = add i64 %8, %.0
  %10 = add i64 %9, %.010
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @hash_agg_set_limits(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly %5) local_unnamed_addr #2 {
  %7 = tail call i64 @get_hash_memory_limit() #12
  %8 = fmul double %0, %1
  %9 = uitofp i64 %7 to double
  %10 = fcmp ugt double %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %13, label %12

12:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  store i64 %7, ptr %3, align 8
  %14 = fdiv double %9, %0
  %15 = fptoui double %14 to i64
  br label %49

16:                                               ; preds = %6
  %17 = tail call i64 @get_hash_memory_limit() #12
  %18 = uitofp i64 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 2.500000e-01, double -8.192000e+03)
  %20 = fmul double %19, 0x3F20000000000000
  %21 = fmul double %1, 1.500000e+00
  %22 = fmul double %0, %21
  %23 = fdiv double %22, %18
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ogt double %24, %20
  %.019.i = select i1 %25, double %20, double %24
  %26 = fcmp olt double %.019.i, 4.000000e+00
  %.1.i = select i1 %26, double 4.000000e+00, double %.019.i
  %27 = fcmp ogt double %.1.i, 1.024000e+03
  %.2.i = select i1 %27, double 1.024000e+03, double %.1.i
  %28 = fptosi double %.2.i to i32
  %29 = sext i32 %28 to i64
  %30 = tail call i32 @my_log2(i64 noundef %29) #12
  %31 = add i32 %30, %2
  %32 = icmp sgt i32 %31, 31
  %33 = sub i32 32, %2
  %.0.i = select i1 %32, i32 %33, i32 %30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %16
  %35 = shl nuw i32 1, %.0.i
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %16
  %37 = shl i32 8192, %.0.i
  %38 = add nuw i32 %37, 8192
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = icmp ugt i64 %7, %40
  %42 = fmul double %9, 7.500000e-01
  %43 = fptoui double %42 to i64
  %44 = sub i64 %7, %39
  %storemerge = select i1 %41, i64 %44, i64 %43
  store i64 %storemerge, ptr %3, align 8
  %45 = uitofp i64 %storemerge to double
  %46 = fcmp olt double %0, %45
  %47 = fdiv double %45, %0
  %48 = fptoui double %47 to i64
  %storemerge34 = select i1 %46, i64 %48, i64 1
  br label %49

49:                                               ; preds = %36, %13
  %storemerge35 = phi i64 [ %storemerge34, %36 ], [ %15, %13 ]
  store i64 %storemerge35, ptr %4, align 8
  ret void
}

declare i64 @get_hash_memory_limit() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitAgg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.FindColsContext, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [2 x i32], align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -2
  %spec.select = icmp eq i32 %13, 2
  %14 = tail call noundef ptr @palloc0(i64 noundef 592) #12
  store i32 428, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @ExecAgg, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 240
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 244
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 376
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 332
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 336
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %35 = select i1 %spec.select, i32 1, i32 2
  %36 = zext i1 %spec.select to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %31, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.thread, label %list_length.exit

list_length.exit:                                 ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8
  %.not539 = icmp eq ptr %42, null
  br i1 %.not539, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph661, label %.thread

.lr.ph661:                                        ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph661, %list_length.exit593
  %indvars.iv = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next, %list_length.exit593 ]
  %.1497643659 = phi i32 [ %36, %.lr.ph661 ], [ %.2498, %list_length.exit593 ]
  %.1494644658 = phi i32 [ %35, %.lr.ph661 ], [ %.2495, %list_length.exit593 ]
  %.1492645657 = phi i32 [ %40, %.lr.ph661 ], [ %55, %list_length.exit593 ]
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %.not.i590 = icmp eq ptr %52, null
  br i1 %.not.i590, label %list_length.exit591, label %list_length.exit591.thread

list_length.exit591:                              ; preds = %48
  %spec.select628 = tail call i32 @llvm.smax.i32(i32 %.1492645657, i32 0)
  br label %list_length.exit593

list_length.exit591.thread:                       ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %spec.select810 = tail call i32 @llvm.smax.i32(i32 %.1492645657, i32 %54)
  br label %list_length.exit593

list_length.exit593:                              ; preds = %list_length.exit591.thread, %list_length.exit591
  %55 = phi i32 [ %spec.select628, %list_length.exit591 ], [ %spec.select810, %list_length.exit591.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %57 = load i32, ptr %56, align 8
  %.not582 = icmp eq i32 %57, 2
  %58 = zext i1 %.not582 to i32
  %.2498 = add i32 %.1497643659, %58
  %not..not582 = xor i1 %.not582, true
  %59 = zext i1 %not..not582 to i32
  %.2495 = add i32 %.1494644658, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %48

.thread:                                          ; preds = %list_length.exit593, %list_length.exit, %.lr.ph, %3
  %.0496 = phi i32 [ %36, %3 ], [ %36, %list_length.exit ], [ %36, %.lr.ph ], [ %.2498, %list_length.exit593 ]
  %.0493 = phi i32 [ %35, %3 ], [ %35, %list_length.exit ], [ %35, %.lr.ph ], [ %.2495, %list_length.exit593 ]
  %.0491 = phi i32 [ 1, %3 ], [ %40, %list_length.exit ], [ %40, %.lr.ph ], [ %55, %list_length.exit593 ]
  store i32 %.0491, ptr %26, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %.0493, ptr %60, align 8
  %61 = sext i32 %.0491 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @palloc0(i64 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %63, ptr %64, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %14) #12
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store ptr %66, ptr %67, align 8
  %68 = icmp sgt i32 %.0491, 0
  br i1 %68, label %.lr.ph666.preheader, label %._crit_edge

.lr.ph666.preheader:                              ; preds = %.thread
  %wide.trip.count750 = zext nneg i32 %.0491 to i64
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.lr.ph666
  %indvars.iv747 = phi i64 [ 0, %.lr.ph666.preheader ], [ %indvars.iv.next748, %.lr.ph666 ]
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %14) #12
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv747
  store ptr %69, ptr %71, align 8
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %._crit_edge, label %.lr.ph666, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph666, %.thread
  br i1 %spec.select, label %72, label %75

72:                                               ; preds = %._crit_edge
  %73 = tail call ptr @CreateWorkExprContext(ptr noundef %1) #12
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %72
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %14) #12
  %76 = load i32, ptr %11, align 8
  %77 = icmp eq i32 %76, 2
  %78 = and i32 %2, -5
  %spec.select583 = select i1 %77, i32 %78, i32 %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @ExecInitNode(ptr noundef %80, ptr noundef %1, i32 noundef %spec.select583) #12
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 193
  %84 = tail call ptr @ExecGetResultSlotOps(ptr noundef %81, ptr noundef nonnull %83) #12
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 197
  store i8 1, ptr %86, align 1
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %14, ptr noundef %84) #12
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp sgt i32 %.0493, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %75
  %93 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 408
  store ptr %93, ptr %94, align 8
  %95 = load i8, ptr %83, align 1, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %85, align 8
  %.not541 = icmp eq ptr %98, @TTSOpsMinimalTuple
  br i1 %.not541, label %100, label %99

99:                                               ; preds = %97
  store i8 0, ptr %83, align 1
  br label %100

100:                                              ; preds = %92, %97, %99, %75
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %14, ptr noundef nonnull @TTSOpsVirtual) #12
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %14, ptr noundef null) #12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @ExecInitQual(ptr noundef %102, ptr noundef nonnull %14) #12
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %.not.i594 = icmp eq ptr %105, null
  br i1 %.not.i594, label %._crit_edge671, label %.lr.ph670

.lr.ph670:                                        ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph684, label %._crit_edge671

.lr.ph684:                                        ; preds = %.lr.ph670
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8
  %wide.trip.count755 = zext nneg i32 %107 to i64
  br label %119

._crit_edge671.loopexit:                          ; preds = %119
  %111 = add i32 %.0477., 1
  %112 = add i32 %126, 1
  br label %._crit_edge671

._crit_edge671:                                   ; preds = %100, %._crit_edge671.loopexit, %.lr.ph670
  %113 = phi i32 [ %107, %.lr.ph670 ], [ %107, %._crit_edge671.loopexit ], [ 0, %100 ]
  %.0478.lcssa = phi i32 [ 0, %.lr.ph670 ], [ %112, %._crit_edge671.loopexit ], [ 0, %100 ]
  %.0477.lcssa = phi i32 [ 0, %.lr.ph670 ], [ %111, %._crit_edge671.loopexit ], [ 0, %100 ]
  store i32 %.0477.lcssa, ptr %19, align 8
  store i32 %.0478.lcssa, ptr %20, align 4
  %114 = sext i32 %.0493 to i64
  %115 = mul nsw i64 %114, 88
  %116 = tail call ptr @palloc0(i64 noundef %115) #12
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 436
  store i32 %.0496, ptr %118, align 4
  %.not544 = icmp eq i32 %.0496, 0
  br i1 %.not544, label %142, label %127

119:                                              ; preds = %.lr.ph684, %119
  %indvars.iv752 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next753, %119 ]
  %.0478668682 = phi i32 [ -1, %.lr.ph684 ], [ %126, %119 ]
  %.0477669681 = phi i32 [ -1, %.lr.ph684 ], [ %.0477., %119 ]
  %120 = getelementptr inbounds nuw %union.ListCell, ptr %110, i64 %indvars.iv752
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 84
  %123 = load i32, ptr %122, align 4
  %.0477. = tail call i32 @llvm.smax.i32(i32 %.0477669681, i32 %123)
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @llvm.smax.i32(i32 %.0478668682, i32 %125)
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %._crit_edge671.loopexit, label %119

127:                                              ; preds = %._crit_edge671
  %128 = sext i32 %.0496 to i64
  %129 = mul nsw i64 %128, 88
  %130 = tail call ptr @palloc0(i64 noundef %129) #12
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %117, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4
  %134 = shl nsw i64 %128, 2
  %135 = tail call ptr @palloc(i64 noundef %134) #12
  %136 = load ptr, ptr %117, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  %138 = shl nsw i64 %128, 3
  %139 = tail call ptr @palloc(i64 noundef %138) #12
  %140 = load ptr, ptr %117, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %127, %._crit_edge671
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 560
  br label %145

145:                                              ; preds = %316, %142
  %.0488 = phi ptr [ null, %142 ], [ %.1489, %316 ]
  %.0484 = phi i32 [ 0, %142 ], [ %317, %316 ]
  %.0479 = phi i32 [ 0, %142 ], [ %.1, %316 ]
  %146 = load ptr, ptr %143, align 8
  %.not.i596 = icmp eq ptr %146, null
  br i1 %.not.i596, label %list_length.exit597, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4
  br label %list_length.exit597

list_length.exit597:                              ; preds = %145, %147
  %150 = phi i32 [ %149, %147 ], [ 0, %145 ]
  %.not545 = icmp sgt i32 %.0484, %150
  br i1 %.not545, label %.preheader630, label %154

.preheader630:                                    ; preds = %list_length.exit597
  %151 = tail call i32 @bms_next_member(ptr noundef %.0488, i32 noundef -1) #12
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %.preheader630
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 352
  br label %318

154:                                              ; preds = %list_length.exit597
  %155 = icmp sgt i32 %.0484, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr i8, ptr %146, i64 16
  %.val = load ptr, ptr %157, align 8
  %158 = zext nneg i32 %.0484 to i64
  %159 = getelementptr %union.ListCell, ptr %.val, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %154, %156
  %.0508 = phi ptr [ %163, %156 ], [ null, %154 ]
  %.0507 = phi ptr [ %161, %156 ], [ %0, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0507, i64 104
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -2
  %switch585 = icmp eq i32 %167, 2
  %168 = load ptr, ptr %117, align 8
  br i1 %switch585, label %169, label %201

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %144, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds %struct.AggStatePerHashData, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %0, ptr %176, align 8
  %177 = load i32, ptr %11, align 8
  store i32 %177, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 80
  store ptr %.0507, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0507, i64 112
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %174
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %179, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %169
  %187 = getelementptr inbounds nuw i8, ptr %.0507, i64 120
  br label %188

188:                                              ; preds = %.lr.ph708, %188
  %indvars.iv770 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next771, %188 ]
  %.0511705 = phi ptr [ null, %.lr.ph708 ], [ %193, %188 ]
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw i16, ptr %189, i64 %indvars.iv770
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = tail call ptr @bms_add_member(ptr noundef %.0511705, i32 noundef %192) #12
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %194 = load i32, ptr %179, align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next771, %195
  br i1 %196, label %188, label %._crit_edge709, !llvm.loop !8

._crit_edge709:                                   ; preds = %188, %169
  %.0511.lcssa = phi ptr [ null, %169 ], [ %193, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %174
  store ptr %.0511.lcssa, ptr %199, align 8
  %200 = tail call ptr @bms_add_members(ptr noundef %.0488, ptr noundef %.0511.lcssa) #12
  br label %316

201:                                              ; preds = %164
  %202 = add i32 %.0479, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %168, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %.0507, i64 168
  %206 = load ptr, ptr %205, align 8
  %.not.i598 = icmp eq ptr %206, null
  br i1 %.not.i598, label %list_length.exit599.thread, label %list_length.exit599

list_length.exit599.thread:                       ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %207, align 4
  br label %247

list_length.exit599:                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %209, ptr %210, align 4
  %.not578 = icmp eq i32 %209, 0
  br i1 %.not578, label %247, label %211

211:                                              ; preds = %list_length.exit599
  %212 = sext i32 %209 to i64
  %213 = shl nsw i64 %212, 2
  %214 = tail call ptr @palloc(i64 noundef %213) #12
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %214, ptr %215, align 8
  %216 = shl nsw i64 %212, 3
  %217 = tail call ptr @palloc(i64 noundef %216) #12
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %205, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %.not579 = icmp eq ptr %219, null
  br i1 %.not579, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.0507, i64 120
  %223 = load i32, ptr %220, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph700, label %._crit_edge696

._crit_edge696.loopexit:                          ; preds = %._crit_edge690
  %.pre = load ptr, ptr %218, align 8
  br label %._crit_edge696

._crit_edge696:                                   ; preds = %._crit_edge696.loopexit, %.lr.ph695, %211
  %225 = phi ptr [ %.pre, %._crit_edge696.loopexit ], [ %217, %.lr.ph695 ], [ %217, %211 ]
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @bms_add_members(ptr noundef %.0488, ptr noundef %226) #12
  br label %250

.lr.ph700:                                        ; preds = %.lr.ph695, %._crit_edge690
  %indvars.iv762 = phi i64 [ %indvars.iv.next763, %._crit_edge690 ], [ 0, %.lr.ph695 ]
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw %union.ListCell, ptr %228, i64 %indvars.iv762
  %230 = load ptr, ptr %229, align 8
  %.not.i600 = icmp eq ptr %230, null
  br i1 %.not.i600, label %._crit_edge690, label %list_length.exit601

list_length.exit601:                              ; preds = %.lr.ph700
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph689.preheader, label %._crit_edge690

.lr.ph689.preheader:                              ; preds = %list_length.exit601
  %wide.trip.count760 = zext nneg i32 %232 to i64
  br label %.lr.ph689

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %.lr.ph689
  %indvars.iv757 = phi i64 [ 0, %.lr.ph689.preheader ], [ %indvars.iv.next758, %.lr.ph689 ]
  %.0510687 = phi ptr [ null, %.lr.ph689.preheader ], [ %238, %.lr.ph689 ]
  %234 = load ptr, ptr %222, align 8
  %235 = getelementptr inbounds nuw i16, ptr %234, i64 %indvars.iv757
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %238 = tail call ptr @bms_add_member(ptr noundef %.0510687, i32 noundef %237) #12
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge690, label %.lr.ph689, !llvm.loop !9

._crit_edge690:                                   ; preds = %.lr.ph689, %.lr.ph700, %list_length.exit601
  %239 = phi i32 [ %232, %list_length.exit601 ], [ 0, %.lr.ph700 ], [ %232, %.lr.ph689 ]
  %.0510.lcssa = phi ptr [ null, %list_length.exit601 ], [ null, %.lr.ph700 ], [ %238, %.lr.ph689 ]
  %240 = load ptr, ptr %218, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv762
  store ptr %.0510.lcssa, ptr %241, align 8
  %242 = load ptr, ptr %215, align 8
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv762
  store i32 %239, ptr %243, align 4
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %244 = load i32, ptr %220, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next763, %245
  br i1 %246, label %.lr.ph700, label %._crit_edge696.loopexit

247:                                              ; preds = %list_length.exit599.thread, %list_length.exit599
  %248 = phi ptr [ %207, %list_length.exit599.thread ], [ %210, %list_length.exit599 ]
  %249 = getelementptr inbounds nuw i8, ptr %204, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  br label %250

250:                                              ; preds = %247, %._crit_edge696
  %251 = phi ptr [ %210, %._crit_edge696 ], [ %248, %247 ]
  %.2490 = phi ptr [ %227, %._crit_edge696 ], [ %.0488, %247 ]
  %252 = load i32, ptr %165, align 8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %312

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.0507, i64 112
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 3
  %259 = tail call ptr @palloc0(i64 noundef %258) #12
  %260 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %259, ptr %260, align 8
  %261 = load i32, ptr %251, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.0507, i64 120
  %265 = getelementptr inbounds nuw i8, ptr %.0507, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %.0507, i64 136
  br label %269

._crit_edge704:                                   ; preds = %288, %254
  %267 = load i32, ptr %255, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %292, label %312

269:                                              ; preds = %.lr.ph703, %288
  %270 = phi i32 [ %261, %.lr.ph703 ], [ %289, %288 ]
  %indvars.iv767 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next768, %288 ]
  %271 = load ptr, ptr %263, align 8
  %272 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv767
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %260, align 8
  %277 = add i32 %273, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %.not581 = icmp eq ptr %280, null
  br i1 %.not581, label %281, label %288

281:                                              ; preds = %275
  %282 = load ptr, ptr %264, align 8
  %283 = load ptr, ptr %265, align 8
  %284 = load ptr, ptr %266, align 8
  %285 = tail call ptr @execTuplesMatchPrepare(ptr noundef %90, i32 noundef %273, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef nonnull %14) #12
  %286 = load ptr, ptr %260, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 %278
  store ptr %285, ptr %287, align 8
  %.pre790 = load i32, ptr %251, align 4
  br label %288

288:                                              ; preds = %275, %269, %281
  %289 = phi i32 [ %270, %275 ], [ %270, %269 ], [ %.pre790, %281 ]
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next768, %290
  br i1 %291, label %269, label %._crit_edge704, !llvm.loop !10

292:                                              ; preds = %._crit_edge704
  %293 = load ptr, ptr %260, align 8
  %294 = zext nneg i32 %267 to i64
  %295 = getelementptr ptr, ptr %293, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -8
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %312

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.0507, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.0507, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.0507, i64 136
  %305 = load ptr, ptr %304, align 8
  %306 = tail call ptr @execTuplesMatchPrepare(ptr noundef %90, i32 noundef %267, ptr noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef nonnull %14) #12
  %307 = load ptr, ptr %260, align 8
  %308 = load i32, ptr %255, align 8
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  store ptr %306, ptr %311, align 8
  br label %312

312:                                              ; preds = %._crit_edge704, %292, %299, %250
  %313 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %.0507, ptr %313, align 8
  %314 = load i32, ptr %165, align 8
  store i32 %314, ptr %204, align 8
  %315 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %.0508, ptr %315, align 8
  br label %316

316:                                              ; preds = %312, %._crit_edge709
  %.1489 = phi ptr [ %200, %._crit_edge709 ], [ %.2490, %312 ]
  %.1 = phi i32 [ %.0479, %._crit_edge709 ], [ %202, %312 ]
  %317 = add i32 %.0484, 1
  br label %145, !llvm.loop !11

318:                                              ; preds = %.lr.ph711, %318
  %319 = phi i32 [ %151, %.lr.ph711 ], [ %322, %318 ]
  %320 = load ptr, ptr %153, align 8
  %321 = tail call ptr @lcons_int(i32 noundef %319, ptr noundef %320) #12
  store ptr %321, ptr %153, align 8
  %322 = tail call i32 @bms_next_member(ptr noundef %.0488, i32 noundef %319) #12
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %318, label %._crit_edge712, !llvm.loop !12

._crit_edge712:                                   ; preds = %318, %.preheader630
  %324 = load ptr, ptr %65, align 8
  %325 = sext i32 %.0477.lcssa to i64
  %326 = shl nsw i64 %325, 3
  %327 = tail call ptr @palloc0(i64 noundef %326) #12
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 64
  store ptr %327, ptr %328, align 8
  %329 = tail call ptr @palloc0(i64 noundef %325) #12
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 72
  store ptr %329, ptr %330, align 8
  %331 = mul nsw i64 %325, 88
  %332 = tail call ptr @palloc0(i64 noundef %331) #12
  %333 = sext i32 %.0478.lcssa to i64
  %334 = mul nsw i64 %333, 376
  %335 = tail call ptr @palloc0(i64 noundef %334) #12
  store ptr %332, ptr %29, align 8
  store ptr %335, ptr %30, align 8
  %336 = add i32 %.0491, %.0496
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 3
  %339 = tail call ptr @palloc0(i64 noundef %338) #12
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 576
  store ptr %339, ptr %340, align 8
  %341 = load i32, ptr %11, align 8
  %.not546 = icmp eq i32 %341, 2
  br i1 %.not546, label %347, label %.preheader629

.preheader629:                                    ; preds = %._crit_edge712
  br i1 %68, label %.lr.ph714, label %._crit_edge715

.lr.ph714:                                        ; preds = %.preheader629
  %342 = shl nsw i64 %325, 4
  %wide.trip.count776 = zext nneg i32 %.0491 to i64
  br label %343

343:                                              ; preds = %.lr.ph714, %343
  %indvars.iv773 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next774, %343 ]
  %344 = tail call ptr @palloc0(i64 noundef %342) #12
  %345 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv773
  store ptr %344, ptr %345, align 8
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %._crit_edge715, label %343, !llvm.loop !13

._crit_edge715:                                   ; preds = %343, %.preheader629
  store ptr %339, ptr %32, align 8
  %346 = getelementptr inbounds ptr, ptr %339, i64 %61
  br label %347

347:                                              ; preds = %._crit_edge715, %._crit_edge712
  %.0476 = phi ptr [ %346, %._crit_edge715 ], [ %339, %._crit_edge712 ]
  br i1 %spec.select, label %348, label %583

348:                                              ; preds = %347
  %349 = load ptr, ptr %79, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 192
  %352 = load ptr, ptr %351, align 8
  %353 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %352, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 440
  store ptr %353, ptr %354, align 8
  %355 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 464
  store ptr %355, ptr %356, align 8
  %357 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @TTSOpsVirtual) #12
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 472
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 568
  store ptr %.0476, ptr %359, align 8
  %360 = load i32, ptr %20, align 4
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %365 = load i64, ptr %364, align 8
  %.not.i602 = icmp eq i32 %360, 0
  %366 = sext i32 %360 to i64
  %367 = shl nsw i64 %366, 4
  %368 = or disjoint i64 %367, 8
  %.0.i = select i1 %.not.i602, i64 0, i64 %368
  %.not13.i = icmp eq i64 %365, 0
  %369 = add i64 %365, 8
  %.010.i = select i1 %.not13.i, i64 0, i64 %369
  %370 = add nsw i64 %363, 48
  %371 = add nsw i64 %370, %.0.i
  %372 = add i64 %371, %.010.i
  %373 = uitofp i64 %372 to double
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store double %373, ptr %374, align 8
  %375 = load i32, ptr %118, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %348
  %377 = load ptr, ptr %144, align 8
  %wide.trip.count781 = zext nneg i32 %375 to i64
  br label %573

._crit_edge720.loopexit:                          ; preds = %573
  %378 = uitofp i64 %578 to double
  br label %._crit_edge720

._crit_edge720:                                   ; preds = %._crit_edge720.loopexit, %348
  %.0506.lcssa = phi double [ 0.000000e+00, %348 ], [ %378, %._crit_edge720.loopexit ]
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 512
  tail call void @hash_agg_set_limits(double noundef %373, double noundef %.0506.lcssa, i32 noundef 0, ptr noundef nonnull %379, ptr noundef nonnull %380, ptr noundef nonnull %381)
  %382 = load ptr, ptr %87, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %82, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %118, align 4
  %391 = load ptr, ptr %16, align 8
  %.val106.i = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  store i8 0, ptr %6, align 8
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %find_cols_walker.exit.i.i, label %397

397:                                              ; preds = %._crit_edge720
  %398 = load i32, ptr %395, align 4
  switch i32 %398, label %406 [
    i32 6, label %399
    i32 9, label %404
  ]

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %401 = load i16, ptr %400, align 8
  %402 = sext i16 %401 to i32
  %403 = tail call ptr @bms_add_member(ptr noundef null, i32 noundef %402) #12
  store ptr %403, ptr %393, align 8
  br label %find_cols_walker.exit.i.i

404:                                              ; preds = %397
  store i8 1, ptr %6, align 8
  %405 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %395, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #12
  store i8 0, ptr %6, align 8
  br label %find_cols_walker.exit.i.i

406:                                              ; preds = %397
  %407 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %395, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #12
  br label %find_cols_walker.exit.i.i

find_cols_walker.exit.i.i:                        ; preds = %406, %404, %399, %._crit_edge720
  %408 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 56
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %find_cols_walker.exit10.i.i, label %411

411:                                              ; preds = %find_cols_walker.exit.i.i
  %412 = load i32, ptr %409, align 4
  switch i32 %412, label %427 [
    i32 6, label %413
    i32 9, label %425
  ]

413:                                              ; preds = %411
  %414 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %415 = trunc nuw i8 %414 to i1
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %417 = load i16, ptr %416, align 8
  %418 = sext i16 %417 to i32
  br i1 %415, label %419, label %422

419:                                              ; preds = %413
  %420 = load ptr, ptr %392, align 8
  %421 = call ptr @bms_add_member(ptr noundef %420, i32 noundef %418) #12
  store ptr %421, ptr %392, align 8
  br label %find_cols_walker.exit10.i.i

422:                                              ; preds = %413
  %423 = load ptr, ptr %393, align 8
  %424 = call ptr @bms_add_member(ptr noundef %423, i32 noundef %418) #12
  store ptr %424, ptr %393, align 8
  br label %find_cols_walker.exit10.i.i

425:                                              ; preds = %411
  store i8 1, ptr %6, align 8
  %426 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %409, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #12
  store i8 0, ptr %6, align 8
  br label %find_cols_walker.exit10.i.i

427:                                              ; preds = %411
  %428 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %409, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #12
  br label %find_cols_walker.exit10.i.i

find_cols_walker.exit10.i.i:                      ; preds = %427, %425, %422, %419, %find_cols_walker.exit.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 112
  %430 = load i32, ptr %429, align 8
  %431 = icmp sgt i32 %430, 0
  %.pre3.i.i = load ptr, ptr %393, align 8
  br i1 %431, label %.lr.ph.i.i, label %find_cols.exit.i

.lr.ph.i.i:                                       ; preds = %find_cols_walker.exit10.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 120
  br label %433

433:                                              ; preds = %433, %.lr.ph.i.i
  %434 = phi ptr [ %.pre3.i.i, %.lr.ph.i.i ], [ %439, %433 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %433 ]
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds nuw i16, ptr %435, i64 %indvars.iv.i.i
  %437 = load i16, ptr %436, align 2
  %438 = sext i16 %437 to i32
  %439 = call ptr @bms_add_member(ptr noundef %434, i32 noundef %438) #12
  store ptr %439, ptr %393, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %440 = load i32, ptr %429, align 8
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next.i.i, %441
  br i1 %442, label %433, label %find_cols.exit.i, !llvm.loop !14

find_cols.exit.i:                                 ; preds = %433, %find_cols_walker.exit10.i.i
  %443 = phi ptr [ %.pre3.i.i, %find_cols_walker.exit10.i.i ], [ %439, %433 ]
  %444 = load ptr, ptr %392, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  %445 = call ptr @bms_union(ptr noundef %443, ptr noundef %444) #12
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 372
  store i8 1, ptr %448, align 4
  %449 = load i32, ptr %384, align 8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph.i, label %.preheader114.i

.preheader114.i:                                  ; preds = %460, %find_cols.exit.i
  %451 = icmp sgt i32 %390, 0
  br i1 %451, label %.lr.ph140.i, label %find_hash_columns.exit

.lr.ph140.i:                                      ; preds = %.preheader114.i
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %453 = getelementptr i8, ptr %389, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %391, i64 200
  %wide.trip.count.i = zext nneg i32 %390 to i64
  br label %463

.lr.ph.i:                                         ; preds = %find_cols.exit.i, %460
  %.091115.i = phi i32 [ %455, %460 ], [ 0, %find_cols.exit.i ]
  %455 = add nuw nsw i32 %.091115.i, 1
  %456 = load ptr, ptr %446, align 8
  %457 = call zeroext i1 @bms_is_member(i32 noundef %455, ptr noundef %456) #12
  br i1 %457, label %458, label %459

458:                                              ; preds = %.lr.ph.i
  store i32 %455, ptr %447, align 8
  br label %460

459:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %448, align 4
  br label %460

460:                                              ; preds = %459, %458
  %461 = load i32, ptr %384, align 8
  %462 = icmp slt i32 %455, %461
  br i1 %462, label %.lr.ph.i, label %.preheader114.i, !llvm.loop !15

463:                                              ; preds = %._crit_edge.i, %.lr.ph140.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next156.i, %._crit_edge.i ]
  %464 = load ptr, ptr %144, align 8
  %465 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %464, i64 %indvars.iv155.i
  %466 = call ptr @bms_copy(ptr noundef %443) #12
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 80
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 120
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 56
  store i32 0, ptr %471, align 8
  %472 = load ptr, ptr %117, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  %.not.i603 = icmp eq ptr %474, null
  br i1 %.not.i603, label %.thread.i, label %475

475:                                              ; preds = %463
  %476 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv155.i
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %452, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %.not104.i = icmp eq ptr %478, null
  br i1 %.not104.i, label %.thread.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load i32, ptr %479, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph124.i, label %.thread.i

.lr.ph124.i:                                      ; preds = %.lr.ph118.i, %489
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %489 ], [ 0, %.lr.ph118.i ]
  %.1117122.i = phi ptr [ %.2.i, %489 ], [ %466, %.lr.ph118.i ]
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw %union.ListCell, ptr %483, i64 %indvars.iv.i
  %485 = load i32, ptr %484, align 8
  %486 = call zeroext i1 @bms_is_member(i32 noundef %485, ptr noundef %477) #12
  br i1 %486, label %489, label %487

487:                                              ; preds = %.lr.ph124.i
  %488 = call ptr @bms_del_member(ptr noundef %.1117122.i, i32 noundef %485) #12
  br label %489

489:                                              ; preds = %487, %.lr.ph124.i
  %.2.i = phi ptr [ %.1117122.i, %.lr.ph124.i ], [ %488, %487 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %490 = load i32, ptr %479, align 4
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next.i, %491
  br i1 %492, label %.lr.ph124.i, label %.thread.i

.thread.i:                                        ; preds = %489, %.lr.ph118.i, %475, %463
  %.092.i = phi ptr [ %466, %463 ], [ %466, %475 ], [ %466, %.lr.ph118.i ], [ %.2.i, %489 ]
  %493 = call i32 @bms_num_members(ptr noundef %.092.i) #12
  %494 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %495 = load i32, ptr %494, align 8
  %496 = add i32 %495, %493
  %497 = sext i32 %496 to i64
  %498 = shl nsw i64 %497, 1
  %499 = call ptr @palloc(i64 noundef %498) #12
  %500 = getelementptr inbounds nuw i8, ptr %465, i64 64
  store ptr %499, ptr %500, align 8
  %501 = load i32, ptr %494, align 8
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %502, 1
  %504 = call ptr @palloc(i64 noundef %503) #12
  %505 = getelementptr inbounds nuw i8, ptr %465, i64 72
  store ptr %504, ptr %505, align 8
  %506 = load i32, ptr %494, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph128.i, label %.preheader112.i

.preheader113.i:                                  ; preds = %.lr.ph128.i
  %508 = icmp sgt i32 %514, 0
  br i1 %508, label %.lr.ph132.i, label %.preheader112.i

.lr.ph132.i:                                      ; preds = %.preheader113.i
  %509 = getelementptr inbounds nuw i8, ptr %465, i64 52
  br label %520

.lr.ph128.i:                                      ; preds = %.thread.i, %.lr.ph128.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.lr.ph128.i ], [ 0, %.thread.i ]
  %.3127.i = phi ptr [ %513, %.lr.ph128.i ], [ %.092.i, %.thread.i ]
  %510 = getelementptr inbounds nuw i16, ptr %470, i64 %indvars.iv146.i
  %511 = load i16, ptr %510, align 2
  %512 = sext i16 %511 to i32
  %513 = call ptr @bms_add_member(ptr noundef %.3127.i, i32 noundef %512) #12
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %514 = load i32, ptr %494, align 8
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next147.i, %515
  br i1 %516, label %.lr.ph128.i, label %.preheader113.i, !llvm.loop !16

.preheader112.i:                                  ; preds = %520, %.preheader113.i, %.thread.i
  %.4.lcssa.i = phi ptr [ %513, %.preheader113.i ], [ %.092.i, %.thread.i ], [ %532, %520 ]
  %517 = call i32 @bms_next_member(ptr noundef %.4.lcssa.i, i32 noundef -1) #12
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %.lr.ph134.i, label %.preheader.i

.lr.ph134.i:                                      ; preds = %.preheader112.i
  %519 = getelementptr inbounds nuw i8, ptr %465, i64 52
  br label %539

520:                                              ; preds = %520, %.lr.ph132.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next150.i, %520 ]
  %.4131.i = phi ptr [ %513, %.lr.ph132.i ], [ %532, %520 ]
  %521 = getelementptr inbounds nuw i16, ptr %470, i64 %indvars.iv149.i
  %522 = load i16, ptr %521, align 2
  %523 = load ptr, ptr %500, align 8
  %524 = getelementptr inbounds nuw i16, ptr %523, i64 %indvars.iv149.i
  store i16 %522, ptr %524, align 2
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %525 = trunc i64 %indvars.iv.next150.i to i16
  %526 = load ptr, ptr %505, align 8
  %527 = getelementptr inbounds nuw i16, ptr %526, i64 %indvars.iv149.i
  store i16 %525, ptr %527, align 2
  %528 = load i32, ptr %509, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %509, align 4
  %530 = load i16, ptr %521, align 2
  %531 = sext i16 %530 to i32
  %532 = call ptr @bms_del_member(ptr noundef %.4131.i, i32 noundef %531) #12
  %533 = load i32, ptr %494, align 8
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next150.i, %534
  br i1 %535, label %520, label %.preheader112.i, !llvm.loop !17

.preheader.i:                                     ; preds = %539, %.preheader112.i
  %536 = getelementptr inbounds nuw i8, ptr %465, i64 52
  %537 = load i32, ptr %536, align 4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph137.i, label %._crit_edge.i

539:                                              ; preds = %539, %.lr.ph134.i
  %540 = phi i32 [ %517, %.lr.ph134.i ], [ %548, %539 ]
  %541 = trunc i32 %540 to i16
  %542 = load ptr, ptr %500, align 8
  %543 = load i32, ptr %519, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %542, i64 %544
  store i16 %541, ptr %545, align 2
  %546 = load i32, ptr %519, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %519, align 4
  %548 = call i32 @bms_next_member(ptr noundef %.4.lcssa.i, i32 noundef %540) #12
  %549 = icmp sgt i32 %548, -1
  br i1 %549, label %539, label %.preheader.i, !llvm.loop !18

.lr.ph137.i:                                      ; preds = %.preheader.i, %.lr.ph137.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.lr.ph137.i ], [ 0, %.preheader.i ]
  %.093136.i = phi ptr [ %558, %.lr.ph137.i ], [ null, %.preheader.i ]
  %550 = load ptr, ptr %500, align 8
  %551 = getelementptr inbounds nuw i16, ptr %550, i64 %indvars.iv152.i
  %552 = load i16, ptr %551, align 2
  %553 = sext i16 %552 to i32
  %.val.i = load ptr, ptr %453, align 8
  %554 = sext i16 %552 to i64
  %555 = getelementptr %union.ListCell, ptr %.val.i, i64 %554
  %556 = getelementptr i8, ptr %555, i64 -8
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @lappend(ptr noundef %.093136.i, ptr noundef %557) #12
  %559 = load i32, ptr %471, align 8
  %..i = call i32 @llvm.smax.i32(i32 %559, i32 %553)
  store i32 %..i, ptr %471, align 8
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %560 = load i32, ptr %536, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next153.i, %561
  br i1 %562, label %.lr.ph137.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph137.i, %.preheader.i
  %.093.lcssa.i = phi ptr [ null, %.preheader.i ], [ %558, %.lr.ph137.i ]
  %563 = call ptr @ExecTypeFromTL(ptr noundef %.093.lcssa.i) #12
  %564 = load i32, ptr %494, align 8
  %565 = load ptr, ptr %467, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 128
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %569 = getelementptr inbounds nuw i8, ptr %465, i64 32
  call void @execTuplesHashPrepare(i32 noundef %564, ptr noundef %567, ptr noundef nonnull %568, ptr noundef nonnull %569) #12
  %570 = call ptr @ExecAllocTableSlot(ptr noundef nonnull %454, ptr noundef %563, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %571 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %570, ptr %571, align 8
  call void @list_free(ptr noundef %.093.lcssa.i) #12
  call void @bms_free(ptr noundef %.4.lcssa.i) #12
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_hash_columns.exit, label %463, !llvm.loop !20

find_hash_columns.exit:                           ; preds = %._crit_edge.i, %.preheader114.i
  call void @bms_free(ptr noundef %443) #12
  %572 = and i32 %spec.select583, 1
  %.not547 = icmp eq i32 %572, 0
  br i1 %.not547, label %579, label %580

573:                                              ; preds = %.lr.ph719, %573
  %indvars.iv778 = phi i64 [ 0, %.lr.ph719 ], [ %indvars.iv.next779, %573 ]
  %.0506716 = phi i64 [ 0, %.lr.ph719 ], [ %578, %573 ]
  %574 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %377, i64 %indvars.iv778, i32 10
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 144
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %577, %.0506716
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge720.loopexit, label %573, !llvm.loop !21

579:                                              ; preds = %find_hash_columns.exit
  call fastcc void @build_hash_tables(ptr noundef nonnull %14)
  br label %580

580:                                              ; preds = %579, %find_hash_columns.exit
  %581 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store i8 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store i32 1, ptr %582, align 8
  br label %583

583:                                              ; preds = %347, %580
  %584 = load i32, ptr %11, align 8
  %585 = icmp eq i32 %584, 2
  %586 = getelementptr inbounds nuw i8, ptr %14, i64 260
  br i1 %585, label %587, label %596

587:                                              ; preds = %583
  store i32 0, ptr %586, align 4
  %588 = load ptr, ptr %33, align 8
  %.not.i604 = icmp eq ptr %588, null
  br i1 %.not.i604, label %590, label %589

589:                                              ; preds = %587
  call void @tuplesort_end(ptr noundef nonnull %588) #12
  store ptr null, ptr %33, align 8
  br label %590

590:                                              ; preds = %589, %587
  %591 = load ptr, ptr %34, align 8
  %.not31.i = icmp eq ptr %591, null
  br i1 %.not31.i, label %initialize_phase.exit, label %592

592:                                              ; preds = %590
  call void @tuplesort_end(ptr noundef nonnull %591) #12
  store ptr null, ptr %34, align 8
  br label %initialize_phase.exit

initialize_phase.exit:                            ; preds = %590, %592
  store i32 0, ptr %586, align 4
  %593 = load ptr, ptr %117, align 8
  %594 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 280
  br label %598

596:                                              ; preds = %583
  store i32 1, ptr %586, align 4
  call fastcc void @initialize_phase(ptr noundef nonnull %14, i32 noundef 1)
  %597 = load ptr, ptr %64, align 8
  br label %598

598:                                              ; preds = %596, %initialize_phase.exit
  %.sink.i605.sink.in = phi ptr [ %597, %596 ], [ %595, %initialize_phase.exit ]
  %.sink.i605.sink = load ptr, ptr %.sink.i605.sink.in, align 8
  %599 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr %.sink.i605.sink, ptr %599, align 8
  store i32 0, ptr %28, align 8
  %600 = load ptr, ptr %18, align 8
  %.not548 = icmp eq ptr %600, null
  br i1 %.not548, label %list_length.exit607, label %.lr.ph724

.lr.ph724:                                        ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %604 = load i32, ptr %601, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph832, label %._crit_edge725

._crit_edge725:                                   ; preds = %828, %.lr.ph724
  %.pre791 = load ptr, ptr %18, align 8
  %.not.i606 = icmp eq ptr %.pre791, null
  br i1 %.not.i606, label %list_length.exit607, label %606

606:                                              ; preds = %._crit_edge725
  %607 = getelementptr inbounds nuw i8, ptr %.pre791, i64 4
  %608 = load i32, ptr %607, align 4
  br label %list_length.exit607

list_length.exit607:                              ; preds = %598, %._crit_edge725, %606
  %609 = phi i32 [ %608, %606 ], [ 0, %._crit_edge725 ], [ 0, %598 ]
  %.not550 = icmp eq i32 %113, %609
  br i1 %.not550, label %.preheader, label %832

.preheader:                                       ; preds = %list_length.exit607
  %610 = load i32, ptr %60, align 8
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph728, label %._crit_edge729

.lr.ph832:                                        ; preds = %.lr.ph724, %828
  %indvars.iv783831 = phi i64 [ %indvars.iv.next784, %828 ], [ 0, %.lr.ph724 ]
  %612 = load ptr, ptr %602, align 8
  %613 = getelementptr inbounds nuw %union.ListCell, ptr %612, i64 %indvars.iv783831
  %614 = load ptr, ptr %613, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 84
  %616 = load i32, ptr %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.AggStatePerAggData, ptr %332, i64 %617
  %619 = load ptr, ptr %618, align 8
  %.not552 = icmp eq ptr %619, null
  br i1 %.not552, label %620, label %828

620:                                              ; preds = %.lr.ph832
  store ptr %614, ptr %618, align 8
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 88
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store i32 %622, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %626) #12
  %.not553 = icmp eq ptr %627, null
  br i1 %.not553, label %628, label %632

628:                                              ; preds = %620
  %629 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %629)
  %630 = load i32, ptr %624, align 4
  %631 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %630) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3729, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

632:                                              ; preds = %620
  %633 = getelementptr i8, ptr %627, i64 16
  %.val588 = load ptr, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.val588, i64 22
  %635 = load i8, ptr %634, align 2
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %.val588, i64 %636
  %638 = load i32, ptr %624, align 4
  %639 = call i32 @GetUserId() #12
  %640 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %638, i32 noundef %639, i64 noundef 128) #12
  %.not554 = icmp eq i32 %640, 0
  br i1 %.not554, label %644, label %641

641:                                              ; preds = %632
  %642 = load i32, ptr %624, align 4
  %643 = call ptr @get_func_name(i32 noundef %642) #12
  call void @aclcheck_error(i32 noundef %640, i32 noundef 1, ptr noundef %643) #12
  br label %644

644:                                              ; preds = %632, %641
  %645 = load ptr, ptr @object_access_hook, align 8
  %.not555 = icmp eq ptr %645, null
  br i1 %.not555, label %648, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr %624, align 4
  call void @RunFunctionExecuteHook(i32 noundef %647) #12
  br label %648

648:                                              ; preds = %646, %644
  %649 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %650 = load i32, ptr %649, align 4
  %651 = load i32, ptr %25, align 4
  %652 = and i32 %651, 2
  %.not556 = icmp eq i32 %652, 0
  br i1 %.not556, label %653, label %656

653:                                              ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %655 = load i32, ptr %654, align 4
  br label %656

656:                                              ; preds = %648, %653
  %.sink = phi i32 [ %655, %653 ], [ 0, %648 ]
  %657 = getelementptr inbounds nuw i8, ptr %618, i64 12
  store i32 %.sink, ptr %657, align 4
  %658 = icmp eq i32 %650, 2281
  br i1 %658, label %659, label %676

659:                                              ; preds = %656
  %660 = load i32, ptr %25, align 4
  %661 = and i32 %660, 4
  %.not557 = icmp eq i32 %661, 0
  br i1 %.not557, label %668, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %637, i64 20
  %664 = load i32, ptr %663, align 4
  %.not558 = icmp eq i32 %664, 0
  br i1 %.not558, label %665, label %668

665:                                              ; preds = %662
  %666 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %666)
  %667 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3770, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

668:                                              ; preds = %662, %659
  %.1482 = phi i32 [ 0, %659 ], [ %664, %662 ]
  %669 = and i32 %660, 8
  %.not559 = icmp eq i32 %669, 0
  br i1 %.not559, label %676, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %672 = load i32, ptr %671, align 4
  %.not560 = icmp eq i32 %672, 0
  br i1 %.not560, label %673, label %676

673:                                              ; preds = %670
  %674 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %674)
  %675 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3781, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

676:                                              ; preds = %670, %668, %656
  %.0481 = phi i32 [ %.1482, %668 ], [ 0, %656 ], [ %.1482, %670 ]
  %.0480 = phi i32 [ 0, %668 ], [ 0, %656 ], [ %672, %670 ]
  %677 = load i32, ptr %624, align 4
  %678 = zext i32 %677 to i64
  %679 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %678) #12
  %.not561 = icmp eq ptr %679, null
  br i1 %.not561, label %680, label %684

680:                                              ; preds = %676
  %681 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %681)
  %682 = load i32, ptr %624, align 4
  %683 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %682) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3794, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

684:                                              ; preds = %676
  %685 = getelementptr i8, ptr %679, i64 16
  %.val589 = load ptr, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %.val589, i64 22
  %687 = load i8, ptr %686, align 2
  %688 = zext i8 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %.val589, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %691 = load i32, ptr %690, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %679) #12
  %.not562 = icmp eq i32 %.sink, 0
  br i1 %.not562, label %699, label %692

692:                                              ; preds = %684
  %693 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.sink, i32 noundef %691, i64 noundef 128) #12
  %.not563 = icmp eq i32 %693, 0
  br i1 %.not563, label %696, label %694

694:                                              ; preds = %692
  %695 = call ptr @get_func_name(i32 noundef %.sink) #12
  call void @aclcheck_error(i32 noundef %693, i32 noundef 19, ptr noundef %695) #12
  br label %696

696:                                              ; preds = %692, %694
  %697 = load ptr, ptr @object_access_hook, align 8
  %.not564 = icmp eq ptr %697, null
  br i1 %.not564, label %699, label %698

698:                                              ; preds = %696
  call void @RunFunctionExecuteHook(i32 noundef %.sink) #12
  br label %699

699:                                              ; preds = %696, %698, %684
  %.not565 = icmp eq i32 %.0481, 0
  br i1 %.not565, label %707, label %700

700:                                              ; preds = %699
  %701 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0481, i32 noundef %691, i64 noundef 128) #12
  %.not566 = icmp eq i32 %701, 0
  br i1 %.not566, label %704, label %702

702:                                              ; preds = %700
  %703 = call ptr @get_func_name(i32 noundef %.0481) #12
  call void @aclcheck_error(i32 noundef %701, i32 noundef 19, ptr noundef %703) #12
  br label %704

704:                                              ; preds = %700, %702
  %705 = load ptr, ptr @object_access_hook, align 8
  %.not567 = icmp eq ptr %705, null
  br i1 %.not567, label %707, label %706

706:                                              ; preds = %704
  call void @RunFunctionExecuteHook(i32 noundef %.0481) #12
  br label %707

707:                                              ; preds = %704, %706, %699
  %.not568 = icmp eq i32 %.0480, 0
  br i1 %.not568, label %715, label %708

708:                                              ; preds = %707
  %709 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0480, i32 noundef %691, i64 noundef 128) #12
  %.not569 = icmp eq i32 %709, 0
  br i1 %.not569, label %712, label %710

710:                                              ; preds = %708
  %711 = call ptr @get_func_name(i32 noundef %.0480) #12
  call void @aclcheck_error(i32 noundef %709, i32 noundef 19, ptr noundef %711) #12
  br label %712

712:                                              ; preds = %708, %710
  %713 = load ptr, ptr @object_access_hook, align 8
  %.not570 = icmp eq ptr %713, null
  br i1 %.not570, label %715, label %714

714:                                              ; preds = %712
  call void @RunFunctionExecuteHook(i32 noundef %.0480) #12
  br label %715

715:                                              ; preds = %712, %714, %707
  %716 = call i32 @get_aggregate_argtypes(ptr noundef nonnull %614, ptr noundef nonnull %7) #12
  %717 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %718 = load ptr, ptr %717, align 8
  %.not.i608 = icmp eq ptr %718, null
  br i1 %.not.i608, label %list_length.exit609, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %721 = load i32, ptr %720, align 4
  br label %list_length.exit609

list_length.exit609:                              ; preds = %715, %719
  %722 = phi i32 [ %721, %719 ], [ 0, %715 ]
  %723 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %724 = load i8, ptr %723, align 4, !range !6, !noundef !7
  %725 = trunc nuw i8 %724 to i1
  %spec.select812 = select i1 %725, i32 %716, i32 %722
  %.sink789 = add i32 %spec.select812, 1
  %726 = getelementptr inbounds nuw i8, ptr %618, i64 64
  store i32 %.sink789, ptr %726, align 8
  %727 = load ptr, ptr %717, align 8
  %728 = call ptr @ExecInitExprList(ptr noundef %727, ptr noundef nonnull %14) #12
  %729 = getelementptr inbounds nuw i8, ptr %618, i64 72
  store ptr %728, ptr %729, align 8
  br i1 %.not562, label %739, label %730

730:                                              ; preds = %list_length.exit609
  %731 = load i32, ptr %726, align 8
  %732 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %735 = load i32, ptr %734, align 8
  call void @build_aggregate_finalfn_expr(ptr noundef nonnull %7, i32 noundef %731, i32 noundef %650, i32 noundef %733, i32 noundef %735, i32 noundef %.sink, ptr noundef nonnull %8) #12
  %736 = getelementptr inbounds nuw i8, ptr %618, i64 16
  call void @fmgr_info(i32 noundef %.sink, ptr noundef nonnull %736) #12
  %737 = load ptr, ptr %8, align 8
  %738 = getelementptr inbounds nuw i8, ptr %618, i64 56
  store ptr %737, ptr %738, align 8
  br label %739

739:                                              ; preds = %730, %list_length.exit609
  %740 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %618, i64 80
  %743 = getelementptr inbounds nuw i8, ptr %618, i64 82
  call void @get_typlenbyval(i32 noundef %741, ptr noundef nonnull %742, ptr noundef nonnull %743) #12
  %744 = load i32, ptr %621, align 8
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.AggStatePerTransData, ptr %335, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %825

749:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  %750 = load i32, ptr %25, align 4
  %751 = and i32 %750, 1
  %.not571 = icmp eq i32 %751, 0
  br i1 %.not571, label %758, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %754 = load i32, ptr %753, align 4
  %.not572 = icmp eq i32 %754, 0
  br i1 %.not572, label %755, label %761

755:                                              ; preds = %752
  %756 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %756)
  %757 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3893, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

758:                                              ; preds = %749
  %759 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %760 = load i32, ptr %759, align 4
  br label %761

761:                                              ; preds = %752, %758
  %.0474 = phi i32 [ %754, %752 ], [ %760, %758 ]
  %762 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0474, i32 noundef %691, i64 noundef 128) #12
  %.not573 = icmp eq i32 %762, 0
  br i1 %.not573, label %765, label %763

763:                                              ; preds = %761
  %764 = call ptr @get_func_name(i32 noundef %.0474) #12
  call void @aclcheck_error(i32 noundef %762, i32 noundef 19, ptr noundef %764) #12
  br label %765

765:                                              ; preds = %761, %763
  %766 = load ptr, ptr @object_access_hook, align 8
  %.not574 = icmp eq ptr %766, null
  br i1 %.not574, label %768, label %767

767:                                              ; preds = %765
  call void @RunFunctionExecuteHook(i32 noundef %.0474) #12
  br label %768

768:                                              ; preds = %767, %765
  %769 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %627, i16 noundef signext 21, ptr noundef nonnull %9) #12
  %770 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %778, label %772

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @getTypeInputInfo(i32 noundef %650, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %773 = inttoptr i64 %769 to ptr
  %774 = call ptr @text_to_cstring(ptr noundef %773) #12
  %775 = load i32, ptr %4, align 4
  %776 = load i32, ptr %5, align 4
  %777 = call i64 @OidInputFunctionCall(i32 noundef %775, ptr noundef %774, i32 noundef %776, i32 noundef -1) #12
  call void @pfree(ptr noundef %774) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %778

778:                                              ; preds = %768, %772
  %.0475 = phi i64 [ %777, %772 ], [ 0, %768 ]
  %779 = load i32, ptr %25, align 4
  %780 = and i32 %779, 1
  %.not575 = icmp eq i32 %780, 0
  br i1 %.not575, label %794, label %781

781:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store i32 %650, ptr %10, align 4
  store i32 %650, ptr %603, align 4
  %782 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store i32 1, ptr %782, align 8
  %783 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %784 = trunc nuw i8 %783 to i1
  call fastcc void @build_pertrans_for_aggref(ptr noundef nonnull %746, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %614, i32 noundef %.0474, i32 noundef %650, i32 noundef %.0481, i32 noundef %.0480, i64 noundef %.0475, i1 noundef zeroext %784, ptr noundef %10, i32 noundef 2)
  %785 = getelementptr inbounds nuw i8, ptr %746, i64 54
  %786 = load i8, ptr %785, align 2, !range !6, !noundef !7
  %787 = trunc nuw i8 %786 to i1
  %or.cond = and i1 %658, %787
  br i1 %or.cond, label %788, label %793

788:                                              ; preds = %781
  %789 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %789)
  %790 = call i32 @errcode(i32 noundef 50724996) #12
  %791 = call ptr @format_type_be(i32 noundef 2281) #12
  %792 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %791) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3945, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

793:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %824

794:                                              ; preds = %778
  %795 = getelementptr inbounds nuw i8, ptr %614, i64 74
  %796 = load i8, ptr %795, align 2
  %.not576 = icmp eq i8 %796, 110
  br i1 %.not576, label %list_length.exit611, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %799 = load ptr, ptr %798, align 8
  %.not.i610 = icmp eq ptr %799, null
  br i1 %.not.i610, label %list_length.exit611, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %802 = load i32, ptr %801, align 4
  br label %list_length.exit611

list_length.exit611:                              ; preds = %794, %800, %797
  %.sink813 = phi i32 [ %802, %800 ], [ 0, %797 ], [ %716, %794 ]
  %803 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store i32 %.sink813, ptr %803, align 8
  %804 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %805 = trunc nuw i8 %804 to i1
  call fastcc void @build_pertrans_for_aggref(ptr noundef nonnull %746, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %614, i32 noundef %.0474, i32 noundef %650, i32 noundef %.0481, i32 noundef %.0480, i64 noundef %.0475, i1 noundef zeroext %805, ptr noundef %7, i32 noundef %716)
  %806 = getelementptr inbounds nuw i8, ptr %746, i64 54
  %807 = load i8, ptr %806, align 2, !range !6, !noundef !7
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %824

809:                                              ; preds = %list_length.exit611
  %810 = getelementptr inbounds nuw i8, ptr %746, i64 296
  %811 = load i8, ptr %810, align 8, !range !6, !noundef !7
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %813, label %824

813:                                              ; preds = %809
  %.not577 = icmp sgt i32 %716, %722
  br i1 %.not577, label %814, label %819

814:                                              ; preds = %813
  %815 = sext i32 %722 to i64
  %816 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = call zeroext i1 @IsBinaryCoercible(i32 noundef %817, i32 noundef %650) #12
  br i1 %818, label %824, label %819

819:                                              ; preds = %814, %813
  %820 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %820)
  %821 = call i32 @errcode(i32 noundef 50724996) #12
  %822 = load i32, ptr %624, align 4
  %823 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %822) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3979, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

824:                                              ; preds = %list_length.exit611, %809, %814, %793
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  br label %827

825:                                              ; preds = %739
  %826 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i8 1, ptr %826, align 8
  br label %827

827:                                              ; preds = %825, %824
  call void @ReleaseSysCache(ptr noundef nonnull %627) #12
  br label %828

828:                                              ; preds = %.lr.ph832, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #12
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783831, 1
  %829 = load i32, ptr %601, align 4
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.next784, %830
  br i1 %831, label %.lr.ph832, label %._crit_edge725

832:                                              ; preds = %list_length.exit607
  %833 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %833)
  %834 = call i32 @errcode(i32 noundef 50364548) #12
  %835 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4001, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

.lr.ph728:                                        ; preds = %.preheader, %853
  %836 = phi i32 [ %854, %853 ], [ %610, %.preheader ]
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %853 ], [ 0, %.preheader ]
  %837 = load ptr, ptr %117, align 8
  %838 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %837, i64 %indvars.iv786
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %840 = load ptr, ptr %839, align 8
  %.not551 = icmp eq ptr %840, null
  br i1 %.not551, label %853, label %841

841:                                              ; preds = %.lr.ph728
  %842 = load i32, ptr %22, align 8
  %843 = icmp eq i32 %842, 3
  %844 = icmp eq i64 %indvars.iv786, 1
  %or.cond3 = and i1 %844, %843
  br i1 %or.cond3, label %.fold.split, label %845

845:                                              ; preds = %841
  %846 = icmp eq i64 %indvars.iv786, 0
  %or.cond5 = and i1 %846, %843
  br i1 %or.cond5, label %853, label %847

847:                                              ; preds = %845
  %848 = load i32, ptr %838, align 8
  %849 = icmp ult i32 %848, 3
  br i1 %849, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %847
  %switch.cast = trunc nuw i32 %848 to i3
  %switch.downshift = lshr exact i3 -4, %switch.cast
  %switch.masked = trunc i3 %switch.downshift to i1
  %switch.cast833 = trunc nuw i32 %848 to i3
  %switch.downshift835 = lshr i3 3, %switch.cast833
  %switch.masked836 = trunc i3 %switch.downshift835 to i1
  br label %.fold.split

.fold.split:                                      ; preds = %847, %switch.lookup, %841
  %.0472 = phi i1 [ true, %841 ], [ %switch.masked, %switch.lookup ], [ false, %847 ]
  %.0 = phi i1 [ true, %841 ], [ %switch.masked836, %switch.lookup ], [ false, %847 ]
  %850 = call ptr @ExecBuildAggTrans(ptr noundef nonnull %14, ptr noundef nonnull %838, i1 noundef zeroext %.0, i1 noundef zeroext %.0472, i1 noundef zeroext false) #12
  %851 = getelementptr inbounds nuw i8, ptr %838, i64 48
  store ptr %850, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %838, i64 56
  store ptr %850, ptr %852, align 8
  %.pre792 = load i32, ptr %60, align 8
  br label %853

853:                                              ; preds = %845, %.lr.ph728, %.fold.split
  %854 = phi i32 [ %836, %845 ], [ %836, %.lr.ph728 ], [ %.pre792, %.fold.split ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %indvars.iv.next787, %855
  br i1 %856, label %.lr.ph728, label %._crit_edge729, !llvm.loop !22

._crit_edge729:                                   ; preds = %853, %.preheader
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecAgg(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !23

9:                                                ; preds = %1
  tail call void @ProcessInterrupts() #12
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 329
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %agg_retrieve_direct.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %agg_retrieve_direct.exit.thread [
    i32 2, label %18
    i32 3, label %agg_retrieve_direct.exit
    i32 0, label %.lr.ph185.i
    i32 1, label %.lr.ph185.i
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %agg_retrieve_direct.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @fetch_input_tuple(ptr noundef nonnull %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %agg_fill_hash_table.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %28

28:                                               ; preds = %33, %.lr.ph.i
  %29 = phi ptr [ %25, %.lr.ph.i ], [ %44, %33 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 2
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %33, label %agg_fill_hash_table.exit

33:                                               ; preds = %28
  store ptr %29, ptr %27, align 8
  call fastcc void @lookup_hash_entries(ptr noundef nonnull %0)
  %.val.i = load ptr, ptr %15, align 8
  %.val14.i = load ptr, ptr %23, align 8
  %34 = getelementptr i8, ptr %.val.i, i64 48
  %.val.val.i = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %35 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef %.val.val.i, ptr noundef %.val14.i, ptr noundef nonnull %7) #12
  store ptr %37, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  call void @MemoryContextReset(ptr noundef %43) #12
  %44 = call fastcc ptr @fetch_input_tuple(ptr noundef nonnull %0)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %agg_fill_hash_table.exit, label %28

agg_fill_hash_table.exit:                         ; preds = %28, %33, %22
  call fastcc void @hashagg_finish_initial_spills(ptr noundef nonnull %0)
  store i8 1, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sink.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.sink.i.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @tuplehash_start_iterate(ptr noundef %52, ptr noundef nonnull %53) #12
  br label %agg_retrieve_direct.exit

.lr.ph185.i:                                      ; preds = %14, %14
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %88

88:                                               ; preds = %.backedge.i, %.lr.ph185.i
  %.0130183.i = phi i32 [ %spec.select.i, %.lr.ph185.i ], [ %.1131202.i, %.backedge.i ]
  %.0132182.i = phi ptr [ %68, %.lr.ph185.i ], [ %.1133199.i, %.backedge.i ]
  call void @ReScanExprContext(ptr noundef %58) #12
  %89 = load i32, ptr %69, align 4
  %90 = icmp sgt i32 %89, -1
  %91 = icmp slt i32 %89, %.0130183.i
  %or.cond154.i = select i1 %90, i1 %91, i1 false
  %92 = add nuw nsw i32 %89, 1
  %.0127.i = select i1 %or.cond154.i, i32 %92, i32 %.0130183.i
  %93 = icmp sgt i32 %.0127.i, 0
  br i1 %93, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %88
  %wide.trip.count.i = zext nneg i32 %.0127.i to i64
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i17 ]
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  call void @ReScanExprContext(ptr noundef %96) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i17, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i17
  %.pre.pre.i = load i32, ptr %69, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %88
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %89, %88 ]
  %97 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  %99 = add nsw i32 %.0130183.i, -1
  %.not.i13 = icmp sge i32 %.pre.i, %99
  %or.cond209.not.i = select i1 %98, i1 %.not.i13, i1 false
  br i1 %or.cond209.not.i, label %100, label %133

100:                                              ; preds = %._crit_edge.i
  %101 = load i32, ptr %72, align 4
  %102 = load i32, ptr %73, align 8
  %103 = add i32 %102, -1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.thread.i, label %112

.thread.i:                                        ; preds = %100
  %105 = add nsw i32 %101, 1
  call fastcc void @initialize_phase(ptr noundef nonnull %0, i32 noundef %105)
  store i8 0, ptr %71, align 8
  store i32 -1, ptr %69, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %spec.select155.i = call i32 @llvm.smax.i32(i32 %108, i32 1)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = add nsw i32 %spec.select155.i, -1
  br label %144

112:                                              ; preds = %100
  %113 = load i32, ptr %83, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %117 = load ptr, ptr %116, align 8
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %119, label %118

118:                                              ; preds = %115
  call void @tuplesort_end(ptr noundef nonnull %117) #12
  store ptr null, ptr %116, align 8
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %121 = load ptr, ptr %120, align 8
  %.not31.i.i = icmp eq ptr %121, null
  br i1 %.not31.i.i, label %initialize_phase.exit.i, label %122

122:                                              ; preds = %119
  call void @tuplesort_end(ptr noundef nonnull %121) #12
  store ptr null, ptr %120, align 8
  br label %initialize_phase.exit.i

initialize_phase.exit.i:                          ; preds = %122, %119
  store i32 0, ptr %72, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @tuplehash_start_iterate(ptr noundef %129, ptr noundef nonnull %130) #12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sink.i.i16 = load ptr, ptr %131, align 8
  store ptr %.sink.i.i16, ptr %80, align 8
  store i32 0, ptr %81, align 8
  br label %agg_retrieve_direct.exit

132:                                              ; preds = %112
  store i8 1, ptr %11, align 1
  br label %agg_retrieve_direct.exit.thread

133:                                              ; preds = %._crit_edge.i
  %134 = icmp sgt i32 %.pre.i, -1
  %135 = icmp slt i32 %.pre.i, %99
  %or.cond157.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond157.i, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = zext nneg i32 %.pre.i to i64
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %136, %133, %.thread.i
  %145 = phi i32 [ %99, %136 ], [ %99, %133 ], [ %111, %.thread.i ]
  %.1205.i = phi i32 [ %.0127.i, %136 ], [ %.0127.i, %133 ], [ %spec.select155.i, %.thread.i ]
  %.1131202.i = phi i32 [ %.0130183.i, %136 ], [ %.0130183.i, %133 ], [ %spec.select155.i, %.thread.i ]
  %.1133199.i = phi ptr [ %.0132182.i, %136 ], [ %.0132182.i, %133 ], [ %110, %.thread.i ]
  %.0128.i = phi i32 [ %143, %136 ], [ 0, %133 ], [ 0, %.thread.i ]
  %146 = load ptr, ptr %74, align 8
  store ptr %146, ptr %75, align 8
  %147 = load i8, ptr %71, align 8, !range !6, !noundef !7
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %173, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.1133199.i, i64 104
  %151 = load i32, ptr %150, align 8
  %.not144.i = icmp eq i32 %151, 0
  br i1 %.not144.i, label %176, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %69, align 4
  %.not145.i = icmp eq i32 %153, -1
  br i1 %.not145.i, label %176, label %154

154:                                              ; preds = %152
  %155 = icmp slt i32 %153, %145
  %156 = icmp sgt i32 %.0128.i, 0
  %or.cond.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond.i, label %157, label %176

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = zext nneg i32 %.0128.i to i64
  %162 = getelementptr ptr, ptr %160, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %ExecQualAndReset.exit.thread.i, label %ExecQualAndReset.exit.i

ExecQualAndReset.exit.thread.i:                   ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  %166 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %166) #12
  br label %176

ExecQualAndReset.exit.i:                          ; preds = %157
  %167 = load ptr, ptr %76, align 8
  %168 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %167, ptr @CurrentMemoryContext, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 %170(ptr noundef nonnull %164, ptr noundef nonnull %60, ptr noundef nonnull %6) #12
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %.not170.i = icmp eq i64 %171, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  %172 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %172) #12
  br i1 %.not170.i, label %173, label %176

173:                                              ; preds = %ExecQualAndReset.exit.i, %144
  %174 = load i32, ptr %69, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %69, align 4
  %.pre192.i = load ptr, ptr %74, align 8
  br label %364

176:                                              ; preds = %ExecQualAndReset.exit.i, %ExecQualAndReset.exit.thread.i, %154, %152, %149
  store i32 0, ptr %69, align 4
  %177 = load ptr, ptr %77, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %211

179:                                              ; preds = %176
  %180 = call fastcc ptr @fetch_input_tuple(ptr noundef nonnull %0)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %184 = load i16, ptr %183, align 4
  %185 = and i16 %184, 2
  %.not146.i = icmp eq i16 %185, 0
  br i1 %.not146.i, label %186, label %192

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr %190(ptr noundef nonnull %180) #12
  store ptr %191, ptr %77, align 8
  br label %211

192:                                              ; preds = %182, %179
  br i1 %56, label %193, label %209

193:                                              ; preds = %192
  store i8 1, ptr %71, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre190.i = load i32, ptr %69, align 4
  br label %196

196:                                              ; preds = %203, %193
  %197 = phi i32 [ %204, %203 ], [ %.pre190.i, %193 ]
  %198 = load ptr, ptr %195, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = add i32 %197, 1
  store i32 %204, ptr %69, align 4
  %.not148.i = icmp slt i32 %204, %.1131202.i
  br i1 %.not148.i, label %196, label %205, !llvm.loop !25

205:                                              ; preds = %203, %196
  %206 = phi i32 [ %204, %203 ], [ %197, %196 ]
  %.not149.i = icmp slt i32 %206, %.1131202.i
  br i1 %.not149.i, label %211, label %.backedge.i

.backedge.i:                                      ; preds = %446, %444, %205
  %207 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %agg_retrieve_direct.exit.thread, label %88, !llvm.loop !26

209:                                              ; preds = %192
  store i8 1, ptr %11, align 1
  %210 = load i32, ptr %150, align 8
  %.not147.i = icmp eq i32 %210, 0
  br i1 %.not147.i, label %211, label %agg_retrieve_direct.exit.thread

211:                                              ; preds = %209, %205, %186, %176
  %212 = load i32, ptr %78, align 4
  %213 = load ptr, ptr %79, align 8
  %214 = icmp sgt i32 %212, 0
  %wide.trip.count41.i.i = zext nneg i32 %.1205.i to i64
  br i1 %214, label %.lr.ph.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %211
  %.pre.i.i = load ptr, ptr %70, align 8
  br label %.split.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %211
  %wide.trip.count36.i.i = zext nneg i32 %212 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next39.i.i, %._crit_edge.us.i.i ]
  %215 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv38.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %70, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv38.i.i
  %.sink.i.us.i.i = load ptr, ptr %218, align 8
  store ptr %.sink.i.us.i.i, ptr %80, align 8
  %219 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  store i32 %219, ptr %81, align 8
  br label %220

220:                                              ; preds = %initialize_aggregate.exit.us.i.i, %.lr.ph.us.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next34.i.i, %initialize_aggregate.exit.us.i.i ]
  %221 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %213, i64 %indvars.iv33.i.i
  %222 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %216, i64 %indvars.iv33.i.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 9
  %224 = load i8, ptr %223, align 1, !range !6, !noundef !7
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %276

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 344
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %81, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %.not.i.us.i.i = icmp eq ptr %232, null
  br i1 %.not.i.us.i.i, label %234, label %233

233:                                              ; preds = %226
  call void @tuplesort_end(ptr noundef nonnull %232) #12
  br label %234

234:                                              ; preds = %233, %226
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 320
  %239 = load ptr, ptr %238, align 8
  br i1 %237, label %253, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %221, i64 188
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 200
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 208
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 216
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 224
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr @work_mem, align 4
  %252 = call ptr @tuplesort_begin_heap(ptr noundef %239, i32 noundef %242, ptr noundef %244, ptr noundef %246, ptr noundef %248, ptr noundef %250, i32 noundef %251, ptr noundef null, i32 noundef 0) #12
  br label %.sink.split.i.us.i.i

253:                                              ; preds = %234
  %254 = load i32, ptr %239, align 8
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 4
  %257 = getelementptr i8, ptr %239, i64 %256
  %258 = getelementptr i8, ptr %257, i64 92
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %221, i64 208
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %221, i64 216
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %221, i64 224
  %267 = load ptr, ptr %266, align 8
  %268 = load i8, ptr %267, align 1, !range !6, !noundef !7
  %269 = trunc nuw i8 %268 to i1
  %270 = load i32, ptr @work_mem, align 4
  %271 = call ptr @tuplesort_begin_datum(i32 noundef %259, i32 noundef %262, i32 noundef %265, i1 noundef zeroext %269, i32 noundef %270, ptr noundef null, i32 noundef 0) #12
  br label %.sink.split.i.us.i.i

.sink.split.i.us.i.i:                             ; preds = %253, %240
  %.sink.i26.us.i.i = phi ptr [ %271, %253 ], [ %252, %240 ]
  %272 = load ptr, ptr %227, align 8
  %273 = load i32, ptr %81, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  store ptr %.sink.i26.us.i.i, ptr %275, align 8
  br label %276

276:                                              ; preds = %.sink.split.i.us.i.i, %220
  %277 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %278 = load i8, ptr %277, align 8, !range !6, !noundef !7
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %294, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %80, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %283, ptr @CurrentMemoryContext, align 8
  %285 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %221, i64 303
  %288 = load i8, ptr %287, align 1, !range !6, !noundef !7
  %289 = trunc nuw i8 %288 to i1
  %290 = getelementptr inbounds nuw i8, ptr %221, i64 300
  %291 = load i16, ptr %290, align 4
  %292 = sext i16 %291 to i32
  %293 = call i64 @datumCopy(i64 noundef %286, i1 noundef zeroext %289, i32 noundef %292) #12
  store i64 %293, ptr %222, align 8
  store ptr %284, ptr @CurrentMemoryContext, align 8
  br label %initialize_aggregate.exit.us.i.i

294:                                              ; preds = %276
  %295 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %296 = load i64, ptr %295, align 8
  store i64 %296, ptr %222, align 8
  br label %initialize_aggregate.exit.us.i.i

initialize_aggregate.exit.us.i.i:                 ; preds = %294, %280
  %297 = load i8, ptr %277, align 8, !range !6, !noundef !7
  %298 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i8 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %222, i64 9
  store i8 %297, ptr %299, align 1
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count36.i.i
  br i1 %exitcond37.not.i.i, label %._crit_edge.us.i.i, label %220, !llvm.loop !27

._crit_edge.us.i.i:                               ; preds = %initialize_aggregate.exit.us.i.i
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %initialize_aggregates.exit.i, label %.lr.ph.us.i.i, !llvm.loop !28

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.split.i.i ]
  %300 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %.sink.i.i.i = load ptr, ptr %300, align 8
  store ptr %.sink.i.i.i, ptr %80, align 8
  %301 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %301, ptr %81, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count41.i.i
  br i1 %exitcond.not.i.i, label %initialize_aggregates.exit.i, label %.split.i.i, !llvm.loop !28

initialize_aggregates.exit.i:                     ; preds = %.split.i.i, %._crit_edge.us.i.i
  %302 = load ptr, ptr %77, align 8
  %.not150.i = icmp eq ptr %302, null
  br i1 %.not150.i, label %363, label %303

303:                                              ; preds = %initialize_aggregates.exit.i
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %302, ptr noundef %66, i1 noundef zeroext true) #12
  store ptr null, ptr %77, align 8
  store ptr %66, ptr %82, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.1133199.i, i64 112
  br label %305

305:                                              ; preds = %.backedge, %303
  %306 = load i32, ptr %83, align 8
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, ptr %72, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call fastcc void @lookup_hash_entries(ptr noundef nonnull %0)
  br label %312

312:                                              ; preds = %311, %308, %305
  %.val.i14 = load ptr, ptr %15, align 8
  %.val158.i = load ptr, ptr %59, align 8
  %313 = getelementptr i8, ptr %.val.i14, i64 48
  %.val.val.i15 = load ptr, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %314 = getelementptr inbounds nuw i8, ptr %.val158.i, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %315, ptr @CurrentMemoryContext, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.val.val.i15, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = call i64 %318(ptr noundef %.val.val.i15, ptr noundef %.val158.i, ptr noundef nonnull %5) #12
  store ptr %316, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  %320 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %320) #12
  %321 = call fastcc ptr @fetch_input_tuple(ptr noundef nonnull %0)
  %322 = icmp eq ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %312
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %325 = load i16, ptr %324, align 4
  %326 = and i16 %325, 2
  %.not151.i = icmp eq i16 %326, 0
  br i1 %.not151.i, label %337, label %327

327:                                              ; preds = %323, %312
  %328 = load i32, ptr %83, align 8
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i32, ptr %72, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call fastcc void @hashagg_finish_initial_spills(ptr noundef nonnull %0)
  br label %334

334:                                              ; preds = %333, %330, %327
  br i1 %56, label %335, label %336

335:                                              ; preds = %334
  store i8 1, ptr %71, align 8
  br label %363

336:                                              ; preds = %334
  store i8 1, ptr %11, align 1
  br label %363

337:                                              ; preds = %323
  store ptr %321, ptr %82, align 8
  %338 = load i32, ptr %150, align 8
  %.not152.i = icmp eq i32 %338, 0
  br i1 %.not152.i, label %.backedge, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %304, align 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %.backedge

342:                                              ; preds = %339
  store ptr %66, ptr %75, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %304, align 8
  %347 = add i32 %346, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %345, i64 %348
  %350 = load ptr, ptr %349, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %351 = icmp eq ptr %350, null
  br i1 %351, label %ExecQual.exit.thread.i, label %ExecQual.exit.i

ExecQual.exit.thread.i:                           ; preds = %342
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %.backedge

ExecQual.exit.i:                                  ; preds = %342
  %352 = load ptr, ptr %76, align 8
  %353 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %352, ptr @CurrentMemoryContext, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = call i64 %355(ptr noundef nonnull %350, ptr noundef nonnull %60, ptr noundef nonnull %4) #12
  store ptr %353, ptr @CurrentMemoryContext, align 8
  %.not171.i = icmp eq i64 %356, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br i1 %.not171.i, label %357, label %.backedge

.backedge:                                        ; preds = %ExecQual.exit.i, %ExecQual.exit.thread.i, %339, %337
  br label %305

357:                                              ; preds = %ExecQual.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 88
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr %361(ptr noundef nonnull %321) #12
  store ptr %362, ptr %77, align 8
  br label %363

363:                                              ; preds = %357, %336, %335, %initialize_aggregates.exit.i
  store ptr %66, ptr %74, align 8
  %.pre191.i = load i32, ptr %69, align 4
  br label %364

364:                                              ; preds = %363, %173
  %365 = phi ptr [ %66, %363 ], [ %.pre192.i, %173 ]
  %366 = phi i32 [ %.pre191.i, %363 ], [ %175, %173 ]
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %.not.i159.i = icmp eq ptr %369, null
  %.pre194.i = sext i32 %366 to i64
  br i1 %.not.i159.i, label %prepare_projection_slot.exit.i, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds ptr, ptr %369, i64 %.pre194.i
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %84, align 8
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, 2
  %.not22.i.i = icmp eq i16 %375, 0
  br i1 %.not22.i.i, label %378, label %376

376:                                              ; preds = %370
  %377 = call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %365) #12
  br label %prepare_projection_slot.exit.i

378:                                              ; preds = %370
  %379 = load ptr, ptr %85, align 8
  %.not23.i.i = icmp eq ptr %379, null
  br i1 %.not23.i.i, label %prepare_projection_slot.exit.i, label %380

380:                                              ; preds = %378
  %381 = getelementptr i8, ptr %379, i64 16
  %.val.i.i = load ptr, ptr %381, align 8
  %382 = load i32, ptr %.val.i.i, align 8
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 6
  %384 = load i16, ptr %383, align 2
  %385 = sext i16 %384 to i32
  %386 = icmp sgt i32 %382, %385
  br i1 %386, label %slot_getsomeattrs.exit.i.i, label %.lr.ph.i.i

slot_getsomeattrs.exit.i.i:                       ; preds = %380
  call void @slot_getsomeattrs_int(ptr noundef nonnull %365, i32 noundef %382) #12
  %.pre.i162.i = load ptr, ptr %85, align 8
  %.not24.i.i = icmp eq ptr %.pre.i162.i, null
  br i1 %.not24.i.i, label %prepare_projection_slot.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %slot_getsomeattrs.exit.i.i, %380
  %387 = phi ptr [ %.pre.i162.i, %slot_getsomeattrs.exit.i.i ], [ %379, %380 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %391 = load i32, ptr %388, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph31.i.i, label %prepare_projection_slot.exit.i

.lr.ph31.i.i:                                     ; preds = %.lr.ph.i.i, %402
  %indvars.iv.i160.i = phi i64 [ %indvars.iv.next.i161.i, %402 ], [ 0, %.lr.ph.i.i ]
  %393 = load ptr, ptr %389, align 8
  %394 = getelementptr inbounds nuw %union.ListCell, ptr %393, i64 %indvars.iv.i160.i
  %395 = load i32, ptr %394, align 8
  %396 = call zeroext i1 @bms_is_member(i32 noundef %395, ptr noundef %372) #12
  br i1 %396, label %402, label %397

397:                                              ; preds = %.lr.ph31.i.i
  %398 = load ptr, ptr %390, align 8
  %399 = add i32 %395, -1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  store i8 1, ptr %401, align 1
  br label %402

402:                                              ; preds = %397, %.lr.ph31.i.i
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i160.i, 1
  %403 = load i32, ptr %388, align 4
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next.i161.i, %404
  br i1 %405, label %.lr.ph31.i.i, label %prepare_projection_slot.exit.i

prepare_projection_slot.exit.i:                   ; preds = %402, %.lr.ph.i.i, %slot_getsomeattrs.exit.i.i, %378, %376, %364
  %406 = load ptr, ptr %70, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 %.pre194.i
  %.sink.i163.i = load ptr, ptr %407, align 8
  store ptr %.sink.i163.i, ptr %80, align 8
  store i32 %366, ptr %81, align 8
  %408 = getelementptr inbounds ptr, ptr %64, i64 %.pre194.i
  %409 = load ptr, ptr %408, align 8
  call fastcc void @finalize_aggregates(ptr noundef %0, ptr noundef %62, ptr noundef %409)
  %410 = load ptr, ptr %57, align 8
  %411 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  %412 = icmp eq ptr %411, null
  br i1 %412, label %ExecQual.exit.thread.i.i, label %ExecQual.exit.i.i

ExecQual.exit.thread.i.i:                         ; preds = %prepare_projection_slot.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %.thread

ExecQual.exit.i.i:                                ; preds = %prepare_projection_slot.exit.i
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %414, ptr @CurrentMemoryContext, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = call i64 %417(ptr noundef nonnull %411, ptr noundef %410, ptr noundef nonnull %3) #12
  store ptr %415, ptr @CurrentMemoryContext, align 8
  %.not9.i.i = icmp eq i64 %418, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br i1 %.not9.i.i, label %444, label %.thread

.thread:                                          ; preds = %ExecQual.exit.i.i, %ExecQual.exit.thread.i.i
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 128
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %425 = load ptr, ptr %424, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef %425) #12
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %431, ptr @CurrentMemoryContext, align 8
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = call i64 %434(ptr noundef nonnull %423, ptr noundef %422, ptr noundef nonnull %2) #12
  store ptr %432, ptr @CurrentMemoryContext, align 8
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %437 = load i16, ptr %436, align 4
  %438 = and i16 %437, -3
  store i16 %438, ptr %436, align 4
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %440, align 8
  %442 = trunc i32 %441 to i16
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 6
  store i16 %442, ptr %443, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %455

444:                                              ; preds = %ExecQual.exit.i.i
  %445 = load ptr, ptr %87, align 8
  %.not.i165.i = icmp eq ptr %445, null
  br i1 %.not.i165.i, label %.backedge.i, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 240
  %448 = load double, ptr %447, align 8
  %449 = fadd double %448, 1.000000e+00
  store double %449, ptr %447, align 8
  br label %.backedge.i

agg_retrieve_direct.exit:                         ; preds = %14, %agg_fill_hash_table.exit, %18, %initialize_phase.exit.i
  %450 = call fastcc ptr @agg_retrieve_hash_table(ptr noundef nonnull %0)
  %451 = icmp eq ptr %450, null
  br i1 %451, label %agg_retrieve_direct.exit.thread, label %452

452:                                              ; preds = %agg_retrieve_direct.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %450, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %453 = and i16 %.pre, 2
  %454 = icmp eq i16 %453, 0
  br i1 %454, label %455, label %agg_retrieve_direct.exit.thread

agg_retrieve_direct.exit.thread:                  ; preds = %209, %.backedge.i, %132, %14, %agg_retrieve_direct.exit, %452, %10
  br label %455

455:                                              ; preds = %.thread, %452, %agg_retrieve_direct.exit.thread
  %.011 = phi ptr [ null, %agg_retrieve_direct.exit.thread ], [ %450, %452 ], [ %425, %.thread ]
  ret ptr %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CreateWorkExprContext(ptr noundef) local_unnamed_addr #3

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lcons_int(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @build_hash_tables(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  br label %13

13:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %14 = phi i32 [ %3, %.lr.ph ], [ %64, %63 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void @ResetTupleHashTable(ptr noundef nonnull %17) #12
  br label %63

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8
  %21 = sext i32 %14 to i64
  %22 = udiv i64 %20, %21
  %23 = load double, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load i64, ptr %26, align 8
  %28 = uitofp i64 %22 to double
  %29 = fdiv double %28, %23
  %30 = fptosi double %29 to i64
  %31 = ashr i64 %30, 1
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %31)
  %32 = tail call range(i64 1, 4611686018427387904) i64 @llvm.smax.i64(i64 %spec.select.i, i64 1)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  %62 = tail call ptr @BuildTupleHashTable(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %48, i32 noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, i64 noundef range(i64 -9223372036854775808, 4611686018427387904) %32, i64 noundef %42, ptr noundef %33, ptr noundef %36, ptr noundef %39, i1 noundef zeroext %61) #12
  store ptr %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %19, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %13, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %63, %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_phase(ptr noundef captures(none) initializes((248, 256), (260, 264)) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @tuplesort_end(ptr noundef nonnull %4) #12
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = icmp slt i32 %1, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %.thread

10:                                               ; preds = %6
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %11

11:                                               ; preds = %10
  tail call void @tuplesort_end(ptr noundef nonnull %9) #12
  store ptr null, ptr %8, align 8
  br label %12

.thread:                                          ; preds = %6
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %8, align 8
  tail call void @tuplesort_performsort(ptr noundef %9) #12
  br label %14

12:                                               ; preds = %10, %11
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %42

14:                                               ; preds = %.thread, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = add nuw nsw i32 %1, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.AggStatePerPhaseData, ptr %21, i64 %23, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecGetResultType(ptr noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @work_mem, align 4
  %40 = tail call ptr @tuplesort_begin_heap(ptr noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, i32 noundef %39, ptr noundef null, i32 noundef 0) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %19, %14, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds %struct.AggStatePerPhaseData, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @GetUserId() local_unnamed_addr #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #3

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

declare i32 @get_aggregate_argtypes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @build_aggregate_finalfn_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @build_pertrans_for_aggref(ptr noundef initializes((0, 9), (12, 16), (20, 36), (184, 188), (288, 297)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i1 noundef zeroext %9, ptr noundef nonnull %10, i32 noundef %11) unnamed_addr #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %9 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %18 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  store ptr null, ptr %15, align 8
  store ptr %3, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %4, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 %16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %list_length.exit, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %12, %30
  %33 = phi i32 [ %32, %30 ], [ 0, %12 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i184 = icmp eq ptr %35, null
  br i1 %.not.i184, label %list_length.exit185, label %36

36:                                               ; preds = %list_length.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  br label %list_length.exit185

list_length.exit185:                              ; preds = %list_length.exit, %36
  %39 = phi i32 [ %38, %36 ], [ 0, %list_length.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = load i32, ptr %20, align 8
  call void @build_aggregate_transfn_expr(ptr noundef nonnull %10, i32 noundef %11, i32 noundef %33, i1 noundef zeroext %47, i32 noundef %5, i32 noundef %48, i32 noundef %4, i32 noundef 0, ptr noundef nonnull %13, ptr noundef null) #12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @fmgr_info(i32 noundef %4, ptr noundef nonnull %49) #12
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %51, align 8
  %52 = sext i32 %44 to i64
  %53 = shl nsw i64 %52, 4
  %54 = add nsw i64 %53, 32
  %55 = call ptr @palloc(i64 noundef %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %55, ptr %56, align 8
  store ptr %49, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1, ptr %58, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr null, ptr %60, align 8
  %61 = load i32, ptr %22, align 8
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i8 0, ptr %65, align 4
  %66 = trunc i32 %44 to i16
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 30
  store i16 %66, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 303
  call void @get_typlenbyval(i32 noundef %5, ptr noundef nonnull %69, ptr noundef nonnull %70) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %87, label %71

71:                                               ; preds = %list_length.exit185
  call void @build_aggregate_serialfn_expr(i32 noundef %6, ptr noundef nonnull %14) #12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @fmgr_info(i32 noundef %6, ptr noundef nonnull %72) #12
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %73, ptr %74, align 8
  %75 = call ptr @palloc(i64 noundef 48) #12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %75, ptr %76, align 8
  store ptr %72, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %1, ptr %78, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i8 0, ptr %84, align 4
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 30
  store i16 1, ptr %86, align 2
  br label %87

87:                                               ; preds = %71, %list_length.exit185
  %.not175 = icmp eq i32 %7, 0
  br i1 %.not175, label %104, label %88

88:                                               ; preds = %87
  call void @build_aggregate_deserialfn_expr(i32 noundef %7, ptr noundef nonnull %15) #12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @fmgr_info(i32 noundef %7, ptr noundef nonnull %89) #12
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %90, ptr %91, align 8
  %92 = call ptr @palloc(i64 noundef 64) #12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %92, ptr %93, align 8
  store ptr %89, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1, ptr %95, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 28
  store i8 0, ptr %101, align 4
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 30
  store i16 2, ptr %103, align 2
  br label %104

104:                                              ; preds = %88, %87
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 74
  %106 = load i8, ptr %105, align 2
  %.not176 = icmp eq i8 %106, 110
  br i1 %.not176, label %107, label %.thread

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 75
  %109 = load i8, ptr %108, align 1, !range !6, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %110, label %114, label %115

114:                                              ; preds = %107
  br i1 %113, label %.thread, label %list_length.exit187

115:                                              ; preds = %107
  br i1 %113, label %120, label %list_length.exit187

list_length.exit187:                              ; preds = %114, %115
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = xor i8 %109, 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %118, ptr %119, align 1
  br label %133

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %122 = load ptr, ptr %121, align 8
  %.not.i188 = icmp eq ptr %122, null
  br i1 %.not.i188, label %list_length.exit189, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  br label %list_length.exit189

list_length.exit189:                              ; preds = %120, %123
  %126 = phi i32 [ %125, %123 ], [ 0, %120 ]
  %127 = icmp sgt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 1
  br label %133

.thread:                                          ; preds = %114, %104
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %132, align 8
  br label %137

133:                                              ; preds = %list_length.exit189, %list_length.exit187
  %.0167 = phi i32 [ %117, %list_length.exit187 ], [ 0, %list_length.exit189 ]
  %.0166 = phi i32 [ %117, %list_length.exit187 ], [ %126, %list_length.exit189 ]
  %.0165 = phi ptr [ %112, %list_length.exit187 ], [ %122, %list_length.exit189 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.0166, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.0167, ptr %135, align 8
  %136 = icmp sgt i32 %.0166, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %.thread, %133
  %.0165201 = phi ptr [ null, %.thread ], [ %.0165, %133 ]
  %.0166198 = phi i32 [ 0, %.thread ], [ %.0166, %133 ]
  %.0167195 = phi i32 [ 0, %.thread ], [ %.0167, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %139 = load ptr, ptr %138, align 8
  %.not178 = icmp eq ptr %139, null
  br i1 %.not178, label %.thread202, label %140

140:                                              ; preds = %133, %137
  %141 = phi i1 [ false, %137 ], [ true, %133 ]
  %.0165199 = phi ptr [ %.0165201, %137 ], [ %.0165, %133 ]
  %.0166196 = phi i32 [ %.0166198, %137 ], [ %.0166, %133 ]
  %.0167193 = phi i32 [ %.0167195, %137 ], [ %.0167, %133 ]
  %142 = load ptr, ptr %34, align 8
  %143 = call ptr @ExecTypeFromTL(ptr noundef %142) #12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %143, ptr %144, align 8
  %145 = call ptr @ExecInitExtraTupleSlot(ptr noundef %2, ptr noundef %143, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %145, ptr %146, align 8
  br i1 %141, label %147, label %.thread202

147:                                              ; preds = %140
  %148 = icmp eq i32 %39, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = sext i32 %33 to i64
  %151 = getelementptr inbounds i32, ptr %10, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 302
  call void @get_typlenbyval(i32 noundef %152, ptr noundef nonnull %153, ptr noundef nonnull %154) #12
  br label %161

155:                                              ; preds = %147
  %156 = icmp sgt i32 %.0167193, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = load ptr, ptr %144, align 8
  %159 = call ptr @ExecInitExtraTupleSlot(ptr noundef %2, ptr noundef %158, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %157, %149
  %162 = zext nneg i32 %.0166196 to i64
  %163 = shl nuw nsw i64 %162, 1
  %164 = call ptr @palloc(i64 noundef %163) #12
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %164, ptr %165, align 8
  %166 = shl nuw nsw i64 %162, 2
  %167 = call ptr @palloc(i64 noundef %166) #12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %167, ptr %168, align 8
  %169 = call ptr @palloc(i64 noundef %166) #12
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %169, ptr %170, align 8
  %171 = call ptr @palloc(i64 noundef %162) #12
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0165199, i64 4
  %.not179 = icmp eq ptr %.0165199, null
  br i1 %.not179, label %.thread202, label %.lr.ph

.lr.ph:                                           ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %.0165199, i64 16
  %175 = load i32, ptr %173, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph220, label %.thread202

.lr.ph220:                                        ; preds = %.lr.ph, %.lr.ph220
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph220 ], [ 0, %.lr.ph ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw %union.ListCell, ptr %177, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = call ptr @get_sortgroupclause_tle(ptr noundef %179, ptr noundef %180) #12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i16, ptr %182, align 8
  %184 = load ptr, ptr %165, align 8
  %185 = getelementptr inbounds nuw i16, ptr %184, i64 %indvars.iv
  store i16 %183, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %168, align 8
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv
  store i32 %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @exprCollation(ptr noundef %191) #12
  %193 = load ptr, ptr %170, align 8
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv
  store i32 %192, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 17
  %196 = load i8, ptr %195, align 1, !range !6, !noundef !7
  %197 = load ptr, ptr %172, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv
  store i8 %196, ptr %198, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %173, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %.lr.ph220, label %.thread202

.thread202:                                       ; preds = %.lr.ph220, %161, %.lr.ph, %137, %140
  %.0167194206 = phi i32 [ %.0167193, %140 ], [ %.0167195, %137 ], [ %.0167193, %.lr.ph ], [ %.0167193, %161 ], [ %.0167193, %.lr.ph220 ]
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %203 = load ptr, ptr %202, align 8
  %.not181 = icmp eq ptr %203, null
  br i1 %.not181, label %237, label %204

204:                                              ; preds = %.thread202
  %205 = sext i32 %.0167194206 to i64
  %206 = shl nsw i64 %205, 2
  %207 = call ptr @palloc(i64 noundef %206) #12
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.not182 = icmp eq ptr %208, null
  br i1 %.not182, label %._crit_edge, label %.lr.ph223

.lr.ph223:                                        ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = load i32, ptr %209, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph227, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph227, %.lr.ph223, %204
  %213 = icmp eq i32 %.0167194206, 1
  br i1 %213, label %223, label %227

.lr.ph227:                                        ; preds = %.lr.ph223, %.lr.ph227
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph227 ], [ 0, %.lr.ph223 ]
  %214 = load ptr, ptr %210, align 8
  %215 = getelementptr inbounds nuw %union.ListCell, ptr %214, i64 %indvars.iv231
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %219 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv231
  store i32 %218, ptr %219, align 4
  %220 = load i32, ptr %209, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next232, %221
  br i1 %222, label %.lr.ph227, label %._crit_edge

223:                                              ; preds = %._crit_edge
  %224 = load i32, ptr %207, align 4
  %225 = call i32 @get_opcode(i32 noundef %224) #12
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @fmgr_info(i32 noundef %225, ptr noundef nonnull %226) #12
  br label %236

227:                                              ; preds = %._crit_edge
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @execTuplesMatchPrepare(ptr noundef %229, i32 noundef %.0167194206, ptr noundef %231, ptr noundef %207, ptr noundef %233, ptr noundef %1) #12
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %227, %223
  call void @pfree(ptr noundef %207) #12
  br label %237

237:                                              ; preds = %236, %.thread202
  %238 = icmp sgt i32 %18, 1
  %239 = zext nneg i32 %18 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = select i1 %238, i64 %240, i64 8
  %242 = call ptr @palloc0(i64 noundef %241) #12
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %242, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ExecBuildAggTrans(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndAgg(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = load i32, ptr @ParallelWorkerNumber, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.AggregateInstrumentation], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %9, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  tail call void @tuplesort_end(ptr noundef nonnull %23) #12
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = load ptr, ptr %26, align 8
  %.not48 = icmp eq ptr %27, null
  br i1 %.not48, label %29, label %28

28:                                               ; preds = %25
  tail call void @tuplesort_end(ptr noundef nonnull %27) #12
  br label %29

29:                                               ; preds = %28, %25
  tail call fastcc void @hashagg_reset_spill_state(ptr noundef nonnull %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = load ptr, ptr %30, align 8
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %33, label %32

32:                                               ; preds = %29
  tail call void @MemoryContextDelete(ptr noundef nonnull %31) #12
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %33
  %.pre = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %.pre65 = zext nneg i32 %.pre to i64
  br label %.preheader

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %39

.preheader:                                       ; preds = %48, %..preheader_crit_edge
  %wide.trip.count63.pre-phi = phi i64 [ %.pre65, %..preheader_crit_edge ], [ %wide.trip.count, %48 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %52

39:                                               ; preds = %.lr.ph, %48
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %48 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %40, i64 %indvars.iv56, i32 33
  br label %42

42:                                               ; preds = %39, %47
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %47 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %47, label %46

46:                                               ; preds = %42
  tail call void @tuplesort_end(ptr noundef nonnull %45) #12
  br label %47

47:                                               ; preds = %42, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %48, label %42, !llvm.loop !30

48:                                               ; preds = %47
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %49 = load i32, ptr %34, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next57, %50
  br i1 %51, label %39, label %.preheader, !llvm.loop !31

52:                                               ; preds = %.preheader, %52
  %indvars.iv59 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next60, %52 ]
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv59
  %55 = load ptr, ptr %54, align 8
  tail call void @ReScanExprContext(ptr noundef %55) #12
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63.pre-phi
  br i1 %exitcond64.not, label %56, label %52, !llvm.loop !32

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = load ptr, ptr %57, align 8
  %.not50 = icmp eq ptr %58, null
  br i1 %.not50, label %60, label %59

59:                                               ; preds = %56
  tail call void @ReScanExprContext(ptr noundef nonnull %58) #12
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  tail call void @ExecEndNode(ptr noundef %62) #12
  ret void
}

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_reset_spill_state(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @pfree(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @pfree(ptr noundef %12) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @pfree(ptr noundef %16) #12
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load ptr, ptr %18, align 8
  tail call void @list_free_deep(ptr noundef %19) #12
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load ptr, ptr %20, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %17
  tail call void @LogicalTapeSetClose(ptr noundef nonnull %21) #12
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %17
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #3

declare void @ReScanExprContext(ptr noundef) local_unnamed_addr #3

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanAgg(ptr noundef initializes((329, 330)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %167

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @bms_overlap(ptr noundef %28, ptr noundef %30) #12
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @tuplehash_start_iterate(ptr noundef %36, ptr noundef nonnull %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sink.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.sink.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %40, align 8
  br label %167

41:                                               ; preds = %18, %22, %26, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader131.lr.ph, label %..preheader130_crit_edge

..preheader130_crit_edge:                         ; preds = %41
  %.pre = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %.pre162 = zext nneg i32 %.pre to i64
  br label %.preheader130

.preheader131.lr.ph:                              ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.lr.ph, %57
  %indvars.iv145 = phi i64 [ 0, %.preheader131.lr.ph ], [ %indvars.iv.next146, %57 ]
  br label %47

.preheader130:                                    ; preds = %57, %..preheader130_crit_edge
  %wide.trip.count152.pre-phi = phi i64 [ %.pre162, %..preheader130_crit_edge ], [ %wide.trip.count, %57 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %61

47:                                               ; preds = %.preheader131, %56
  %indvars.iv = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next, %56 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %48, i64 %indvars.iv145, i32 33
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %.not126 = icmp eq ptr %52, null
  br i1 %.not126, label %56, label %53

53:                                               ; preds = %47
  tail call void @tuplesort_end(ptr noundef nonnull %52) #12
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %57, label %47, !llvm.loop !34

57:                                               ; preds = %56
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %58 = load i32, ptr %42, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next146, %59
  br i1 %60, label %.preheader131, label %.preheader130, !llvm.loop !35

61:                                               ; preds = %.preheader130, %61
  %indvars.iv148 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next149, %61 ]
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv148
  %64 = load ptr, ptr %63, align 8
  tail call void @ReScanExprContext(ptr noundef %64) #12
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152.pre-phi
  br i1 %exitcond153.not, label %65, label %61, !llvm.loop !36

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %69, label %68

68:                                               ; preds = %65
  tail call void @heap_freetuple(ptr noundef nonnull %67) #12
  store ptr null, ptr %66, align 8
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %71) #12
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = ptrtoint ptr %77 to i64
  %83 = and i64 %82, 7
  %84 = icmp eq i64 %83, 0
  %85 = icmp ult i64 %81, 1025
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %86, label %93

86:                                               ; preds = %69
  %.not141 = icmp eq i32 %79, 0
  br i1 %.not141, label %.loopexit129, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %86
  %87 = add i64 %81, %82
  %88 = add i64 %82, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %87, i64 %88)
  %89 = xor i64 %82, -1
  %90 = add i64 %umax, %89
  %91 = and i64 %90, -8
  %92 = add i64 %91, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %92, i1 false)
  br label %.loopexit129

93:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %81, i1 false)
  br label %.loopexit129

.loopexit129:                                     ; preds = %.lr.ph.preheader, %86, %93
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %78, align 8
  %97 = sext i32 %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %.loopexit129
  %102 = and i32 %96, 7
  %103 = icmp eq i32 %102, 0
  %104 = icmp ult i32 %96, 1025
  %or.cond7 = and i1 %104, %103
  br i1 %or.cond7, label %105, label %112

105:                                              ; preds = %101
  %.not142 = icmp eq i32 %96, 0
  br i1 %.not142, label %.loopexit128, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %105
  %106 = add i64 %98, %97
  %107 = add i64 %98, 8
  %umax154 = tail call i64 @llvm.umax.i64(i64 %106, i64 %107)
  %108 = xor i64 %98, -1
  %109 = add i64 %umax154, %108
  %110 = and i64 %109, -8
  %111 = add i64 %110, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %111, i1 false)
  br label %.loopexit128

112:                                              ; preds = %101, %.loopexit129
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %97, i1 false)
  br label %.loopexit128

.loopexit128:                                     ; preds = %.lr.ph137.preheader, %105, %112
  %113 = load i32, ptr %11, align 8
  %114 = and i32 %113, -2
  %switch = icmp eq i32 %114, 2
  br i1 %switch, label %115, label %.preheader

115:                                              ; preds = %.loopexit128
  tail call fastcc void @hashagg_reset_spill_state(ptr noundef nonnull %0)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %120 = load ptr, ptr %119, align 8
  tail call void @ReScanExprContext(ptr noundef %120) #12
  tail call fastcc void @build_hash_tables(ptr noundef nonnull %0)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %121, align 8
  %122 = load i32, ptr %11, align 8
  %123 = icmp eq i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %125 = load ptr, ptr %124, align 8
  %.030.idx.i = select i1 %123, i64 0, i64 88
  %.030.i = getelementptr inbounds nuw i8, ptr %125, i64 %.030.idx.i
  %126 = getelementptr inbounds nuw i8, ptr %.030.i, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %115
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %133 = load i8, ptr %132, align 1, !range !6, !noundef !7
  %134 = icmp eq i32 %122, 3
  %135 = tail call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.030.i, i1 noundef zeroext %134, i1 noundef zeroext true, i1 noundef zeroext false) #12
  store ptr %135, ptr %126, align 8
  store ptr %131, ptr %130, align 8
  store i8 %133, ptr %132, align 1
  %.pre.i = load ptr, ptr %126, align 8
  br label %136

136:                                              ; preds = %129, %115
  %137 = phi ptr [ %.pre.i, %129 ], [ %127, %115 ]
  %138 = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  store ptr %137, ptr %138, align 8
  %.pr = load i32, ptr %11, align 8
  %.not125 = icmp eq i32 %.pr, 2
  br i1 %.not125, label %162, label %.preheader

.preheader:                                       ; preds = %.loopexit128, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %140

140:                                              ; preds = %.preheader, %.loopexit
  %indvars.iv156 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next157, %.loopexit ]
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv156
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %78, align 8
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 4
  %147 = ptrtoint ptr %143 to i64
  %148 = and i64 %147, 7
  %149 = icmp eq i64 %148, 0
  %150 = icmp ult i64 %146, 1025
  %or.cond127 = select i1 %149, i1 %150, i1 false
  br i1 %or.cond127, label %151, label %158

151:                                              ; preds = %140
  %.not143 = icmp eq i32 %144, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %151
  %152 = add i64 %146, %147
  %153 = add i64 %147, 8
  %umax155 = tail call i64 @llvm.umax.i64(i64 %152, i64 %153)
  %154 = xor i64 %147, -1
  %155 = add i64 %umax155, %154
  %156 = and i64 %155, -8
  %157 = add i64 %156, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %157, i1 false)
  br label %.loopexit

158:                                              ; preds = %140
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %146, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph139.preheader, %151, %158
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count152.pre-phi
  br i1 %exitcond161.not, label %159, label %140, !llvm.loop !37

159:                                              ; preds = %.loopexit
  tail call fastcc void @initialize_phase(ptr noundef nonnull %0, i32 noundef 1)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 -1, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %136
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @ExecReScan(ptr noundef nonnull %5) #12
  br label %167

167:                                              ; preds = %162, %166, %14, %32
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #3

declare void @ExecReScan(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 3) i32 @AggCheckCallContext(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %.thread [
    i32 428, label %7
    i32 429, label %13
  ]

7:                                                ; preds = %5
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %17, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  br label %.sink.split

13:                                               ; preds = %5
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %16 = load ptr, ptr %15, align 8
  br label %.sink.split

.thread:                                          ; preds = %5, %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %17, label %.sink.split

.sink.split:                                      ; preds = %.thread, %8, %14
  %.sink = phi ptr [ %16, %14 ], [ %12, %8 ], [ null, %.thread ]
  %.0.ph = phi i32 [ 2, %14 ], [ 1, %8 ], [ 0, %.thread ]
  store ptr %.sink, ptr %1, align 8
  br label %17

17:                                               ; preds = %.sink.split, %.thread, %13, %7
  %.0 = phi i32 [ 1, %7 ], [ 2, %13 ], [ 0, %.thread ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @AggGetAggref(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 428
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %10, label %.thread.sink.split

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %7
  %.sink = phi ptr [ %9, %7 ], [ %12, %10 ]
  %13 = load ptr, ptr %.sink, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %4, %10
  %.1 = phi ptr [ null, %10 ], [ null, %4 ], [ null, %1 ], [ %13, %.thread.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @AggGetTempMemoryContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 428
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %1, %4, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @AggStateIsShared(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 428
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.AggStatePerTransData, ptr %12, i64 %15, i32 1
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br label %.thread

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %21 = load ptr, ptr %20, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br label %.thread

.thread:                                          ; preds = %22, %10, %1, %4, %19
  %.1 = phi i1 [ true, %19 ], [ true, %4 ], [ true, %1 ], [ %25, %22 ], [ %18, %10 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @AggRegisterCallback(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 428
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %11 = load ptr, ptr %10, align 8
  tail call void @RegisterExprContextCallback(ptr noundef %11, ptr noundef %1, i64 noundef %2) #12
  ret void

12:                                               ; preds = %6, %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4702, ptr noundef nonnull @__func__.AggRegisterCallback) #12
  unreachable
}

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggEstimate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 24) #12
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #12
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef 1) #12
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %5, %9
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeDSM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = mul nsw i64 %10, 24
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %12, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %16, align 8
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  tail call void @shm_toc_insert(ptr noundef %19, i64 noundef %24, ptr noundef %25) #12
  br label %26

26:                                               ; preds = %2, %5, %9
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeWorker(ptr noundef captures(none) initializes((584, 592)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %10, ptr %11, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggRetrieveInstrumentation(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = add nsw i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %9, i1 false)
  store ptr %10, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i32 @my_log2(i64 noundef) local_unnamed_addr #3

declare void @ProcessInterrupts() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @agg_retrieve_hash_table(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.HashAggSpill, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %40

40:                                               ; preds = %465, %1
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.AggStatePerHashData, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 6
  br label %select.unfold.i.outer

select.unfold.i.outer:                            ; preds = %73, %40
  %.054.i.ph = phi ptr [ %76, %73 ], [ %47, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %.054.i.ph, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.054.i.ph, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.054.i.ph, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %.054.i.ph, i64 64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.backedge, %select.unfold.i.outer
  %60 = load ptr, ptr %56, align 8
  %61 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %63, label %62, !prof !23

62:                                               ; preds = %select.unfold.i
  call void @ProcessInterrupts() #12
  br label %63

63:                                               ; preds = %62, %select.unfold.i
  %64 = load ptr, ptr %.054.i.ph, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @tuplehash_iterate(ptr noundef %65, ptr noundef nonnull %57) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 8
  %70 = add i32 %69, 1
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %178

73:                                               ; preds = %68
  %.sink.i.i = load ptr, ptr %17, align 8
  store ptr %.sink.i.i, ptr %18, align 8
  store i32 %70, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds %struct.AggStatePerHashData, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @tuplehash_start_iterate(ptr noundef %78, ptr noundef nonnull %79) #12
  br label %select.unfold.i.outer

80:                                               ; preds = %63
  %81 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %81) #12
  %82 = load ptr, ptr %66, align 8
  %83 = call ptr @ExecStoreMinimalTuple(ptr noundef %82, ptr noundef %60, i1 noundef zeroext false) #12
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %slot_getallattrs.exit.i

91:                                               ; preds = %80
  call void @slot_getsomeattrs_int(ptr noundef nonnull %60, i32 noundef %86) #12
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %91, %80
  %92 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef %43) #12
  %95 = load ptr, ptr %50, align 8
  %96 = load ptr, ptr %51, align 8
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 1, i64 %98, i1 false)
  %99 = load i32, ptr %58, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %slot_getallattrs.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 32
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %104 = load ptr, ptr %59, align 8
  %105 = getelementptr inbounds nuw i16, ptr %104, i64 %indvars.iv.i
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv.i
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %52, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 %108
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = load ptr, ptr %50, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i8 %116, ptr %118, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr %58, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %103, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %103, %slot_getallattrs.exit.i
  %122 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %43) #12
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %43, ptr %53, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not.i12 = icmp eq ptr %127, null
  br i1 %.not.i12, label %prepare_projection_slot.exit, label %128

128:                                              ; preds = %._crit_edge.i
  %129 = load i32, ptr %13, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %20, align 8
  %133 = load i16, ptr %54, align 4
  %134 = and i16 %133, 2
  %.not22.i = icmp eq i16 %134, 0
  br i1 %.not22.i, label %137, label %135

135:                                              ; preds = %128
  %136 = call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %43) #12
  br label %prepare_projection_slot.exit

137:                                              ; preds = %128
  %138 = load ptr, ptr %21, align 8
  %.not23.i = icmp eq ptr %138, null
  br i1 %.not23.i, label %prepare_projection_slot.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr i8, ptr %138, i64 16
  %.val.i13 = load ptr, ptr %140, align 8
  %141 = load i32, ptr %.val.i13, align 8
  %142 = load i16, ptr %55, align 2
  %143 = sext i16 %142 to i32
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %slot_getsomeattrs.exit.i, label %.lr.ph.i14

slot_getsomeattrs.exit.i:                         ; preds = %139
  call void @slot_getsomeattrs_int(ptr noundef nonnull %43, i32 noundef %141) #12
  %.pre.i17 = load ptr, ptr %21, align 8
  %.not24.i = icmp eq ptr %.pre.i17, null
  br i1 %.not24.i, label %prepare_projection_slot.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %139, %slot_getsomeattrs.exit.i
  %145 = phi ptr [ %.pre.i17, %slot_getsomeattrs.exit.i ], [ %138, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i32, ptr %146, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph31.i, label %prepare_projection_slot.exit

.lr.ph31.i:                                       ; preds = %.lr.ph.i14, %159
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %159 ], [ 0, %.lr.ph.i14 ]
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds nuw %union.ListCell, ptr %150, i64 %indvars.iv.i15
  %152 = load i32, ptr %151, align 8
  %153 = call zeroext i1 @bms_is_member(i32 noundef %152, ptr noundef %132) #12
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph31.i
  %155 = load ptr, ptr %50, align 8
  %156 = add i32 %152, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 1, ptr %158, align 1
  br label %159

159:                                              ; preds = %154, %.lr.ph31.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %160 = load i32, ptr %146, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i16, %161
  br i1 %162, label %.lr.ph31.i, label %prepare_projection_slot.exit

prepare_projection_slot.exit:                     ; preds = %159, %._crit_edge.i, %135, %137, %slot_getsomeattrs.exit.i, %.lr.ph.i14
  call fastcc void @finalize_aggregates(ptr noundef %0, ptr noundef %42, ptr noundef %124)
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %ExecQual.exit.thread.i.i, label %ExecQual.exit.i.i

ExecQual.exit.thread.i.i:                         ; preds = %prepare_projection_slot.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %.loopexit.loopexit

ExecQual.exit.i.i:                                ; preds = %prepare_projection_slot.exit
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %167, ptr @CurrentMemoryContext, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 %170(ptr noundef nonnull %164, ptr noundef %163, ptr noundef nonnull %8) #12
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %.not9.i.i = icmp eq i64 %171, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br i1 %.not9.i.i, label %172, label %.loopexit.loopexit

172:                                              ; preds = %ExecQual.exit.i.i
  %173 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %select.unfold.i.backedge, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 240
  %176 = load double, ptr %175, align 8
  %177 = fadd double %176, 1.000000e+00
  store double %177, ptr %175, align 8
  br label %select.unfold.i.backedge

select.unfold.i.backedge:                         ; preds = %174, %172
  br label %select.unfold.i

178:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %179 = load ptr, ptr %23, align 8
  %180 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %agg_refill_hash_table.exit.thread, label %182

agg_refill_hash_table.exit.thread:                ; preds = %178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 1, ptr %181, align 1
  br label %.loopexit

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %180, i64 4
  %.val107.i = load i32, ptr %183, align 4
  %184 = getelementptr i8, ptr %180, i64 16
  %.val108.i = load ptr, ptr %184, align 8
  %185 = add i32 %.val107.i, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %union.ListCell, ptr %.val108.i, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @list_delete_last(ptr noundef nonnull %180) #12
  store ptr %189, ptr %24, align 8
  %190 = load double, ptr %25, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = call i64 @get_hash_memory_limit() #12
  %196 = fmul double %190, %192
  %197 = uitofp i64 %195 to double
  %198 = fcmp ugt double %196, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %182
  %200 = fdiv double %197, %190
  %201 = fptoui double %200 to i64
  br label %hash_agg_set_limits.exit.i

202:                                              ; preds = %182
  %203 = call i64 @get_hash_memory_limit() #12
  %204 = uitofp i64 %203 to double
  %205 = call double @llvm.fmuladd.f64(double %204, double 2.500000e-01, double -8.192000e+03)
  %206 = fmul double %205, 0x3F20000000000000
  %207 = fmul double %192, 1.500000e+00
  %208 = fmul double %190, %207
  %209 = fdiv double %208, %204
  %210 = fadd double %209, 1.000000e+00
  %211 = fcmp ogt double %210, %206
  %.019.i.i.i = select i1 %211, double %206, double %210
  %212 = fcmp olt double %.019.i.i.i, 4.000000e+00
  %.1.i.i.i = select i1 %212, double 4.000000e+00, double %.019.i.i.i
  %213 = fcmp ogt double %.1.i.i.i, 1.024000e+03
  %.2.i.i.i = select i1 %213, double 1.024000e+03, double %.1.i.i.i
  %214 = fptosi double %.2.i.i.i to i32
  %215 = sext i32 %214 to i64
  %216 = call i32 @my_log2(i64 noundef %215) #12
  %217 = add i32 %216, %194
  %218 = icmp sgt i32 %217, 31
  %219 = sub i32 32, %194
  %.0.i.i.i = select i1 %218, i32 %219, i32 %216
  %220 = shl i32 8192, %.0.i.i.i
  %221 = add nuw i32 %220, 8192
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 2
  %224 = icmp ugt i64 %195, %223
  %225 = fmul double %197, 7.500000e-01
  %226 = fptoui double %225 to i64
  %227 = sub i64 %195, %222
  %storemerge.i.i = select i1 %224, i64 %227, i64 %226
  %228 = uitofp i64 %storemerge.i.i to double
  %229 = fcmp olt double %190, %228
  %230 = fdiv double %228, %190
  %231 = fptoui double %230 to i64
  %storemerge34.i.i = select i1 %229, i64 %231, i64 1
  br label %hash_agg_set_limits.exit.i

hash_agg_set_limits.exit.i:                       ; preds = %202, %199
  %.sink.i = phi i64 [ %storemerge.i.i, %202 ], [ %195, %199 ]
  %storemerge35.i.i = phi i64 [ %storemerge34.i.i, %202 ], [ %201, %199 ]
  store i64 %.sink.i, ptr %26, align 8
  store i64 %storemerge35.i.i, ptr %27, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i32, ptr %16, align 4
  %234 = sext i32 %233 to i64
  %235 = shl nsw i64 %234, 3
  %236 = ptrtoint ptr %232 to i64
  %237 = and i64 %236, 7
  %238 = icmp eq i64 %237, 0
  %239 = icmp ult i64 %235, 1025
  %or.cond.i = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i, label %240, label %.loopexit.i.sink.split

240:                                              ; preds = %hash_agg_set_limits.exit.i
  %.not148.i = icmp eq i32 %233, 0
  br i1 %.not148.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %240
  %241 = add i64 %235, %236
  %242 = add i64 %236, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %241, i64 %242)
  %243 = xor i64 %236, -1
  %244 = add i64 %umax.i, %243
  %245 = and i64 %244, -8
  %246 = add i64 %245, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %hash_agg_set_limits.exit.i, %.lr.ph.preheader.i
  %.sink = phi i64 [ %246, %.lr.ph.preheader.i ], [ %235, %hash_agg_set_limits.exit.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %232, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %240
  %247 = load ptr, ptr %17, align 8
  call void @ReScanExprContext(ptr noundef %247) #12
  %248 = load i32, ptr %16, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph147.i, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %.lr.ph147.i, %.loopexit.i
  store i64 0, ptr %29, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %259, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %262

.lr.ph147.i:                                      ; preds = %.loopexit.i, %.lr.ph147.i
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %.lr.ph147.i ], [ 0, %.loopexit.i ]
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %253, i64 %indvars.iv.i10
  %255 = load ptr, ptr %254, align 8
  call void @ResetTupleHashTable(ptr noundef %255) #12
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next.i11, %257
  br i1 %258, label %.lr.ph147.i, label %._crit_edge.i7, !llvm.loop !39

259:                                              ; preds = %._crit_edge.i7
  store i32 1, ptr %30, align 4
  %260 = load ptr, ptr %.phi.trans.insert.i, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 88
  store ptr %261, ptr %19, align 8
  br label %262

262:                                              ; preds = %259, %._crit_edge._crit_edge.i
  %263 = phi ptr [ %.pre.i, %._crit_edge._crit_edge.i ], [ %260, %259 ]
  %264 = load i32, ptr %188, align 8
  %.sink.i.i8 = load ptr, ptr %17, align 8
  store ptr %.sink.i.i8, ptr %18, align 8
  store i32 %264, ptr %13, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds %struct.AggStatePerHashData, ptr %265, i64 %266
  %268 = load i32, ptr %31, align 8
  %269 = icmp eq i32 %268, 2
  %.030.idx.i.i = select i1 %269, i64 0, i64 88
  %.030.i.i = getelementptr inbounds nuw i8, ptr %263, i64 %.030.idx.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %hashagg_recompile_expressions.exit.i

273:                                              ; preds = %262
  %274 = load ptr, ptr %32, align 8
  %275 = load i8, ptr %33, align 1, !range !6, !noundef !7
  store ptr @TTSOpsMinimalTuple, ptr %32, align 8
  store i8 1, ptr %33, align 1
  %276 = call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.030.i.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #12
  store ptr %276, ptr %270, align 8
  store ptr %274, ptr %32, align 8
  store i8 %275, ptr %33, align 1
  %.pre.i.i = load ptr, ptr %270, align 8
  br label %hashagg_recompile_expressions.exit.i

hashagg_recompile_expressions.exit.i:             ; preds = %273, %262
  %277 = phi ptr [ %.pre.i.i, %273 ], [ %271, %262 ]
  %278 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 48
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %280 = getelementptr i8, ptr %188, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 52
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 64
  br label %284

284:                                              ; preds = %398, %hashagg_recompile_expressions.exit.i
  %.097.i = phi i8 [ 0, %hashagg_recompile_expressions.exit.i ], [ %.2.i, %398 ]
  %285 = load ptr, ptr %34, align 8
  %286 = load ptr, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  store i8 0, ptr %6, align 1
  %287 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %288 = trunc nuw i8 %287 to i1
  %..i = select i1 %288, ptr null, ptr %6
  %289 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i9 = icmp eq i32 %289, 0
  br i1 %.not.i9, label %291, label %290, !prof !23

290:                                              ; preds = %284
  call void @ProcessInterrupts() #12
  br label %291

291:                                              ; preds = %290, %284
  %.val109.i = load ptr, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %292 = call i64 @LogicalTapeRead(ptr noundef %.val109.i, ptr noundef nonnull %4, i64 noundef 4) #12
  switch i64 %292, label %293 [
    i64 0, label %402
    i64 4, label %297
  ]

293:                                              ; preds = %291
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %294)
  %295 = call i32 @errcode_for_file_access() #12
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %.val109.i, i64 noundef 4, i64 noundef %292) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3067, ptr noundef nonnull @__func__.hashagg_batch_read) #12
  unreachable

297:                                              ; preds = %291
  %298 = load i32, ptr %4, align 4
  %299 = call i64 @LogicalTapeRead(ptr noundef %.val109.i, ptr noundef nonnull %3, i64 noundef 4) #12
  %.not23.i.i = icmp eq i64 %299, 4
  br i1 %.not23.i.i, label %304, label %300

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode_for_file_access() #12
  %303 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %.val109.i, i64 noundef 4, i64 noundef %299) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3076, ptr noundef nonnull @__func__.hashagg_batch_read) #12
  unreachable

304:                                              ; preds = %297
  %305 = load i32, ptr %3, align 4
  %306 = zext i32 %305 to i64
  %307 = call ptr @palloc(i64 noundef %306) #12
  %308 = load i32, ptr %3, align 4
  store i32 %308, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = zext i32 %308 to i64
  %311 = add nsw i64 %310, -4
  %312 = call i64 @LogicalTapeRead(ptr noundef %.val109.i, ptr noundef nonnull %309, i64 noundef %311) #12
  %313 = load i32, ptr %3, align 4
  %314 = zext i32 %313 to i64
  %315 = add nsw i64 %314, -4
  %.not24.i.i = icmp eq i64 %312, %315
  br i1 %.not24.i.i, label %323, label %316

316:                                              ; preds = %304
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %317)
  %318 = call i32 @errcode_for_file_access() #12
  %319 = load i32, ptr %3, align 4
  %320 = zext i32 %319 to i64
  %321 = add nsw i64 %320, -4
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %.val109.i, i64 noundef %321, i64 noundef %312) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3088, ptr noundef nonnull @__func__.hashagg_batch_read) #12
  unreachable

323:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %324 = call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %307, ptr noundef %285, i1 noundef zeroext true) #12
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %285, ptr %326, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %281, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 6
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i32
  %334 = icmp sgt i32 %330, %333
  br i1 %334, label %335, label %slot_getsomeattrs.exit.i.i

335:                                              ; preds = %323
  call void @slot_getsomeattrs_int(ptr noundef nonnull %329, i32 noundef %330) #12
  br label %slot_getsomeattrs.exit.i.i

slot_getsomeattrs.exit.i.i:                       ; preds = %335, %323
  %336 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef %286) #12
  %340 = load i32, ptr %282, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.i.i, label %prepare_hash_slot.exit.i

.lr.ph.i.i:                                       ; preds = %slot_getsomeattrs.exit.i.i
  %342 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 32
  br label %346

346:                                              ; preds = %346, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %346 ]
  %347 = load ptr, ptr %283, align 8
  %348 = getelementptr inbounds nuw i16, ptr %347, i64 %indvars.iv.i.i
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i64
  %351 = add nsw i64 %350, -1
  %352 = load ptr, ptr %342, align 8
  %353 = getelementptr inbounds i64, ptr %352, i64 %351
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %343, align 8
  %356 = getelementptr inbounds nuw i64, ptr %355, i64 %indvars.iv.i.i
  store i64 %354, ptr %356, align 8
  %357 = load ptr, ptr %344, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %351
  %359 = load i8, ptr %358, align 1, !range !6, !noundef !7
  %360 = load ptr, ptr %345, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv.i.i
  store i8 %359, ptr %361, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %362 = load i32, ptr %282, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i.i, %363
  br i1 %364, label %346, label %prepare_hash_slot.exit.i, !llvm.loop !40

prepare_hash_slot.exit.i:                         ; preds = %346, %slot_getsomeattrs.exit.i.i
  %365 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %286) #12
  %366 = load ptr, ptr %267, align 8
  %367 = call ptr @LookupTupleHashEntryHash(ptr noundef %366, ptr noundef nonnull %286, ptr noundef %..i, i32 noundef %298) #12
  %.not105.i = icmp eq ptr %367, null
  br i1 %.not105.i, label %387, label %368

368:                                              ; preds = %prepare_hash_slot.exit.i
  %369 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %267, align 8
  call fastcc void @initialize_hash_entry(ptr noundef %0, ptr noundef %372, ptr noundef %367)
  br label %373

373:                                              ; preds = %371, %368
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %28, align 8
  %377 = load i32, ptr %188, align 8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  store ptr %375, ptr %379, align 8
  %.val.i = load ptr, ptr %19, align 8
  %.val106.i = load ptr, ptr %36, align 8
  %380 = getelementptr i8, ptr %.val.i, i64 48
  %.val.val.i = load ptr, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %381 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %382, ptr @CurrentMemoryContext, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = call i64 %385(ptr noundef %.val.val.i, ptr noundef %.val106.i, ptr noundef nonnull %2) #12
  store ptr %383, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %398

387:                                              ; preds = %prepare_hash_slot.exit.i
  %388 = trunc nuw i8 %.097.i to i1
  br i1 %388, label %393, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr %193, align 4
  %391 = load double, ptr %191, align 8
  %392 = load double, ptr %25, align 8
  call fastcc void @hashagg_spill_init(ptr noundef nonnull %5, ptr noundef %179, i32 noundef %390, double noundef %391, double noundef %392)
  br label %393

393:                                              ; preds = %389, %387
  call fastcc void @hashagg_spill_tuple(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %285, i32 noundef %298)
  %394 = load ptr, ptr %28, align 8
  %395 = load i32, ptr %188, align 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  store ptr null, ptr %397, align 8
  br label %398

398:                                              ; preds = %393, %373
  %.2.i = phi i8 [ %.097.i, %373 ], [ 1, %393 ]
  %399 = load ptr, ptr %36, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load ptr, ptr %400, align 8
  call void @MemoryContextReset(ptr noundef %401) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %284

402:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  %403 = load ptr, ptr %280, align 8
  call void @LogicalTapeClose(ptr noundef %403) #12
  store i32 0, ptr %30, align 4
  %404 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %404, ptr %19, align 8
  %405 = trunc nuw i8 %.097.i to i1
  br i1 %405, label %406, label %436

406:                                              ; preds = %402
  %407 = load i32, ptr %188, align 8
  call fastcc void @hashagg_spill_finish(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %407)
  %408 = load i32, ptr %31, align 8
  %409 = and i32 %408, -2
  %switch.i.i = icmp eq i32 %409, 2
  br i1 %switch.i.i, label %410, label %465

410:                                              ; preds = %406
  %411 = load i32, ptr %5, align 8
  %412 = load ptr, ptr %37, align 8
  %413 = call i64 @MemoryContextMemAllocated(ptr noundef %412, i1 noundef zeroext true) #12
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @MemoryContextMemAllocated(ptr noundef %416, i1 noundef zeroext true) #12
  %418 = shl i32 %411, 13
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %419, 8192
  %421 = add i64 %420, %413
  %422 = add i64 %421, %417
  %423 = load i64, ptr %38, align 8
  %424 = icmp ugt i64 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %410
  store i64 %422, ptr %38, align 8
  br label %426

426:                                              ; preds = %425, %410
  %427 = load ptr, ptr %23, align 8
  %.not29.i.i = icmp eq ptr %427, null
  br i1 %.not29.i.i, label %434, label %428

428:                                              ; preds = %426
  %429 = call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %427) #12
  %430 = shl i64 %429, 3
  %431 = load i64, ptr %39, align 8
  %432 = icmp ult i64 %431, %430
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i64 %430, ptr %39, align 8
  br label %434

434:                                              ; preds = %433, %428, %426
  %435 = load i64, ptr %29, align 8
  %.not30.i.i = icmp eq i64 %435, 0
  br i1 %.not30.i.i, label %465, label %hash_agg_update_metrics.exit.sink.split.i

436:                                              ; preds = %402
  %437 = load i32, ptr %31, align 8
  %438 = and i32 %437, -2
  %switch.i110.i = icmp eq i32 %438, 2
  br i1 %switch.i110.i, label %439, label %465

439:                                              ; preds = %436
  %440 = load ptr, ptr %37, align 8
  %441 = call i64 @MemoryContextMemAllocated(ptr noundef %440, i1 noundef zeroext true) #12
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = call i64 @MemoryContextMemAllocated(ptr noundef %444, i1 noundef zeroext true) #12
  %446 = add i64 %441, 8192
  %447 = add i64 %446, %445
  %448 = load i64, ptr %38, align 8
  %449 = icmp ugt i64 %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %439
  store i64 %447, ptr %38, align 8
  br label %451

451:                                              ; preds = %450, %439
  %452 = load ptr, ptr %23, align 8
  %.not29.i111.i = icmp eq ptr %452, null
  br i1 %.not29.i111.i, label %459, label %453

453:                                              ; preds = %451
  %454 = call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %452) #12
  %455 = shl i64 %454, 3
  %456 = load i64, ptr %39, align 8
  %457 = icmp ult i64 %456, %455
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i64 %455, ptr %39, align 8
  br label %459

459:                                              ; preds = %458, %453, %451
  %460 = load i64, ptr %29, align 8
  %.not30.i112.i = icmp eq i64 %460, 0
  br i1 %.not30.i112.i, label %465, label %hash_agg_update_metrics.exit.sink.split.i

hash_agg_update_metrics.exit.sink.split.i:        ; preds = %459, %434
  %.sink179.i = phi i64 [ %417, %434 ], [ %445, %459 ]
  %.sink178.i = phi i64 [ %435, %434 ], [ %460, %459 ]
  %461 = uitofp i64 %.sink179.i to double
  %462 = uitofp i64 %.sink178.i to double
  %463 = fdiv double %461, %462
  %464 = fadd double %463, 2.400000e+01
  store double %464, ptr %25, align 8
  br label %465

465:                                              ; preds = %hash_agg_update_metrics.exit.sink.split.i, %459, %436, %434, %406
  store i8 0, ptr %35, align 1
  %466 = load i32, ptr %188, align 8
  %.sink.i114.i = load ptr, ptr %17, align 8
  store ptr %.sink.i114.i, ptr %18, align 8
  store i32 %466, ptr %13, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr %188, align 8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.AggStatePerHashData, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  call void @tuplehash_start_iterate(ptr noundef %472, ptr noundef nonnull %473) #12
  call void @pfree(ptr noundef nonnull %188) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %40, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %ExecQual.exit.i.i, %ExecQual.exit.thread.i.i
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 128
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %479 = load ptr, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef %479) #12
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %485, ptr @CurrentMemoryContext, align 8
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %488 = load ptr, ptr %487, align 8
  %489 = call i64 %488(ptr noundef nonnull %477, ptr noundef %476, ptr noundef nonnull %7) #12
  store ptr %486, ptr @CurrentMemoryContext, align 8
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %491 = load i16, ptr %490, align 4
  %492 = and i16 %491, -3
  store i16 %492, ptr %490, align 4
  %493 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %494, align 8
  %496 = trunc i32 %495 to i16
  %497 = getelementptr inbounds nuw i8, ptr %479, i64 6
  store i16 %496, ptr %497, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %agg_refill_hash_table.exit.thread
  %.1 = phi ptr [ null, %agg_refill_hash_table.exit.thread ], [ %479, %.loopexit.loopexit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_input_tuple(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %7, label %6, !prof !23

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #12
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = phi ptr [ %.pre, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %10, ptr noundef null) #12
  br i1 %11, label %12, label %33

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %ExecProcNode.exit, label %19

19:                                               ; preds = %14
  tail call void @ExecReScan(ptr noundef nonnull %16) #12
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %16) #12
  br label %23

23:                                               ; preds = %ExecProcNode.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ %22, %ExecProcNode.exit ]
  %24 = icmp eq ptr %.0, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %.not15 = icmp eq i16 %28, 0
  br i1 %.not15, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8
  %.not16 = icmp eq ptr %31, null
  br i1 %.not16, label %33, label %32

32:                                               ; preds = %29
  tail call void @tuplesort_puttupleslot(ptr noundef nonnull %31, ptr noundef nonnull %.0) #12
  br label %33

33:                                               ; preds = %23, %25, %29, %32, %7
  %.012 = phi ptr [ null, %7 ], [ %.0, %32 ], [ %.0, %29 ], [ %.0, %25 ], [ null, %23 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lookup_hash_entries(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %24

24:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  store i8 0, ptr %3, align 1
  %30 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %. = select i1 %31, ptr null, ptr %3
  %.sink.i = load ptr, ptr %15, align 8
  store ptr %.sink.i, ptr %16, align 8
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = load i16, ptr %18, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %slot_getsomeattrs.exit.i

38:                                               ; preds = %24
  call void @slot_getsomeattrs_int(ptr noundef nonnull %9, i32 noundef %34) #12
  br label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %38, %24
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %29) #12
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %prepare_hash_slot.exit

.lr.ph.i:                                         ; preds = %slot_getsomeattrs.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i64, ptr %55, i64 %54
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %54
  %62 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i
  store i8 %62, ptr %64, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %43, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %49, label %prepare_hash_slot.exit, !llvm.loop !40

prepare_hash_slot.exit:                           ; preds = %49, %slot_getsomeattrs.exit.i
  %68 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %29) #12
  %69 = call ptr @LookupTupleHashEntry(ptr noundef %27, ptr noundef nonnull %29, ptr noundef %., ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %77, label %70

70:                                               ; preds = %prepare_hash_slot.exit
  %71 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call fastcc void @initialize_hash_entry(ptr noundef %0, ptr noundef %27, ptr noundef %69)
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %96

77:                                               ; preds = %prepare_hash_slot.exit
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to double
  %93 = load double, ptr %23, align 8
  call fastcc void @hashagg_spill_init(ptr noundef nonnull %79, ptr noundef %87, i32 noundef 0, double noundef %92, double noundef %93)
  br label %94

94:                                               ; preds = %86, %77
  %95 = load i32, ptr %2, align 4
  call fastcc void @hashagg_spill_tuple(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef %82, i32 noundef %95)
  br label %96

96:                                               ; preds = %94, %74
  %.sink = phi ptr [ null, %94 ], [ %76, %74 ]
  %97 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %.sink, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %24, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %96, %1
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_finish_initial_spills(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.116 = phi i32 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %.116
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @hashagg_spill_finish(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  %15 = shl i32 %10, 13
  %16 = sext i32 %15 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %3, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %16, %._crit_edge.loopexit ]
  tail call void @pfree(ptr noundef %17) #12
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %1
  %.015 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  %switch.i = icmp eq i32 %21, 2
  br i1 %switch.i, label %22, label %hash_agg_update_metrics.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @MemoryContextMemAllocated(ptr noundef %24, i1 noundef zeroext true) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @MemoryContextMemAllocated(ptr noundef %29, i1 noundef zeroext true) #12
  %31 = add i64 %25, %.015
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i64 %32, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %39 = load ptr, ptr %38, align 8
  %.not29.i = icmp eq ptr %39, null
  br i1 %.not29.i, label %47, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %39) #12
  %42 = shl i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 %42, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %40, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = load i64, ptr %48, align 8
  %.not30.i = icmp eq i64 %49, 0
  br i1 %.not30.i, label %hash_agg_update_metrics.exit, label %50

50:                                               ; preds = %47
  %51 = uitofp i64 %30 to double
  %52 = uitofp i64 %49 to double
  %53 = fdiv double %51, %52
  %54 = fadd double %53, 2.400000e+01
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %54, ptr %55, align 8
  br label %hash_agg_update_metrics.exit

hash_agg_update_metrics.exit:                     ; preds = %18, %47, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %56, align 1
  ret void
}

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_hash_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @MemoryContextMemAllocated(ptr noundef %8, i1 noundef zeroext true) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @MemoryContextMemAllocated(ptr noundef %13, i1 noundef zeroext true) #12
  %15 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %hash_agg_check_limits.exit, label %16

16:                                               ; preds = %3
  %17 = add i64 %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %6, %23
  br i1 %24, label %.critedge.i, label %hash_agg_check_limits.exit

.critedge.i:                                      ; preds = %21, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8
  %.030.idx.i.i.i = select i1 %30, i64 0, i64 88
  %.030.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.030.idx.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 56
  %34 = shl nuw nsw i8 %27, 4
  %35 = or disjoint i8 %34, 8
  %.offs.i.i = zext nneg i8 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.offs.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %hashagg_recompile_expressions.exit.i.i

39:                                               ; preds = %.critedge.i
  %40 = trunc nuw i8 %27 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = icmp eq i32 %29, 3
  %not..i.i.i = xor i1 %40, true
  %spec.select31.i.i.i = and i1 %45, %not..i.i.i
  br i1 %40, label %46, label %47

46:                                               ; preds = %39
  store ptr @TTSOpsMinimalTuple, ptr %41, align 8
  store i8 1, ptr %43, align 1
  br label %47

47:                                               ; preds = %46, %39
  %48 = tail call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.030.i.i.i, i1 noundef zeroext %spec.select31.i.i.i, i1 noundef zeroext true, i1 noundef zeroext true) #12
  store ptr %48, ptr %36, align 8
  store ptr %42, ptr %41, align 8
  store i8 %44, ptr %43, align 1
  %.pre.i.i.i = load ptr, ptr %36, align 8
  br label %hashagg_recompile_expressions.exit.i.i

hashagg_recompile_expressions.exit.i.i:           ; preds = %47, %.critedge.i
  %49 = phi ptr [ %.pre.i.i.i, %47 ], [ %37, %.critedge.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 48
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %hash_agg_check_limits.exit, label %54

54:                                               ; preds = %hashagg_recompile_expressions.exit.i.i
  store i8 1, ptr %51, align 8
  %55 = tail call ptr @LogicalTapeSetCreate(i1 noundef zeroext true, ptr noundef null, i32 noundef -1) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 40
  %61 = tail call ptr @palloc(i64 noundef %60) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %57, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i.i, label %hash_agg_check_limits.exit

.lr.ph.i.i:                                       ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %68 = load ptr, ptr %65, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw %struct.HashAggSpill, ptr %69, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds nuw %struct.AggStatePerHashData, ptr %68, i64 %indvars.iv.i.i, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = load double, ptr %66, align 8
  tail call fastcc void @hashagg_spill_init(ptr noundef %70, ptr noundef %71, i32 noundef 0, double noundef %76, double noundef %77)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = load i32, ptr %57, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i, %79
  br i1 %80, label %67, label %hash_agg_check_limits.exit, !llvm.loop !44

hash_agg_check_limits.exit:                       ; preds = %67, %3, %21, %hashagg_recompile_expressions.exit.i.i, %54
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %hash_agg_check_limits.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %82 to i64
  %88 = shl nsw i64 %87, 4
  %89 = tail call ptr @MemoryContextAlloc(ptr noundef %86, i64 noundef %88) #12
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %89, ptr %90, align 8
  %91 = load i32, ptr %81, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %95, i64 %indvars.iv
  %97 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %89, i64 %indvars.iv
  tail call fastcc void @initialize_aggregate(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %97)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %81, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %94, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %94, %84, %hash_agg_check_limits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_spill_init(ptr noundef captures(none) initializes((8, 24), (32, 40)) %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) unnamed_addr #2 {
  %6 = tail call i64 @get_hash_memory_limit() #12
  %7 = uitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 2.500000e-01, double -8.192000e+03)
  %9 = fmul double %8, 0x3F20000000000000
  %10 = fmul double %3, 1.500000e+00
  %11 = fmul double %10, %4
  %12 = fdiv double %11, %7
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, %9
  %.019.i = select i1 %14, double %9, double %13
  %15 = fcmp olt double %.019.i, 4.000000e+00
  %.1.i = select i1 %15, double 4.000000e+00, double %.019.i
  %16 = fcmp ogt double %.1.i, 1.024000e+03
  %.2.i = select i1 %16, double 1.024000e+03, double %.1.i
  %17 = fptosi double %.2.i to i32
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @my_log2(i64 noundef %18) #12
  %20 = add i32 %19, %2
  %21 = icmp sgt i32 %20, 31
  %22 = sub i32 32, %2
  %.0.i = select i1 %21, i32 %22, i32 %19
  %23 = shl nuw i32 1, %.0.i
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @palloc0(i64 noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @palloc0(i64 noundef %25) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  %30 = mul nsw i64 %24, 40
  %31 = tail call ptr @palloc0(i64 noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %32, align 8
  %.not = icmp eq i32 %.0.i, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %33 = add i32 %2, %.0.i
  %34 = sub i32 32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %34, ptr %35, align 4
  %36 = icmp slt i32 %34, 32
  %37 = add i32 %23, -1
  %38 = shl i32 %37, %34
  %.sink = select i1 %36, i32 %38, i32 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %39, align 8
  store i32 %23, ptr %0, align 8
  br i1 %.not, label %._crit_edge36, label %.lr.ph35.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = tail call ptr @LogicalTapeCreate(ptr noundef %1) #12
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  store ptr %40, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

.lr.ph35.preheader:                               ; preds = %._crit_edge
  %smax42 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count43 = zext nneg i32 %smax42 to i64
  br label %.lr.ph35

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  ret void

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv39 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next40, %.lr.ph35 ]
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %43, i64 %indvars.iv39
  tail call void @initHyperLogLog(ptr noundef %44, i8 noundef zeroext 5) #12
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !47
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_spill_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %3, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %8 = load i8, ptr %7, align 4, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %54, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %slot_getsomeattrs.exit

19:                                               ; preds = %10
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef %14) #12
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %10, %19
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %12) #12
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getsomeattrs.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %34

._crit_edge:                                      ; preds = %47, %slot_getsomeattrs.exit
  %33 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %12) #12
  br label %54

34:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %28, align 8
  %36 = trunc nuw nsw i64 %indvars.iv.next to i32
  %37 = tail call zeroext i1 @bms_is_member(i32 noundef %36, ptr noundef %35) #12
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  br label %47

47:                                               ; preds = %34, %38
  %.sink = phi i8 [ %46, %38 ], [ 1, %34 ]
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  store i8 %.sink, ptr %49, align 1
  %50 = load ptr, ptr %24, align 8
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %34, label %._crit_edge, !llvm.loop !48

54:                                               ; preds = %4, %._crit_edge
  %.040 = phi ptr [ %12, %._crit_edge ], [ %2, %4 ]
  %55 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %.040, ptr noundef nonnull %6) #12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 32
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, %3
  %63 = lshr i32 %62, %57
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %54, %59
  %.041 = phi i64 [ %64, %59 ], [ 0, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 %.041
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.hyperLogLogState, ptr %72, i64 %.041
  %74 = call i32 @hash_bytes_uint32(i32 noundef %3) #12
  call void @addHyperLogLog(ptr noundef %73, i32 noundef %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %.041
  %78 = load ptr, ptr %77, align 8
  call void @LogicalTapeWrite(ptr noundef %78, ptr noundef nonnull %5, i64 noundef 4) #12
  %79 = load i32, ptr %55, align 4
  %80 = zext i32 %79 to i64
  call void @LogicalTapeWrite(ptr noundef %78, ptr noundef nonnull %55, i64 noundef %80) #12
  %81 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  call void @pfree(ptr noundef nonnull %55) #12
  br label %84

84:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  ret void
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_aggregate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  tail call void @tuplesort_end(ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %41

22:                                               ; preds = %16
  %23 = load i32, ptr %21, align 8
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = getelementptr i8, ptr %21, i64 %25
  %27 = getelementptr i8, ptr %26, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  %39 = load i32, ptr @work_mem, align 4
  %40 = tail call ptr @tuplesort_begin_datum(i32 noundef %28, i32 noundef %31, i32 noundef %34, i1 noundef zeroext %38, i32 noundef %39, ptr noundef null, i32 noundef 0) #12
  br label %.sink.split

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr @work_mem, align 4
  %53 = tail call ptr @tuplesort_begin_heap(ptr noundef %21, i32 noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51, i32 noundef %52, ptr noundef null, i32 noundef 0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %41, %22
  %.sink = phi ptr [ %40, %22 ], [ %53, %41 ]
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %.sink, ptr %57, align 8
  br label %58

58:                                               ; preds = %.sink.split, %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %2, align 8
  br label %80

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %69, ptr @CurrentMemoryContext, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %74 = load i8, ptr %73, align 1, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = tail call i64 @datumCopy(i64 noundef %72, i1 noundef zeroext %75, i32 noundef %78) #12
  store i64 %79, ptr %2, align 8
  store ptr %70, ptr @CurrentMemoryContext, align 8
  br label %80

80:                                               ; preds = %65, %62
  %81 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %81, ptr %83, align 1
  ret void
}

declare i64 @MemoryContextMemAllocated(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @LogicalTapeSetCreate(i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @LogicalTapeCreate(ptr noundef) local_unnamed_addr #3

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #3

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_spill_finish(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 32, %5
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %52, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %16 = phi i32 [ %7, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %25, i64 %indvars.iv
  %27 = tail call double @estimateHyperLogLog(ptr noundef %26) #12
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.hyperLogLogState, ptr %28, i64 %indvars.iv
  tail call void @freeHyperLogLog(ptr noundef %29) #12
  tail call void @LogicalTapeRewindForRead(ptr noundef %24, i64 noundef 8192) #12
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @palloc0(i64 noundef 32) #12
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %6, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %27, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = tail call ptr @lappend(ptr noundef %38, ptr noundef nonnull %33) #12
  store ptr %39, ptr %13, align 8
  %40 = load i32, ptr %14, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 8
  %.pre = load i32, ptr %1, align 8
  br label %42

42:                                               ; preds = %15, %21
  %43 = phi i32 [ %16, %15 ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %15, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %42, %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @pfree(ptr noundef %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void @pfree(ptr noundef %49) #12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @pfree(ptr noundef %51) #12
  br label %52

52:                                               ; preds = %3, %._crit_edge
  ret void
}

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #3

declare void @freeHyperLogLog(ptr noundef) local_unnamed_addr #3

declare void @LogicalTapeRewindForRead(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @LogicalTapeSetBlocks(ptr noundef) local_unnamed_addr #3

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @finalize_aggregates(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca %union.anon, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %35

.preheader:                                       ; preds = %360, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %26 = getelementptr i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %364

35:                                               ; preds = %.lr.ph, %360
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %360 ]
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %2, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %328

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load ptr, ptr %18, align 8
  br i1 %45, label %47, label %167

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %51 = load i32, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %19, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @tuplesort_performsort(ptr noundef %59) #12
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %62 = load ptr, ptr %54, align 8
  %63 = load i32, ptr %19, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @tuplesort_getdatum(ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %67, label %.lr.ph.lr.ph.i, label %process_ordered_aggregate_single.exit

.lr.ph.lr.ph.i:                                   ; preds = %47
  %.fr71.i = freeze i32 %51
  %68 = icmp slt i32 %.fr71.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 302
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 298
  br i1 %68, label %.lr.ph.us.i, label %.lr.ph.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.lr.ph.i, %.outer.us.i
  %.0.ph64.us.i = phi i64 [ %.1.us.i, %.outer.us.i ], [ 0, %.lr.ph.lr.ph.i ]
  %.044.ph61.us.i = phi i8 [ %92, %.outer.us.i ], [ 1, %.lr.ph.lr.ph.i ]
  call void @MemoryContextReset(ptr noundef %49) #12
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  call fastcc void @advance_transition_function(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %38)
  store ptr %73, ptr @CurrentMemoryContext, align 8
  %74 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %90, label %76

76:                                               ; preds = %.lr.ph.us.i
  %77 = trunc nuw i8 %.044.ph61.us.i to i1
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = inttoptr i64 %.0.ph64.us.i to ptr
  call void @pfree(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %78, %76
  %81 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %.outer.us.i, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %60, align 8
  %85 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  %87 = load i16, ptr %72, align 2
  %88 = sext i16 %87 to i32
  %89 = call i64 @datumCopy(i64 noundef %84, i1 noundef zeroext %86, i32 noundef %88) #12
  br label %.outer.us.i

90:                                               ; preds = %.lr.ph.us.i
  %91 = load i64, ptr %60, align 8
  br label %.outer.us.i

.outer.us.i:                                      ; preds = %90, %83, %80
  %.1.us.i = phi i64 [ %91, %90 ], [ %.0.ph64.us.i, %80 ], [ %89, %83 ]
  %92 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %93 = load ptr, ptr %54, align 8
  %94 = load i32, ptr %19, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @tuplesort_getdatum(ptr noundef %97, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %98, label %.lr.ph.us.i, label %.outer._crit_edge.i, !llvm.loop !50

.lr.ph.i:                                         ; preds = %.lr.ph.lr.ph.i, %.outer.i
  %.0.ph64.i = phi i64 [ %.1.i, %.outer.i ], [ 0, %.lr.ph.lr.ph.i ]
  %.044.ph61.i = phi i8 [ %145, %.outer.i ], [ 1, %.lr.ph.lr.ph.i ]
  %.045.ph60.i = phi i1 [ true, %.outer.i ], [ false, %.lr.ph.lr.ph.i ]
  %.046.ph59.i = phi i64 [ %144, %.outer.i ], [ 0, %.lr.ph.lr.ph.i ]
  %99 = trunc nuw i8 %.044.ph61.i to i1
  br i1 %99, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %104
  %.04550.us.i = phi i1 [ true, %104 ], [ %.045.ph60.i, %.lr.ph.i ]
  call void @MemoryContextReset(ptr noundef %49) #12
  %100 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  br i1 %.04550.us.i, label %101, label %.split.i

101:                                              ; preds = %.lr.ph.split.split.us.i
  %102 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %.split.i

104:                                              ; preds = %101
  store ptr %100, ptr @CurrentMemoryContext, align 8
  %105 = load ptr, ptr %54, align 8
  %106 = load i32, ptr %19, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @tuplesort_getdatum(ptr noundef %109, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %110, label %.lr.ph.split.split.us.i, label %.outer._crit_edge.i, !llvm.loop !50

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %120
  %.04550.i = phi i1 [ true, %120 ], [ %.045.ph60.i, %.lr.ph.i ]
  call void @MemoryContextReset(ptr noundef %49) #12
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  br i1 %.04550.i, label %.critedge.i, label %.split.i

.critedge.i:                                      ; preds = %.lr.ph.split.split.i
  %112 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %113 = trunc nuw i8 %112 to i1
  %114 = load i64, ptr %7, align 8
  %115 = icmp ne i64 %.046.ph59.i, %114
  %or.cond.not.i = select i1 %113, i1 true, i1 %115
  br i1 %or.cond.not.i, label %.split.i, label %116

116:                                              ; preds = %.critedge.i
  %117 = load i32, ptr %70, align 8
  %118 = load i64, ptr %60, align 8
  %119 = call i64 @FunctionCall2Coll(ptr noundef nonnull %69, i32 noundef %117, i64 noundef %.0.ph64.i, i64 noundef %118) #12
  %.not.i = icmp eq i64 %119, 0
  br i1 %.not.i, label %.split.i, label %120

120:                                              ; preds = %116
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %121 = load ptr, ptr %54, align 8
  %122 = load i32, ptr %19, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @tuplesort_getdatum(ptr noundef %125, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %126, label %.lr.ph.split.split.i, label %.outer._crit_edge.i, !llvm.loop !50

.split.i:                                         ; preds = %116, %.critedge.i, %.lr.ph.split.split.i, %101, %.lr.ph.split.split.us.i
  %.us-phi55.i = phi ptr [ %100, %.lr.ph.split.split.us.i ], [ %100, %101 ], [ %111, %.lr.ph.split.split.i ], [ %111, %.critedge.i ], [ %111, %116 ]
  call fastcc void @advance_transition_function(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %38)
  store ptr %.us-phi55.i, ptr @CurrentMemoryContext, align 8
  %127 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %142, label %129

129:                                              ; preds = %.split.i
  br i1 %99, label %132, label %130

130:                                              ; preds = %129
  %131 = inttoptr i64 %.0.ph64.i to ptr
  call void @pfree(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %130, %129
  %133 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %.outer.i, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %60, align 8
  %137 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %138 = trunc nuw i8 %137 to i1
  %139 = load i16, ptr %72, align 2
  %140 = sext i16 %139 to i32
  %141 = call i64 @datumCopy(i64 noundef %136, i1 noundef zeroext %138, i32 noundef %140) #12
  br label %.outer.i

142:                                              ; preds = %.split.i
  %143 = load i64, ptr %60, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %142, %135, %132
  %.1.i = phi i64 [ %143, %142 ], [ %.0.ph64.i, %132 ], [ %141, %135 ]
  %144 = load i64, ptr %7, align 8
  %145 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %146 = load ptr, ptr %54, align 8
  %147 = load i32, ptr %19, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call zeroext i1 @tuplesort_getdatum(ptr noundef %150, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %151, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !50

.outer._crit_edge.i:                              ; preds = %.outer.i, %.outer.us.i, %120, %104
  %.044.ph.lcssa.i = phi i8 [ %.044.ph61.i, %104 ], [ %.044.ph61.i, %120 ], [ %92, %.outer.us.i ], [ %145, %.outer.i ]
  %.0.ph.lcssa.i = phi i64 [ %.0.ph64.i, %104 ], [ %.0.ph64.i, %120 ], [ %.1.us.i, %.outer.us.i ], [ %.1.i, %.outer.i ]
  %152 = trunc nuw i8 %.044.ph.lcssa.i to i1
  br i1 %152, label %process_ordered_aggregate_single.exit, label %153

153:                                              ; preds = %.outer._crit_edge.i
  %154 = load i8, ptr %71, align 2, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %process_ordered_aggregate_single.exit, label %156

156:                                              ; preds = %153
  %157 = inttoptr i64 %.0.ph.lcssa.i to ptr
  call void @pfree(ptr noundef %157) #12
  br label %process_ordered_aggregate_single.exit

process_ordered_aggregate_single.exit:            ; preds = %47, %.outer._crit_edge.i, %153, %156
  %158 = load ptr, ptr %54, align 8
  %159 = load i32, ptr %19, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  call void @tuplesort_end(ptr noundef %162) #12
  %163 = load ptr, ptr %54, align 8
  %164 = load i32, ptr %19, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  store ptr null, ptr %166, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %360

167:                                              ; preds = %42
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %177 = load i32, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %19, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  call void @tuplesort_performsort(ptr noundef %185) #12
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef %171) #12
  %.not.i52 = icmp eq ptr %173, null
  br i1 %.not.i52, label %195, label %190

190:                                              ; preds = %167
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull %173) #12
  br label %195

195:                                              ; preds = %190, %167
  %196 = load ptr, ptr %180, align 8
  %197 = load i32, ptr %19, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %200, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %171, ptr noundef nonnull %6) #12
  br i1 %201, label %.lr.ph72.i, label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %203 = icmp eq i32 %177, 0
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %206 = icmp sgt i32 %175, 0
  %207 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %208 = icmp sgt i32 %177, 0
  %wide.trip.count.i = zext nneg i32 %175 to i64
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 54
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 303
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 300
  br label %214

214:                                              ; preds = %302, %.lr.ph72.i
  %.070.i = phi ptr [ %171, %.lr.ph72.i ], [ %.1.i53, %302 ]
  %.05469.i = phi ptr [ %173, %.lr.ph72.i ], [ %.155.i, %302 ]
  %.05668.i = phi i1 [ false, %.lr.ph72.i ], [ %.157.i, %302 ]
  %.05867.i = phi i64 [ 0, %.lr.ph72.i ], [ %.159.i, %302 ]
  %215 = load volatile i32, ptr @InterruptPending, align 4
  %.not62.i = icmp eq i32 %215, 0
  br i1 %.not62.i, label %217, label %216, !prof !23

216:                                              ; preds = %214
  call void @ProcessInterrupts() #12
  br label %217

217:                                              ; preds = %216, %214
  store ptr %.070.i, ptr %178, align 8
  store ptr %.05469.i, ptr %202, align 8
  br i1 %203, label %228, label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %6, align 8
  %.not63.i = icmp eq i64 %219, %.05867.i
  %or.cond.i = select i1 %.05668.i, i1 %.not63.i, i1 false
  br i1 %or.cond.i, label %220, label %228

220:                                              ; preds = %218
  %221 = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %222 = icmp eq ptr %221, null
  br i1 %222, label %ExecQual.exit.thread.i, label %ExecQual.exit.i

ExecQual.exit.thread.i:                           ; preds = %220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %302

ExecQual.exit.i:                                  ; preds = %220
  %223 = load ptr, ptr %205, align 8
  %224 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %223, ptr @CurrentMemoryContext, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 %226(ptr noundef nonnull %221, ptr noundef nonnull %46, ptr noundef nonnull %5) #12
  store ptr %224, ptr @CurrentMemoryContext, align 8
  %.not65.i = icmp eq i64 %227, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br i1 %.not65.i, label %228, label %302

228:                                              ; preds = %ExecQual.exit.i, %218, %217
  %229 = getelementptr inbounds nuw i8, ptr %.070.i, i64 6
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = icmp sgt i32 %175, %231
  br i1 %232, label %233, label %slot_getsomeattrs.exit.i

233:                                              ; preds = %228
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.070.i, i32 noundef %175) #12
  br label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %233, %228
  br i1 %206, label %.lr.ph.i54, label %._crit_edge.i

.lr.ph.i54:                                       ; preds = %slot_getsomeattrs.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %.070.i, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %.070.i, i64 32
  br label %236

236:                                              ; preds = %236, %.lr.ph.i54
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i, %236 ]
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i64, ptr %237, i64 %indvars.iv.i
  %239 = load i64, ptr %238, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %240 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %207, i64 0, i64 %indvars.iv.next.i
  store i64 %239, ptr %240, align 8
  %241 = load ptr, ptr %235, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.i
  %243 = load i8, ptr %242, align 1, !range !6, !noundef !7
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i8 %243, ptr %244, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %236, !llvm.loop !51

._crit_edge.i:                                    ; preds = %236, %slot_getsomeattrs.exit.i
  %245 = load ptr, ptr %168, align 8
  %246 = load i8, ptr %209, align 2, !range !6, !noundef !7
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %275

248:                                              ; preds = %._crit_edge.i
  %249 = load i32, ptr %174, align 8
  %.not46.i = icmp slt i32 %249, 1
  br i1 %.not46.i, label %._crit_edge.i66, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %248
  %250 = getelementptr i8, ptr %245, i64 40
  br label %253

251:                                              ; preds = %253
  %252 = add i32 %.04347.i, 1
  %.not.i65 = icmp sgt i32 %252, %249
  br i1 %.not.i65, label %._crit_edge.i66, label %253, !llvm.loop !52

253:                                              ; preds = %251, %.lr.ph.i64
  %.04347.i = phi i32 [ 1, %.lr.ph.i64 ], [ %252, %251 ]
  %254 = sext i32 %.04347.i to i64
  %.idx.i = shl nsw i64 %254, 4
  %255 = getelementptr i8, ptr %250, i64 %.idx.i
  %256 = load i8, ptr %255, align 8, !range !6, !noundef !7
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %advance_transition_function.exit, label %251

._crit_edge.i66:                                  ; preds = %251, %248
  %258 = load i8, ptr %210, align 1, !range !6, !noundef !7
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %272

260:                                              ; preds = %._crit_edge.i66
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %263, ptr @CurrentMemoryContext, align 8
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %266 = load i64, ptr %265, align 8
  %267 = load i8, ptr %212, align 1, !range !6, !noundef !7
  %268 = trunc nuw i8 %267 to i1
  %269 = load i16, ptr %213, align 4
  %270 = sext i16 %269 to i32
  %271 = call i64 @datumCopy(i64 noundef %266, i1 noundef zeroext %268, i32 noundef %270) #12
  store i64 %271, ptr %38, align 8
  store i8 0, ptr %211, align 8
  store i8 0, ptr %210, align 1
  br label %.critedge.sink.split.i

272:                                              ; preds = %._crit_edge.i66
  %273 = load i8, ptr %211, align 8, !range !6, !noundef !7
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %advance_transition_function.exit, label %275

275:                                              ; preds = %272, %._crit_edge.i
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %278, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr %20, align 8
  %280 = load i64, ptr %38, align 8
  %281 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store i64 %280, ptr %281, align 8
  %282 = load i8, ptr %211, align 8, !range !6, !noundef !7
  %283 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store i8 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %245, i64 28
  store i8 0, ptr %284, align 4
  %285 = load ptr, ptr %245, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = call i64 %286(ptr noundef nonnull %245) #12
  store ptr null, ptr %20, align 8
  %288 = load i8, ptr %212, align 1, !range !6, !noundef !7
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %298, label %290

290:                                              ; preds = %275
  %291 = load i64, ptr %38, align 8
  %.not45.i = icmp eq i64 %287, %291
  br i1 %.not45.i, label %298, label %292

292:                                              ; preds = %290
  %293 = load i8, ptr %284, align 4, !range !6, !noundef !7
  %294 = trunc nuw i8 %293 to i1
  %295 = load i8, ptr %211, align 8, !range !6, !noundef !7
  %296 = trunc nuw i8 %295 to i1
  %297 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef %287, i1 noundef zeroext %294, i64 noundef %291, i1 noundef zeroext %296) #12
  br label %298

298:                                              ; preds = %292, %290, %275
  %.044.i = phi i64 [ %287, %275 ], [ %297, %292 ], [ %287, %290 ]
  store i64 %.044.i, ptr %38, align 8
  %299 = load i8, ptr %284, align 4, !range !6, !noundef !7
  store i8 %299, ptr %211, align 8
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %298, %260
  %.sink.i = phi ptr [ %264, %260 ], [ %279, %298 ]
  store ptr %.sink.i, ptr @CurrentMemoryContext, align 8
  br label %advance_transition_function.exit

advance_transition_function.exit:                 ; preds = %253, %272, %.critedge.sink.split.i
  br i1 %208, label %300, label %302

300:                                              ; preds = %advance_transition_function.exit
  %301 = load i64, ptr %6, align 8
  br label %302

302:                                              ; preds = %300, %advance_transition_function.exit, %ExecQual.exit.i, %ExecQual.exit.thread.i
  %.159.i = phi i64 [ %301, %300 ], [ %.05867.i, %advance_transition_function.exit ], [ %.05867.i, %ExecQual.exit.i ], [ %.05867.i, %ExecQual.exit.thread.i ]
  %.157.i = phi i1 [ true, %300 ], [ %.05668.i, %advance_transition_function.exit ], [ true, %ExecQual.exit.i ], [ true, %ExecQual.exit.thread.i ]
  %.155.i = phi ptr [ %.070.i, %300 ], [ %.05469.i, %advance_transition_function.exit ], [ %.05469.i, %ExecQual.exit.i ], [ %.05469.i, %ExecQual.exit.thread.i ]
  %.1.i53 = phi ptr [ %.05469.i, %300 ], [ %.070.i, %advance_transition_function.exit ], [ %.070.i, %ExecQual.exit.i ], [ %.070.i, %ExecQual.exit.thread.i ]
  %303 = load ptr, ptr %205, align 8
  call void @MemoryContextReset(ptr noundef %303) #12
  %304 = getelementptr inbounds nuw i8, ptr %.1.i53, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef %.1.i53) #12
  %308 = load ptr, ptr %180, align 8
  %309 = load i32, ptr %19, align 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %312, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %.1.i53, ptr noundef nonnull %6) #12
  br i1 %313, label %214, label %._crit_edge73.i, !llvm.loop !53

._crit_edge73.i:                                  ; preds = %302, %195
  %.054.lcssa.i = phi ptr [ %173, %195 ], [ %.155.i, %302 ]
  %.not61.i = icmp eq ptr %.054.lcssa.i, null
  br i1 %.not61.i, label %process_ordered_aggregate_multi.exit, label %314

314:                                              ; preds = %._crit_edge73.i
  %315 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull %.054.lcssa.i) #12
  br label %process_ordered_aggregate_multi.exit

process_ordered_aggregate_multi.exit:             ; preds = %._crit_edge73.i, %314
  %319 = load ptr, ptr %180, align 8
  %320 = load i32, ptr %19, align 8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  call void @tuplesort_end(ptr noundef %323) #12
  %324 = load ptr, ptr %180, align 8
  %325 = load i32, ptr %19, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr null, ptr %327, align 8
  store ptr %179, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %360

328:                                              ; preds = %35
  %329 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %330 = load i32, ptr %329, align 8
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %360

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 337
  %334 = load i8, ptr %333, align 1, !range !6, !noundef !7
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %360

336:                                              ; preds = %332
  store i8 0, ptr %333, align 1
  %337 = icmp eq i32 %330, 1
  br i1 %337, label %338, label %353

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %37, i64 302
  %340 = load i8, ptr %339, align 2, !range !6, !noundef !7
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %350, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %344 = load i8, ptr %343, align 8, !range !6, !noundef !7
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %348 = load i64, ptr %347, align 8
  %349 = inttoptr i64 %348 to ptr
  call void @pfree(ptr noundef %349) #12
  br label %350

350:                                              ; preds = %346, %342, %338
  %351 = getelementptr inbounds nuw i8, ptr %37, i64 336
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i64 0, ptr %352, align 8
  br label %360

353:                                              ; preds = %336
  %354 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef %355) #12
  br label %360

360:                                              ; preds = %328, %332, %353, %350, %process_ordered_aggregate_single.exit, %process_ordered_aggregate_multi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %361 = load i32, ptr %14, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next, %362
  br i1 %363, label %35, label %.preheader, !llvm.loop !54

364:                                              ; preds = %.lr.ph83, %530
  %indvars.iv99 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next100, %530 ]
  %365 = getelementptr inbounds nuw %struct.AggStatePerAggData, ptr %1, i64 %indvars.iv99
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %2, i64 %368
  %370 = load i32, ptr %25, align 4
  %371 = and i32 %370, 2
  %.not = icmp eq i32 %371, 0
  %372 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv99
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv99
  br i1 %.not, label %439, label %374

374:                                              ; preds = %364
  %.val = load ptr, ptr %8, align 8
  %.val51 = load ptr, ptr %26, align 8
  %375 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds %struct.AggStatePerTransData, ptr %.val51, i64 %368
  %377 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %379 = load i32, ptr %378, align 8
  %.not.i55 = icmp eq i32 %379, 0
  br i1 %.not.i55, label %424, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 102
  %382 = load i8, ptr %381, align 2, !range !6, !noundef !7
  %383 = trunc nuw i8 %382 to i1
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %385 = load i8, ptr %384, align 8, !range !6
  br i1 %383, label %386, label %391

386:                                              ; preds = %380
  %387 = trunc nuw i8 %385 to i1
  br i1 %387, label %390, label %.thread.i

.thread.i:                                        ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 360
  %389 = load ptr, ptr %388, align 8
  br label %395

390:                                              ; preds = %386
  store i64 0, ptr %372, align 8
  store i8 1, ptr %373, align 1
  br label %finalize_partialaggregate.exit

391:                                              ; preds = %380
  %392 = getelementptr inbounds nuw i8, ptr %376, i64 360
  %393 = load ptr, ptr %392, align 8
  %394 = trunc nuw i8 %385 to i1
  br i1 %394, label %399, label %395

395:                                              ; preds = %391, %.thread.i
  %396 = phi ptr [ %389, %.thread.i ], [ %393, %391 ]
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 300
  %398 = load i16, ptr %397, align 4
  %.not34.i = icmp eq i16 %398, -1
  br i1 %.not34.i, label %402, label %399

399:                                              ; preds = %395, %391
  %400 = phi ptr [ %396, %395 ], [ %393, %391 ]
  %401 = load i64, ptr %369, align 8
  br label %405

402:                                              ; preds = %395
  %403 = load i64, ptr %369, align 8
  %404 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %403) #12
  br label %405

405:                                              ; preds = %402, %399
  %406 = phi ptr [ %400, %399 ], [ %396, %402 ]
  %407 = phi i64 [ %401, %399 ], [ %404, %402 ]
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 32
  store i64 %407, ptr %408, align 8
  %409 = load i8, ptr %384, align 8, !range !6, !noundef !7
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 40
  store i8 %409, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 28
  store i8 0, ptr %411, align 4
  %412 = load ptr, ptr %406, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = call i64 %413(ptr noundef nonnull %406) #12
  %415 = load i8, ptr %411, align 4, !range !6, !noundef !7
  store i8 %415, ptr %373, align 1
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %422, label %417

417:                                              ; preds = %405
  %418 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %419 = load i16, ptr %418, align 8
  %.not35.i = icmp eq i16 %419, -1
  br i1 %.not35.i, label %420, label %422

420:                                              ; preds = %417
  %421 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %414) #12
  br label %422

422:                                              ; preds = %420, %417, %405
  %423 = phi i64 [ %421, %420 ], [ %414, %417 ], [ %414, %405 ]
  store i64 %423, ptr %372, align 8
  br label %finalize_partialaggregate.exit

424:                                              ; preds = %374
  %425 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %426 = load i8, ptr %425, align 8, !range !6, !noundef !7
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %376, i64 300
  %430 = load i16, ptr %429, align 4
  %.not33.i = icmp eq i16 %430, -1
  br i1 %.not33.i, label %433, label %431

431:                                              ; preds = %428, %424
  %432 = load i64, ptr %369, align 8
  br label %436

433:                                              ; preds = %428
  %434 = load i64, ptr %369, align 8
  %435 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %434) #12
  br label %436

436:                                              ; preds = %433, %431
  %437 = phi i64 [ %432, %431 ], [ %435, %433 ]
  store i64 %437, ptr %372, align 8
  %438 = load i8, ptr %425, align 8, !range !6, !noundef !7
  store i8 %438, ptr %373, align 1
  br label %finalize_partialaggregate.exit

finalize_partialaggregate.exit:                   ; preds = %390, %422, %436
  store ptr %377, ptr @CurrentMemoryContext, align 8
  br label %530

439:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %4) #12
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds %struct.AggStatePerTransData, ptr %440, i64 %368
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %444, ptr @CurrentMemoryContext, align 8
  %446 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %.not.i56 = icmp eq ptr %447, null
  br i1 %.not.i56, label %._crit_edge.i58, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %450 = load i32, ptr %448, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph95.i, label %._crit_edge.i58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph95.i
  %452 = trunc nuw i64 %indvars.iv.next105.i to i32
  br label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i57, %439
  %.070.lcssa.i = phi i32 [ 1, %439 ], [ 1, %.lr.ph.i57 ], [ %452, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i1 [ false, %439 ], [ false, %.lr.ph.i57 ], [ %467, %._crit_edge.loopexit.i ]
  %453 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %454 = load i32, ptr %453, align 4
  %.not75.i = icmp eq i32 %454, 0
  br i1 %.not75.i, label %515, label %471

.lr.ph95.i:                                       ; preds = %.lr.ph.i57, %.lr.ph95.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %.lr.ph95.i ], [ 1, %.lr.ph.i57 ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph95.i ], [ 0, %.lr.ph.i57 ]
  %.08492.i = phi i1 [ %467, %.lr.ph95.i ], [ false, %.lr.ph.i57 ]
  %455 = load ptr, ptr %449, align 8
  %456 = getelementptr inbounds nuw %union.ListCell, ptr %455, i64 %indvars.iv.i61
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds nuw [0 x %struct.NullableDatum], ptr %27, i64 0, i64 %indvars.iv104.i
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = call i64 %462(ptr noundef %457, ptr noundef %458, ptr noundef nonnull %460) #12
  store i64 %463, ptr %459, align 8
  %464 = load i8, ptr %460, align 8, !range !6, !noundef !7
  %465 = zext i1 %.08492.i to i8
  %466 = or i8 %464, %465
  %467 = icmp ne i8 %466, 0
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %468 = load i32, ptr %448, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i62, %469
  br i1 %470, label %.lr.ph95.i, label %._crit_edge.loopexit.i

471:                                              ; preds = %._crit_edge.i58
  %472 = getelementptr inbounds nuw i8, ptr %365, i64 64
  %473 = load i32, ptr %472, align 8
  store ptr %365, ptr %28, align 8
  %474 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %474, ptr %4, align 8
  store ptr %0, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %475 = getelementptr inbounds nuw i8, ptr %441, i64 184
  %476 = load i32, ptr %475, align 8
  store i32 %476, ptr %31, align 8
  store i8 0, ptr %32, align 4
  %477 = trunc i32 %473 to i16
  store i16 %477, ptr %33, align 2
  %478 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %479 = load i8, ptr %478, align 8, !range !6, !noundef !7
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %484, label %481

481:                                              ; preds = %471
  %482 = getelementptr inbounds nuw i8, ptr %441, i64 300
  %483 = load i16, ptr %482, align 4
  %.not77.i = icmp eq i16 %483, -1
  br i1 %.not77.i, label %486, label %484

484:                                              ; preds = %481, %471
  %485 = load i64, ptr %369, align 8
  br label %489

486:                                              ; preds = %481
  %487 = load i64, ptr %369, align 8
  %488 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %487) #12
  %.pre.i = load i8, ptr %478, align 8, !range !6
  %.pre109.i = trunc nuw i8 %.pre.i to i1
  br label %489

489:                                              ; preds = %486, %484
  %.pre-phi.i = phi i1 [ %.pre109.i, %486 ], [ %480, %484 ]
  %490 = phi i8 [ %.pre.i, %486 ], [ %479, %484 ]
  %491 = phi i64 [ %488, %486 ], [ %485, %484 ]
  store i64 %491, ptr %27, align 8
  store i8 %490, ptr %34, align 8
  %492 = or i1 %.0.lcssa.i, %.pre-phi.i
  %493 = icmp slt i32 %.070.lcssa.i, %473
  br i1 %493, label %.lr.ph100.preheader.i, label %._crit_edge101.i

.lr.ph100.preheader.i:                            ; preds = %489
  %494 = sext i32 %.070.lcssa.i to i64
  %wide.trip.count.i59 = sext i32 %473 to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.i, %.lr.ph100.preheader.i
  %indvars.iv106.i = phi i64 [ %494, %.lr.ph100.preheader.i ], [ %indvars.iv.next107.i, %.lr.ph100.i ]
  %495 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 %indvars.iv106.i
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i8 1, ptr %496, align 8
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i59
  br i1 %exitcond.not.i60, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !55

._crit_edge101.i:                                 ; preds = %.lr.ph100.i, %489
  %.1.not.lcssa.i = phi i1 [ %492, %489 ], [ true, %.lr.ph100.i ]
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 14
  %499 = load i8, ptr %498, align 2, !range !6, !noundef !7
  %500 = trunc nuw i8 %499 to i1
  %brmerge.not.i = select i1 %500, i1 %.1.not.lcssa.i, i1 false
  br i1 %brmerge.not.i, label %501, label %502

501:                                              ; preds = %._crit_edge101.i
  store i64 0, ptr %372, align 8
  store i8 1, ptr %373, align 1
  br label %514

502:                                              ; preds = %._crit_edge101.i
  %503 = load ptr, ptr %497, align 8
  %504 = call i64 %503(ptr noundef nonnull %4) #12
  %505 = load i8, ptr %32, align 4, !range !6, !noundef !7
  store i8 %505, ptr %373, align 1
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %512, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %365, i64 80
  %509 = load i16, ptr %508, align 8
  %.not78.i = icmp eq i16 %509, -1
  br i1 %.not78.i, label %510, label %512

510:                                              ; preds = %507
  %511 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %504) #12
  br label %512

512:                                              ; preds = %510, %507, %502
  %513 = phi i64 [ %511, %510 ], [ %504, %507 ], [ %504, %502 ]
  store i64 %513, ptr %372, align 8
  br label %514

514:                                              ; preds = %512, %501
  store ptr null, ptr %28, align 8
  br label %finalize_aggregate.exit

515:                                              ; preds = %._crit_edge.i58
  %516 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %517 = load i8, ptr %516, align 8, !range !6, !noundef !7
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %441, i64 300
  %521 = load i16, ptr %520, align 4
  %.not76.i = icmp eq i16 %521, -1
  br i1 %.not76.i, label %524, label %522

522:                                              ; preds = %519, %515
  %523 = load i64, ptr %369, align 8
  br label %527

524:                                              ; preds = %519
  %525 = load i64, ptr %369, align 8
  %526 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %525) #12
  br label %527

527:                                              ; preds = %524, %522
  %528 = phi i64 [ %523, %522 ], [ %526, %524 ]
  store i64 %528, ptr %372, align 8
  %529 = load i8, ptr %516, align 8, !range !6, !noundef !7
  store i8 %529, ptr %373, align 1
  br label %finalize_aggregate.exit

finalize_aggregate.exit:                          ; preds = %514, %527
  store ptr %445, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %4) #12
  br label %530

530:                                              ; preds = %finalize_aggregate.exit, %finalize_partialaggregate.exit
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %531 = load i32, ptr %22, align 8
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next100, %532
  br i1 %533, label %364, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %530, %.preheader
  ret void
}

declare ptr @ExecStoreAllNullTuple(ptr noundef) local_unnamed_addr #3

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @advance_transition_function(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %43

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %.not46 = icmp slt i32 %11, 1
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr i8, ptr %5, i64 40
  br label %15

13:                                               ; preds = %15
  %14 = add i32 %.04347, 1
  %.not = icmp sgt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !52

15:                                               ; preds = %.lr.ph, %13
  %.04347 = phi i32 [ 1, %.lr.ph ], [ %14, %13 ]
  %16 = sext i32 %.04347 to i64
  %.idx = shl nsw i64 %16, 4
  %17 = getelementptr i8, ptr %12, i64 %.idx
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.critedge, label %13

._crit_edge:                                      ; preds = %13, %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = tail call i64 @datumCopy(i64 noundef %30, i1 noundef zeroext %33, i32 noundef %36) #12
  store i64 %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %38, align 8
  store i8 0, ptr %20, align 1
  br label %.critedge.sink.split

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39, %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %49, align 8
  %50 = load i64, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 %57(ptr noundef nonnull %5) #12
  store ptr null, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %43
  %63 = load i64, ptr %2, align 8
  %.not45 = icmp eq i64 %58, %63
  br i1 %.not45, label %70, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %55, align 4, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  %67 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  %69 = tail call i64 @ExecAggCopyTransValue(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %58, i1 noundef zeroext %66, i64 noundef %63, i1 noundef zeroext %68) #12
  br label %70

70:                                               ; preds = %64, %62, %43
  %.044 = phi i64 [ %58, %43 ], [ %69, %64 ], [ %58, %62 ]
  store i64 %.044, ptr %2, align 8
  %71 = load i8, ptr %55, align 4, !range !6, !noundef !7
  store i8 %71, ptr %52, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %70, %23
  %.sink = phi ptr [ %28, %23 ], [ %48, %70 ]
  store ptr %.sink, ptr @CurrentMemoryContext, align 8
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.sink.split, %39
  ret void
}

declare i64 @ExecAggCopyTransValue(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #3

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #3

declare void @ResetTupleHashTable(ptr noundef) local_unnamed_addr #3

declare ptr @LookupTupleHashEntryHash(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @LogicalTapeClose(ptr noundef) local_unnamed_addr #3

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @errcode_for_file_access() local_unnamed_addr #3

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #3

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #3

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #3

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ExecAllocTableSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare void @bms_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_cols_walker(ptr noundef %0, ptr noundef %1) #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %22 [
    i32 6, label %6
    i32 9, label %20
  ]

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i32
  br i1 %8, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @bms_add_member(ptr noundef %14, i32 noundef %11) #12
  store ptr %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @bms_add_member(ptr noundef %18, i32 noundef %11) #12
  store ptr %19, ptr %17, align 8
  br label %24

20:                                               ; preds = %4
  store i8 1, ptr %1, align 8
  %21 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %1) #12
  store i8 0, ptr %1, align 8
  br label %24

22:                                               ; preds = %4
  %23 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @find_cols_walker, ptr noundef %1) #12
  br label %24

24:                                               ; preds = %12, %16, %2, %22, %20
  %.0 = phi i1 [ false, %20 ], [ %23, %22 ], [ false, %2 ], [ false, %16 ], [ false, %12 ]
  ret i1 %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BuildTupleHashTable(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #3

declare void @build_aggregate_transfn_expr(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @build_aggregate_serialfn_expr(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @build_aggregate_deserialfn_expr(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #3

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #3

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @list_free_deep(ptr noundef) local_unnamed_addr #3

declare void @LogicalTapeSetClose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
