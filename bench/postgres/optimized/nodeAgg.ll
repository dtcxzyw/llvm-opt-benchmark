; ModuleID = 'bench/postgres/original/nodeAgg.ll'
source_filename = "bench/postgres/original/nodeAgg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [1600 x i8] }
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
@.str.11 = private unnamed_addr constant [64 x i8] c"unexpected EOF for tape %p: requested %zu bytes, read %zu bytes\00", align 1
@__func__.hashagg_batch_read = private unnamed_addr constant [19 x i8] c"hashagg_batch_read\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @hash_agg_entry_size(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %5, 16
  %.0 = select i1 %.not, i64 0, i64 %6
  %.not13 = icmp eq i64 %2, 0
  %7 = add i64 %2, 16
  %.010 = select i1 %.not13, i64 0, i64 %7
  %8 = add i64 %1, 56
  %9 = add i64 %8, %.0
  %10 = add i64 %9, %.010
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_agg_set_limits(double noundef %0, double noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = tail call i64 @get_hash_memory_limit() #12
  %8 = fmul double %0, %1
  %9 = uitofp i64 %7 to double
  %10 = fcmp ugt double %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %13, label %12

12:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  store i64 %7, ptr %3, align 8
  %14 = fdiv double %9, %0
  %15 = fptoui double %14 to i64
  br label %50

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
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = fdiv double %45, %0
  %49 = fptoui double %48 to i64
  br label %50

50:                                               ; preds = %36, %47, %13
  %.sink = phi i64 [ %49, %47 ], [ %15, %13 ], [ 1, %36 ]
  store i64 %.sink, ptr %4, align 8
  ret void
}

declare i64 @get_hash_memory_limit() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitAgg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %14 = tail call noundef ptr @palloc0(i64 noundef 600) #12
  store i32 413, ptr %14, align 4
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
  %.not540 = icmp eq ptr %42, null
  br i1 %.not540, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph660, label %.thread

.lr.ph660:                                        ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph660, %list_length.exit592
  %indvars.iv = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next, %list_length.exit592 ]
  %.1498642658 = phi i32 [ %36, %.lr.ph660 ], [ %.2499, %list_length.exit592 ]
  %.1495643657 = phi i32 [ %35, %.lr.ph660 ], [ %.2496, %list_length.exit592 ]
  %.1493644656 = phi i32 [ %40, %.lr.ph660 ], [ %55, %list_length.exit592 ]
  %49 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %.not.i589 = icmp eq ptr %52, null
  br i1 %.not.i589, label %list_length.exit590, label %list_length.exit590.thread

list_length.exit590:                              ; preds = %48
  %spec.select627 = tail call i32 @llvm.smax.i32(i32 %.1493644656, i32 0)
  br label %list_length.exit592

list_length.exit590.thread:                       ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %spec.select809 = tail call i32 @llvm.smax.i32(i32 %.1493644656, i32 %54)
  br label %list_length.exit592

list_length.exit592:                              ; preds = %list_length.exit590.thread, %list_length.exit590
  %55 = phi i32 [ %spec.select627, %list_length.exit590 ], [ %spec.select809, %list_length.exit590.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %57 = load i32, ptr %56, align 8
  %.not583 = icmp eq i32 %57, 2
  %58 = zext i1 %.not583 to i32
  %.2499 = add i32 %.1498642658, %58
  %not..not583 = xor i1 %.not583, true
  %59 = zext i1 %not..not583 to i32
  %.2496 = add i32 %.1495643657, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %48

.thread:                                          ; preds = %list_length.exit592, %list_length.exit, %.lr.ph, %3
  %.0497 = phi i32 [ %36, %3 ], [ %36, %list_length.exit ], [ %36, %.lr.ph ], [ %.2499, %list_length.exit592 ]
  %.0494 = phi i32 [ %35, %3 ], [ %35, %list_length.exit ], [ %35, %.lr.ph ], [ %.2496, %list_length.exit592 ]
  %.0492 = phi i32 [ 1, %3 ], [ %40, %list_length.exit ], [ %40, %.lr.ph ], [ %55, %list_length.exit592 ]
  store i32 %.0492, ptr %26, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 %.0494, ptr %60, align 8
  %61 = sext i32 %.0492 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @palloc0(i64 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %63, ptr %64, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %14) #12
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store ptr %66, ptr %67, align 8
  %68 = icmp sgt i32 %.0492, 0
  br i1 %68, label %.lr.ph665.preheader, label %._crit_edge

.lr.ph665.preheader:                              ; preds = %.thread
  %wide.trip.count749 = zext nneg i32 %.0492 to i64
  br label %.lr.ph665

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %.lr.ph665
  %indvars.iv746 = phi i64 [ 0, %.lr.ph665.preheader ], [ %indvars.iv.next747, %.lr.ph665 ]
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %14) #12
  %69 = load ptr, ptr %65, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr ptr, ptr %70, i64 %indvars.iv746
  store ptr %69, ptr %71, align 8
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %._crit_edge, label %.lr.ph665, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph665, %.thread
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
  %spec.select584 = select i1 %77, i32 %78, i32 %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @ExecInitNode(ptr noundef %80, ptr noundef %1, i32 noundef %spec.select584) #12
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
  %91 = icmp sgt i32 %.0494, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %75
  %93 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 408
  store ptr %93, ptr %94, align 8
  %95 = load i8, ptr %83, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %85, align 8
  %.not542 = icmp eq ptr %98, @TTSOpsMinimalTuple
  br i1 %.not542, label %100, label %99

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
  %.not.i593 = icmp eq ptr %105, null
  br i1 %.not.i593, label %._crit_edge670, label %.lr.ph669

.lr.ph669:                                        ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph683, label %._crit_edge670

.lr.ph683:                                        ; preds = %.lr.ph669
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8
  %wide.trip.count754 = zext nneg i32 %107 to i64
  br label %111

111:                                              ; preds = %.lr.ph683, %111
  %indvars.iv751 = phi i64 [ 0, %.lr.ph683 ], [ %indvars.iv.next752, %111 ]
  %.0479667681 = phi i32 [ -1, %.lr.ph683 ], [ %118, %111 ]
  %.0478668680 = phi i32 [ -1, %.lr.ph683 ], [ %.0478., %111 ]
  %112 = getelementptr %union.ListCell, ptr %110, i64 %indvars.iv751
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 84
  %115 = load i32, ptr %114, align 4
  %.0478. = tail call i32 @llvm.smax.i32(i32 %.0478668680, i32 %115)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %117 = load i32, ptr %116, align 8
  %118 = tail call i32 @llvm.smax.i32(i32 %.0479667681, i32 %117)
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %._crit_edge670.loopexit, label %111

._crit_edge670.loopexit:                          ; preds = %111
  %119 = add i32 %.0478., 1
  %120 = add i32 %118, 1
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %100, %._crit_edge670.loopexit, %.lr.ph669
  %121 = phi i32 [ %107, %.lr.ph669 ], [ %107, %._crit_edge670.loopexit ], [ 0, %100 ]
  %.0479.lcssa = phi i32 [ 0, %.lr.ph669 ], [ %120, %._crit_edge670.loopexit ], [ 0, %100 ]
  %.0478.lcssa = phi i32 [ 0, %.lr.ph669 ], [ %119, %._crit_edge670.loopexit ], [ 0, %100 ]
  %122 = sext i32 %.0494 to i64
  %123 = mul nsw i64 %122, 88
  %124 = tail call ptr @palloc0(i64 noundef %123) #12
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 436
  store i32 %.0497, ptr %126, align 4
  %.not545 = icmp eq i32 %.0497, 0
  br i1 %.not545, label %142, label %127

127:                                              ; preds = %._crit_edge670
  %128 = sext i32 %.0497 to i64
  %129 = mul nsw i64 %128, 88
  %130 = tail call ptr @palloc0(i64 noundef %129) #12
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4
  %134 = shl nsw i64 %128, 2
  %135 = tail call ptr @palloc(i64 noundef %134) #12
  %136 = load ptr, ptr %125, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  %138 = shl nsw i64 %128, 3
  %139 = tail call ptr @palloc(i64 noundef %138) #12
  %140 = load ptr, ptr %125, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %127, %._crit_edge670
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 560
  br label %145

145:                                              ; preds = %316, %142
  %.0489 = phi ptr [ null, %142 ], [ %.1490, %316 ]
  %.0485 = phi i32 [ 0, %142 ], [ %317, %316 ]
  %.0480 = phi i32 [ 0, %142 ], [ %.1, %316 ]
  %146 = load ptr, ptr %143, align 8
  %.not.i595 = icmp eq ptr %146, null
  br i1 %.not.i595, label %list_length.exit596, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4
  br label %list_length.exit596

list_length.exit596:                              ; preds = %145, %147
  %150 = phi i32 [ %149, %147 ], [ 0, %145 ]
  %.not546 = icmp sgt i32 %.0485, %150
  br i1 %.not546, label %.preheader629, label %154

.preheader629:                                    ; preds = %list_length.exit596
  %151 = tail call i32 @bms_next_member(ptr noundef %.0489, i32 noundef -1) #12
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %.lr.ph710, label %._crit_edge711

.lr.ph710:                                        ; preds = %.preheader629
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 352
  br label %318

154:                                              ; preds = %list_length.exit596
  %155 = icmp sgt i32 %.0485, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr i8, ptr %146, i64 16
  %.val = load ptr, ptr %157, align 8
  %158 = zext nneg i32 %.0485 to i64
  %159 = getelementptr %union.ListCell, ptr %.val, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %154, %156
  %.0511 = phi ptr [ %163, %156 ], [ null, %154 ]
  %.0508 = phi ptr [ %161, %156 ], [ %0, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0508, i64 104
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -2
  %switch586 = icmp eq i32 %167, 2
  %168 = load ptr, ptr %125, align 8
  br i1 %switch586, label %169, label %201

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %144, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr %struct.AggStatePerHashData, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %0, ptr %176, align 8
  %177 = load i32, ptr %11, align 8
  store i32 %177, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 80
  store ptr %.0508, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0508, i64 112
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i32, ptr %183, i64 %174
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %179, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %169
  %187 = getelementptr inbounds nuw i8, ptr %.0508, i64 120
  br label %188

188:                                              ; preds = %.lr.ph707, %188
  %indvars.iv769 = phi i64 [ 0, %.lr.ph707 ], [ %indvars.iv.next770, %188 ]
  %.0512704 = phi ptr [ null, %.lr.ph707 ], [ %193, %188 ]
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr i16, ptr %189, i64 %indvars.iv769
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = tail call ptr @bms_add_member(ptr noundef %.0512704, i32 noundef %192) #12
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %194 = load i32, ptr %179, align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next770, %195
  br i1 %196, label %188, label %._crit_edge708, !llvm.loop !7

._crit_edge708:                                   ; preds = %188, %169
  %.0512.lcssa = phi ptr [ null, %169 ], [ %193, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr ptr, ptr %198, i64 %174
  store ptr %.0512.lcssa, ptr %199, align 8
  %200 = tail call ptr @bms_add_members(ptr noundef %.0489, ptr noundef %.0512.lcssa) #12
  br label %316

201:                                              ; preds = %164
  %202 = add i32 %.0480, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr %struct.AggStatePerPhaseData, ptr %168, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %.0508, i64 168
  %206 = load ptr, ptr %205, align 8
  %.not.i597 = icmp eq ptr %206, null
  br i1 %.not.i597, label %list_length.exit598.thread, label %list_length.exit598

list_length.exit598.thread:                       ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %207, align 4
  br label %247

list_length.exit598:                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %209, ptr %210, align 4
  %.not579 = icmp eq i32 %209, 0
  br i1 %.not579, label %247, label %211

211:                                              ; preds = %list_length.exit598
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
  %.not580 = icmp eq ptr %219, null
  br i1 %.not580, label %._crit_edge695, label %.lr.ph694

.lr.ph694:                                        ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.0508, i64 120
  %223 = load i32, ptr %220, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph699, label %._crit_edge695

.lr.ph699:                                        ; preds = %.lr.ph694, %._crit_edge689
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %._crit_edge689 ], [ 0, %.lr.ph694 ]
  %225 = load ptr, ptr %221, align 8
  %226 = getelementptr %union.ListCell, ptr %225, i64 %indvars.iv761
  %227 = load ptr, ptr %226, align 8
  %.not.i599 = icmp eq ptr %227, null
  br i1 %.not.i599, label %._crit_edge689, label %list_length.exit600

list_length.exit600:                              ; preds = %.lr.ph699
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph688.preheader, label %._crit_edge689

.lr.ph688.preheader:                              ; preds = %list_length.exit600
  %wide.trip.count759 = zext nneg i32 %229 to i64
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %indvars.iv756 = phi i64 [ 0, %.lr.ph688.preheader ], [ %indvars.iv.next757, %.lr.ph688 ]
  %.0510686 = phi ptr [ null, %.lr.ph688.preheader ], [ %235, %.lr.ph688 ]
  %231 = load ptr, ptr %222, align 8
  %232 = getelementptr i16, ptr %231, i64 %indvars.iv756
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = tail call ptr @bms_add_member(ptr noundef %.0510686, i32 noundef %234) #12
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %._crit_edge689, label %.lr.ph688, !llvm.loop !8

._crit_edge689:                                   ; preds = %.lr.ph688, %.lr.ph699, %list_length.exit600
  %236 = phi i32 [ %229, %list_length.exit600 ], [ 0, %.lr.ph699 ], [ %229, %.lr.ph688 ]
  %.0510.lcssa = phi ptr [ null, %list_length.exit600 ], [ null, %.lr.ph699 ], [ %235, %.lr.ph688 ]
  %237 = load ptr, ptr %218, align 8
  %238 = getelementptr ptr, ptr %237, i64 %indvars.iv761
  store ptr %.0510.lcssa, ptr %238, align 8
  %239 = load ptr, ptr %215, align 8
  %240 = getelementptr i32, ptr %239, i64 %indvars.iv761
  store i32 %236, ptr %240, align 4
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %241 = load i32, ptr %220, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next762, %242
  br i1 %243, label %.lr.ph699, label %._crit_edge695.loopexit

._crit_edge695.loopexit:                          ; preds = %._crit_edge689
  %.pre = load ptr, ptr %218, align 8
  br label %._crit_edge695

._crit_edge695:                                   ; preds = %._crit_edge695.loopexit, %.lr.ph694, %211
  %244 = phi ptr [ %.pre, %._crit_edge695.loopexit ], [ %217, %.lr.ph694 ], [ %217, %211 ]
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr @bms_add_members(ptr noundef %.0489, ptr noundef %245) #12
  br label %250

247:                                              ; preds = %list_length.exit598.thread, %list_length.exit598
  %248 = phi ptr [ %207, %list_length.exit598.thread ], [ %210, %list_length.exit598 ]
  %249 = getelementptr inbounds nuw i8, ptr %204, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  br label %250

250:                                              ; preds = %247, %._crit_edge695
  %251 = phi ptr [ %210, %._crit_edge695 ], [ %248, %247 ]
  %.2491 = phi ptr [ %246, %._crit_edge695 ], [ %.0489, %247 ]
  %252 = load i32, ptr %165, align 8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %312

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.0508, i64 112
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 3
  %259 = tail call ptr @palloc0(i64 noundef %258) #12
  %260 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %259, ptr %260, align 8
  %261 = load i32, ptr %251, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph702, label %._crit_edge703

.lr.ph702:                                        ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.0508, i64 120
  %265 = getelementptr inbounds nuw i8, ptr %.0508, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %.0508, i64 136
  br label %267

267:                                              ; preds = %.lr.ph702, %286
  %268 = phi i32 [ %261, %.lr.ph702 ], [ %287, %286 ]
  %indvars.iv766 = phi i64 [ 0, %.lr.ph702 ], [ %indvars.iv.next767, %286 ]
  %269 = load ptr, ptr %263, align 8
  %270 = getelementptr i32, ptr %269, i64 %indvars.iv766
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %286, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr %260, align 8
  %275 = add i32 %271, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %.not582 = icmp eq ptr %278, null
  br i1 %.not582, label %279, label %286

279:                                              ; preds = %273
  %280 = load ptr, ptr %264, align 8
  %281 = load ptr, ptr %265, align 8
  %282 = load ptr, ptr %266, align 8
  %283 = tail call ptr @execTuplesMatchPrepare(ptr noundef %90, i32 noundef %271, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef nonnull %14) #12
  %284 = load ptr, ptr %260, align 8
  %285 = getelementptr ptr, ptr %284, i64 %276
  store ptr %283, ptr %285, align 8
  %.pre789 = load i32, ptr %251, align 4
  br label %286

286:                                              ; preds = %273, %267, %279
  %287 = phi i32 [ %268, %273 ], [ %268, %267 ], [ %.pre789, %279 ]
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next767, %288
  br i1 %289, label %267, label %._crit_edge703, !llvm.loop !9

._crit_edge703:                                   ; preds = %286, %254
  %290 = load i32, ptr %255, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %312

292:                                              ; preds = %._crit_edge703
  %293 = load ptr, ptr %260, align 8
  %294 = zext nneg i32 %290 to i64
  %295 = getelementptr ptr, ptr %293, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -8
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %312

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.0508, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.0508, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.0508, i64 136
  %305 = load ptr, ptr %304, align 8
  %306 = tail call ptr @execTuplesMatchPrepare(ptr noundef %90, i32 noundef %290, ptr noundef %301, ptr noundef %303, ptr noundef %305, ptr noundef nonnull %14) #12
  %307 = load ptr, ptr %260, align 8
  %308 = load i32, ptr %255, align 8
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr ptr, ptr %307, i64 %310
  store ptr %306, ptr %311, align 8
  br label %312

312:                                              ; preds = %._crit_edge703, %292, %299, %250
  %313 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %.0508, ptr %313, align 8
  %314 = load i32, ptr %165, align 8
  store i32 %314, ptr %204, align 8
  %315 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %.0511, ptr %315, align 8
  br label %316

316:                                              ; preds = %312, %._crit_edge708
  %.1490 = phi ptr [ %200, %._crit_edge708 ], [ %.2491, %312 ]
  %.1 = phi i32 [ %.0480, %._crit_edge708 ], [ %202, %312 ]
  %317 = add i32 %.0485, 1
  br label %145, !llvm.loop !10

318:                                              ; preds = %.lr.ph710, %318
  %319 = phi i32 [ %151, %.lr.ph710 ], [ %322, %318 ]
  %320 = load ptr, ptr %153, align 8
  %321 = tail call ptr @lcons_int(i32 noundef %319, ptr noundef %320) #12
  store ptr %321, ptr %153, align 8
  %322 = tail call i32 @bms_next_member(ptr noundef %.0489, i32 noundef %319) #12
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %318, label %._crit_edge711, !llvm.loop !11

._crit_edge711:                                   ; preds = %318, %.preheader629
  %324 = load ptr, ptr %65, align 8
  %325 = sext i32 %.0478.lcssa to i64
  %326 = shl nsw i64 %325, 3
  %327 = tail call ptr @palloc0(i64 noundef %326) #12
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 64
  store ptr %327, ptr %328, align 8
  %329 = tail call ptr @palloc0(i64 noundef %325) #12
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 72
  store ptr %329, ptr %330, align 8
  %331 = mul nsw i64 %325, 88
  %332 = tail call ptr @palloc0(i64 noundef %331) #12
  %333 = sext i32 %.0479.lcssa to i64
  %334 = mul nsw i64 %333, 376
  %335 = tail call ptr @palloc0(i64 noundef %334) #12
  store ptr %332, ptr %29, align 8
  store ptr %335, ptr %30, align 8
  %336 = add i32 %.0492, %.0497
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 3
  %339 = tail call ptr @palloc0(i64 noundef %338) #12
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 576
  store ptr %339, ptr %340, align 8
  %341 = load i32, ptr %11, align 8
  %.not547 = icmp eq i32 %341, 2
  br i1 %.not547, label %347, label %.preheader628

.preheader628:                                    ; preds = %._crit_edge711
  br i1 %68, label %.lr.ph713, label %._crit_edge714

.lr.ph713:                                        ; preds = %.preheader628
  %342 = shl nsw i64 %325, 4
  %wide.trip.count775 = zext nneg i32 %.0492 to i64
  br label %343

343:                                              ; preds = %.lr.ph713, %343
  %indvars.iv772 = phi i64 [ 0, %.lr.ph713 ], [ %indvars.iv.next773, %343 ]
  %344 = tail call ptr @palloc0(i64 noundef %342) #12
  %345 = getelementptr ptr, ptr %339, i64 %indvars.iv772
  store ptr %344, ptr %345, align 8
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge714, label %343, !llvm.loop !12

._crit_edge714:                                   ; preds = %343, %.preheader628
  store ptr %339, ptr %32, align 8
  %346 = getelementptr ptr, ptr %339, i64 %61
  br label %347

347:                                              ; preds = %._crit_edge714, %._crit_edge711
  %.0477 = phi ptr [ %346, %._crit_edge714 ], [ %339, %._crit_edge711 ]
  br i1 %spec.select, label %348, label %583

348:                                              ; preds = %347
  %349 = load ptr, ptr %79, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 160
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
  store ptr %.0477, ptr %359, align 8
  %360 = load i32, ptr %20, align 4
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %365 = load i64, ptr %364, align 8
  %.not.i601 = icmp eq i32 %360, 0
  %366 = sext i32 %360 to i64
  %367 = shl nsw i64 %366, 4
  %368 = add nsw i64 %367, 16
  %.0.i = select i1 %.not.i601, i64 0, i64 %368
  %.not13.i = icmp eq i64 %365, 0
  %369 = add i64 %365, 16
  %.010.i = select i1 %.not13.i, i64 0, i64 %369
  %370 = add nsw i64 %363, 56
  %371 = add nsw i64 %370, %.0.i
  %372 = add i64 %371, %.010.i
  %373 = uitofp i64 %372 to double
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store double %373, ptr %374, align 8
  %375 = load i32, ptr %126, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph718, label %._crit_edge719

.lr.ph718:                                        ; preds = %348
  %377 = load ptr, ptr %144, align 8
  %wide.trip.count780 = zext nneg i32 %375 to i64
  br label %378

378:                                              ; preds = %.lr.ph718, %378
  %indvars.iv777 = phi i64 [ 0, %.lr.ph718 ], [ %indvars.iv.next778, %378 ]
  %.0507715 = phi i64 [ 0, %.lr.ph718 ], [ %383, %378 ]
  %379 = getelementptr %struct.AggStatePerHashData, ptr %377, i64 %indvars.iv777, i32 10
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 144
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, %.0507715
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge719.loopexit, label %378, !llvm.loop !13

._crit_edge719.loopexit:                          ; preds = %378
  %384 = uitofp i64 %383 to double
  br label %._crit_edge719

._crit_edge719:                                   ; preds = %._crit_edge719.loopexit, %348
  %.0507.lcssa = phi double [ 0.000000e+00, %348 ], [ %384, %._crit_edge719.loopexit ]
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 512
  tail call void @hash_agg_set_limits(double noundef %373, double noundef %.0507.lcssa, i32 noundef 0, ptr noundef nonnull %385, ptr noundef nonnull %386, ptr noundef nonnull %387)
  %388 = load ptr, ptr %87, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %82, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %126, align 4
  %397 = load ptr, ptr %16, align 8
  %.val106.i = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i8 0, ptr %6, align 8
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %find_cols_walker.exit.i.i, label %403

403:                                              ; preds = %._crit_edge719
  %404 = load i32, ptr %401, align 4
  switch i32 %404, label %412 [
    i32 6, label %405
    i32 9, label %410
  ]

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %407 = load i16, ptr %406, align 8
  %408 = sext i16 %407 to i32
  %409 = tail call ptr @bms_add_member(ptr noundef null, i32 noundef %408) #12
  store ptr %409, ptr %399, align 8
  br label %find_cols_walker.exit.i.i

410:                                              ; preds = %403
  store i8 1, ptr %6, align 8
  %411 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %401, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #12
  store i8 0, ptr %6, align 8
  br label %find_cols_walker.exit.i.i

412:                                              ; preds = %403
  %413 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %401, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #12
  br label %find_cols_walker.exit.i.i

find_cols_walker.exit.i.i:                        ; preds = %412, %410, %405, %._crit_edge719
  %414 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 56
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %find_cols_walker.exit10.i.i, label %417

417:                                              ; preds = %find_cols_walker.exit.i.i
  %418 = load i32, ptr %415, align 4
  switch i32 %418, label %433 [
    i32 6, label %419
    i32 9, label %431
  ]

419:                                              ; preds = %417
  %420 = load i8, ptr %6, align 8
  %421 = trunc i8 %420 to i1
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %423 = load i16, ptr %422, align 8
  %424 = sext i16 %423 to i32
  br i1 %421, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %398, align 8
  %427 = call ptr @bms_add_member(ptr noundef %426, i32 noundef %424) #12
  store ptr %427, ptr %398, align 8
  br label %find_cols_walker.exit10.i.i

428:                                              ; preds = %419
  %429 = load ptr, ptr %399, align 8
  %430 = call ptr @bms_add_member(ptr noundef %429, i32 noundef %424) #12
  store ptr %430, ptr %399, align 8
  br label %find_cols_walker.exit10.i.i

431:                                              ; preds = %417
  store i8 1, ptr %6, align 8
  %432 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %415, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #12
  store i8 0, ptr %6, align 8
  br label %find_cols_walker.exit10.i.i

433:                                              ; preds = %417
  %434 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %415, ptr noundef nonnull @find_cols_walker, ptr noundef nonnull %6) #12
  br label %find_cols_walker.exit10.i.i

find_cols_walker.exit10.i.i:                      ; preds = %433, %431, %428, %425, %find_cols_walker.exit.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 112
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %436, 0
  %.pre3.i.i = load ptr, ptr %399, align 8
  br i1 %437, label %.lr.ph.i.i, label %find_cols.exit.i

.lr.ph.i.i:                                       ; preds = %find_cols_walker.exit10.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 120
  br label %439

439:                                              ; preds = %439, %.lr.ph.i.i
  %440 = phi ptr [ %.pre3.i.i, %.lr.ph.i.i ], [ %445, %439 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %439 ]
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr i16, ptr %441, i64 %indvars.iv.i.i
  %443 = load i16, ptr %442, align 2
  %444 = sext i16 %443 to i32
  %445 = call ptr @bms_add_member(ptr noundef %440, i32 noundef %444) #12
  store ptr %445, ptr %399, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %446 = load i32, ptr %435, align 8
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next.i.i, %447
  br i1 %448, label %439, label %find_cols.exit.i, !llvm.loop !14

find_cols.exit.i:                                 ; preds = %439, %find_cols_walker.exit10.i.i
  %449 = phi ptr [ %.pre3.i.i, %find_cols_walker.exit10.i.i ], [ %445, %439 ]
  %450 = load ptr, ptr %398, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %451 = call ptr @bms_union(ptr noundef %449, ptr noundef %450) #12
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 372
  store i8 1, ptr %454, align 4
  %455 = load i32, ptr %390, align 8
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.i, label %.preheader114.i

.preheader114.i:                                  ; preds = %466, %find_cols.exit.i
  %457 = icmp sgt i32 %396, 0
  br i1 %457, label %.lr.ph140.i, label %find_hash_columns.exit

.lr.ph140.i:                                      ; preds = %.preheader114.i
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %459 = getelementptr i8, ptr %395, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %397, i64 168
  %wide.trip.count.i = zext nneg i32 %396 to i64
  br label %469

.lr.ph.i:                                         ; preds = %find_cols.exit.i, %466
  %.091115.i = phi i32 [ %461, %466 ], [ 0, %find_cols.exit.i ]
  %461 = add nuw nsw i32 %.091115.i, 1
  %462 = load ptr, ptr %452, align 8
  %463 = call zeroext i1 @bms_is_member(i32 noundef %461, ptr noundef %462) #12
  br i1 %463, label %464, label %465

464:                                              ; preds = %.lr.ph.i
  store i32 %461, ptr %453, align 8
  br label %466

465:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %454, align 4
  br label %466

466:                                              ; preds = %465, %464
  %467 = load i32, ptr %390, align 8
  %468 = icmp slt i32 %461, %467
  br i1 %468, label %.lr.ph.i, label %.preheader114.i, !llvm.loop !15

469:                                              ; preds = %._crit_edge.i, %.lr.ph140.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next156.i, %._crit_edge.i ]
  %470 = load ptr, ptr %144, align 8
  %471 = getelementptr %struct.AggStatePerHashData, ptr %470, i64 %indvars.iv155.i
  %472 = call ptr @bms_copy(ptr noundef %449) #12
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 120
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 56
  store i32 0, ptr %477, align 8
  %478 = load ptr, ptr %125, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  %.not.i602 = icmp eq ptr %480, null
  br i1 %.not.i602, label %.thread.i, label %481

481:                                              ; preds = %469
  %482 = getelementptr ptr, ptr %480, i64 %indvars.iv155.i
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %458, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %.not104.i = icmp eq ptr %484, null
  br i1 %.not104.i, label %.thread.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %487 = load i32, ptr %485, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph124.i, label %.thread.i

.lr.ph124.i:                                      ; preds = %.lr.ph118.i, %495
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %495 ], [ 0, %.lr.ph118.i ]
  %.1117122.i = phi ptr [ %.2.i, %495 ], [ %472, %.lr.ph118.i ]
  %489 = load ptr, ptr %486, align 8
  %490 = getelementptr %union.ListCell, ptr %489, i64 %indvars.iv.i
  %491 = load i32, ptr %490, align 8
  %492 = call zeroext i1 @bms_is_member(i32 noundef %491, ptr noundef %483) #12
  br i1 %492, label %495, label %493

493:                                              ; preds = %.lr.ph124.i
  %494 = call ptr @bms_del_member(ptr noundef %.1117122.i, i32 noundef %491) #12
  br label %495

495:                                              ; preds = %493, %.lr.ph124.i
  %.2.i = phi ptr [ %.1117122.i, %.lr.ph124.i ], [ %494, %493 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %496 = load i32, ptr %485, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next.i, %497
  br i1 %498, label %.lr.ph124.i, label %.thread.i

.thread.i:                                        ; preds = %495, %.lr.ph118.i, %481, %469
  %.092.i = phi ptr [ %472, %469 ], [ %472, %481 ], [ %472, %.lr.ph118.i ], [ %.2.i, %495 ]
  %499 = call i32 @bms_num_members(ptr noundef %.092.i) #12
  %500 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, %499
  %503 = sext i32 %502 to i64
  %504 = shl nsw i64 %503, 1
  %505 = call ptr @palloc(i64 noundef %504) #12
  %506 = getelementptr inbounds nuw i8, ptr %471, i64 64
  store ptr %505, ptr %506, align 8
  %507 = load i32, ptr %500, align 8
  %508 = sext i32 %507 to i64
  %509 = shl nsw i64 %508, 1
  %510 = call ptr @palloc(i64 noundef %509) #12
  %511 = getelementptr inbounds nuw i8, ptr %471, i64 72
  store ptr %510, ptr %511, align 8
  %512 = load i32, ptr %500, align 8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph128.i, label %.preheader112.i

.preheader113.i:                                  ; preds = %.lr.ph128.i
  %514 = icmp sgt i32 %520, 0
  br i1 %514, label %.lr.ph132.i, label %.preheader112.i

.lr.ph132.i:                                      ; preds = %.preheader113.i
  %515 = getelementptr inbounds nuw i8, ptr %471, i64 52
  br label %526

.lr.ph128.i:                                      ; preds = %.thread.i, %.lr.ph128.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.lr.ph128.i ], [ 0, %.thread.i ]
  %.3127.i = phi ptr [ %519, %.lr.ph128.i ], [ %.092.i, %.thread.i ]
  %516 = getelementptr i16, ptr %476, i64 %indvars.iv146.i
  %517 = load i16, ptr %516, align 2
  %518 = sext i16 %517 to i32
  %519 = call ptr @bms_add_member(ptr noundef %.3127.i, i32 noundef %518) #12
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %520 = load i32, ptr %500, align 8
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next147.i, %521
  br i1 %522, label %.lr.ph128.i, label %.preheader113.i, !llvm.loop !16

.preheader112.i:                                  ; preds = %526, %.preheader113.i, %.thread.i
  %.4.lcssa.i = phi ptr [ %519, %.preheader113.i ], [ %.092.i, %.thread.i ], [ %538, %526 ]
  %523 = call i32 @bms_next_member(ptr noundef %.4.lcssa.i, i32 noundef -1) #12
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %.lr.ph134.i, label %.preheader.i

.lr.ph134.i:                                      ; preds = %.preheader112.i
  %525 = getelementptr inbounds nuw i8, ptr %471, i64 52
  br label %545

526:                                              ; preds = %526, %.lr.ph132.i
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next150.i, %526 ]
  %.4131.i = phi ptr [ %519, %.lr.ph132.i ], [ %538, %526 ]
  %527 = getelementptr i16, ptr %476, i64 %indvars.iv149.i
  %528 = load i16, ptr %527, align 2
  %529 = load ptr, ptr %506, align 8
  %530 = getelementptr i16, ptr %529, i64 %indvars.iv149.i
  store i16 %528, ptr %530, align 2
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %531 = trunc i64 %indvars.iv.next150.i to i16
  %532 = load ptr, ptr %511, align 8
  %533 = getelementptr i16, ptr %532, i64 %indvars.iv149.i
  store i16 %531, ptr %533, align 2
  %534 = load i32, ptr %515, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %515, align 4
  %536 = load i16, ptr %527, align 2
  %537 = sext i16 %536 to i32
  %538 = call ptr @bms_del_member(ptr noundef %.4131.i, i32 noundef %537) #12
  %539 = load i32, ptr %500, align 8
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next150.i, %540
  br i1 %541, label %526, label %.preheader112.i, !llvm.loop !17

.preheader.i:                                     ; preds = %545, %.preheader112.i
  %542 = getelementptr inbounds nuw i8, ptr %471, i64 52
  %543 = load i32, ptr %542, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph137.i, label %._crit_edge.i

545:                                              ; preds = %545, %.lr.ph134.i
  %546 = phi i32 [ %523, %.lr.ph134.i ], [ %554, %545 ]
  %547 = trunc i32 %546 to i16
  %548 = load ptr, ptr %506, align 8
  %549 = load i32, ptr %525, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr i16, ptr %548, i64 %550
  store i16 %547, ptr %551, align 2
  %552 = load i32, ptr %525, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %525, align 4
  %554 = call i32 @bms_next_member(ptr noundef %.4.lcssa.i, i32 noundef %546) #12
  %555 = icmp sgt i32 %554, -1
  br i1 %555, label %545, label %.preheader.i, !llvm.loop !18

.lr.ph137.i:                                      ; preds = %.preheader.i, %.lr.ph137.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.lr.ph137.i ], [ 0, %.preheader.i ]
  %.094136.i = phi ptr [ %564, %.lr.ph137.i ], [ null, %.preheader.i ]
  %556 = load ptr, ptr %506, align 8
  %557 = getelementptr i16, ptr %556, i64 %indvars.iv152.i
  %558 = load i16, ptr %557, align 2
  %559 = sext i16 %558 to i32
  %.val.i = load ptr, ptr %459, align 8
  %560 = sext i16 %558 to i64
  %561 = getelementptr %union.ListCell, ptr %.val.i, i64 %560
  %562 = getelementptr i8, ptr %561, i64 -8
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @lappend(ptr noundef %.094136.i, ptr noundef %563) #12
  %565 = load i32, ptr %477, align 8
  %..i = call i32 @llvm.smax.i32(i32 %565, i32 %559)
  store i32 %..i, ptr %477, align 8
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %566 = load i32, ptr %542, align 4
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next153.i, %567
  br i1 %568, label %.lr.ph137.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph137.i, %.preheader.i
  %.094.lcssa.i = phi ptr [ null, %.preheader.i ], [ %564, %.lr.ph137.i ]
  %569 = call ptr @ExecTypeFromTL(ptr noundef %.094.lcssa.i) #12
  %570 = load i32, ptr %500, align 8
  %571 = load ptr, ptr %473, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 128
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %575 = getelementptr inbounds nuw i8, ptr %471, i64 32
  call void @execTuplesHashPrepare(i32 noundef %570, ptr noundef %573, ptr noundef nonnull %574, ptr noundef nonnull %575) #12
  %576 = call ptr @ExecAllocTableSlot(ptr noundef nonnull %460, ptr noundef %569, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %577 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store ptr %576, ptr %577, align 8
  call void @list_free(ptr noundef %.094.lcssa.i) #12
  call void @bms_free(ptr noundef %.4.lcssa.i) #12
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next156.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_hash_columns.exit, label %469, !llvm.loop !20

find_hash_columns.exit:                           ; preds = %._crit_edge.i, %.preheader114.i
  call void @bms_free(ptr noundef %449) #12
  %578 = and i32 %spec.select584, 1
  %.not548 = icmp eq i32 %578, 0
  br i1 %.not548, label %579, label %580

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
  %.not.i603 = icmp eq ptr %588, null
  br i1 %.not.i603, label %590, label %589

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
  %593 = load ptr, ptr %125, align 8
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
  %.sink.i604.sink.in = phi ptr [ %597, %596 ], [ %595, %initialize_phase.exit ]
  %.sink.i604.sink = load ptr, ptr %.sink.i604.sink.in, align 8
  %599 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr %.sink.i604.sink, ptr %599, align 8
  store i32 0, ptr %28, align 8
  %600 = load ptr, ptr %18, align 8
  %.not549 = icmp eq ptr %600, null
  br i1 %.not549, label %._crit_edge724.thread, label %.lr.ph723

._crit_edge724.thread:                            ; preds = %598
  store i32 %.0478.lcssa, ptr %19, align 8
  store i32 %.0479.lcssa, ptr %20, align 4
  br label %list_length.exit610

.lr.ph723:                                        ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %604 = load i32, ptr %601, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph831, label %._crit_edge724

.lr.ph831:                                        ; preds = %.lr.ph723, %822
  %indvars.iv782830 = phi i64 [ %indvars.iv.next783, %822 ], [ 0, %.lr.ph723 ]
  %606 = load ptr, ptr %602, align 8
  %607 = getelementptr %union.ListCell, ptr %606, i64 %indvars.iv782830
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 84
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr %struct.AggStatePerAggData, ptr %332, i64 %611
  %613 = load ptr, ptr %612, align 8
  %.not553 = icmp eq ptr %613, null
  br i1 %.not553, label %614, label %822

614:                                              ; preds = %.lr.ph831
  store ptr %608, ptr %612, align 8
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 88
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i32 %616, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = zext i32 %619 to i64
  %621 = call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %620) #12
  %.not554 = icmp eq ptr %621, null
  br i1 %.not554, label %622, label %626

622:                                              ; preds = %614
  %623 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %623)
  %624 = load i32, ptr %618, align 4
  %625 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %624) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3688, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

626:                                              ; preds = %614
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 22
  %630 = load i8, ptr %629, align 2
  %631 = zext i8 %630 to i64
  %632 = getelementptr i8, ptr %628, i64 %631
  %633 = load i32, ptr %618, align 4
  %634 = call i32 @GetUserId() #12
  %635 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %633, i32 noundef %634, i64 noundef 128) #12
  %.not555 = icmp eq i32 %635, 0
  br i1 %.not555, label %639, label %636

636:                                              ; preds = %626
  %637 = load i32, ptr %618, align 4
  %638 = call ptr @get_func_name(i32 noundef %637) #12
  call void @aclcheck_error(i32 noundef %635, i32 noundef 1, ptr noundef %638) #12
  br label %639

639:                                              ; preds = %626, %636
  %640 = load ptr, ptr @object_access_hook, align 8
  %.not556 = icmp eq ptr %640, null
  br i1 %.not556, label %643, label %641

641:                                              ; preds = %639
  %642 = load i32, ptr %618, align 4
  call void @RunFunctionExecuteHook(i32 noundef %642) #12
  br label %643

643:                                              ; preds = %639, %641
  %644 = getelementptr inbounds nuw i8, ptr %608, i64 20
  %645 = load i32, ptr %644, align 4
  %646 = load i32, ptr %25, align 4
  %647 = and i32 %646, 2
  %.not557 = icmp eq i32 %647, 0
  br i1 %.not557, label %648, label %651

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %632, i64 12
  %650 = load i32, ptr %649, align 4
  br label %651

651:                                              ; preds = %643, %648
  %.sink = phi i32 [ %650, %648 ], [ 0, %643 ]
  %652 = getelementptr inbounds nuw i8, ptr %612, i64 12
  store i32 %.sink, ptr %652, align 4
  %653 = icmp eq i32 %645, 2281
  br i1 %653, label %654, label %671

654:                                              ; preds = %651
  %655 = load i32, ptr %25, align 4
  %656 = and i32 %655, 4
  %.not558 = icmp eq i32 %656, 0
  br i1 %.not558, label %663, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %632, i64 20
  %659 = load i32, ptr %658, align 4
  %.not559 = icmp eq i32 %659, 0
  br i1 %.not559, label %660, label %663

660:                                              ; preds = %657
  %661 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %661)
  %662 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3729, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

663:                                              ; preds = %657, %654
  %.1483 = phi i32 [ 0, %654 ], [ %659, %657 ]
  %664 = and i32 %655, 8
  %.not560 = icmp eq i32 %664, 0
  br i1 %.not560, label %671, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %667 = load i32, ptr %666, align 4
  %.not561 = icmp eq i32 %667, 0
  br i1 %.not561, label %668, label %671

668:                                              ; preds = %665
  %669 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %669)
  %670 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3740, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

671:                                              ; preds = %665, %663, %651
  %.0482 = phi i32 [ %.1483, %663 ], [ 0, %651 ], [ %.1483, %665 ]
  %.0481 = phi i32 [ 0, %663 ], [ 0, %651 ], [ %667, %665 ]
  %672 = load i32, ptr %618, align 4
  %673 = zext i32 %672 to i64
  %674 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %673) #12
  %.not562 = icmp eq ptr %674, null
  br i1 %.not562, label %675, label %679

675:                                              ; preds = %671
  %676 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %676)
  %677 = load i32, ptr %618, align 4
  %678 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %677) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3753, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

679:                                              ; preds = %671
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 22
  %683 = load i8, ptr %682, align 2
  %684 = zext i8 %683 to i64
  %685 = getelementptr i8, ptr %681, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 72
  %687 = load i32, ptr %686, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %674) #12
  %.not563 = icmp eq i32 %.sink, 0
  br i1 %.not563, label %695, label %688

688:                                              ; preds = %679
  %689 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.sink, i32 noundef %687, i64 noundef 128) #12
  %.not564 = icmp eq i32 %689, 0
  br i1 %.not564, label %692, label %690

690:                                              ; preds = %688
  %691 = call ptr @get_func_name(i32 noundef %.sink) #12
  call void @aclcheck_error(i32 noundef %689, i32 noundef 19, ptr noundef %691) #12
  br label %692

692:                                              ; preds = %688, %690
  %693 = load ptr, ptr @object_access_hook, align 8
  %.not565 = icmp eq ptr %693, null
  br i1 %.not565, label %695, label %694

694:                                              ; preds = %692
  call void @RunFunctionExecuteHook(i32 noundef %.sink) #12
  br label %695

695:                                              ; preds = %694, %692, %679
  %.not566 = icmp eq i32 %.0482, 0
  br i1 %.not566, label %703, label %696

696:                                              ; preds = %695
  %697 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0482, i32 noundef %687, i64 noundef 128) #12
  %.not567 = icmp eq i32 %697, 0
  br i1 %.not567, label %700, label %698

698:                                              ; preds = %696
  %699 = call ptr @get_func_name(i32 noundef %.0482) #12
  call void @aclcheck_error(i32 noundef %697, i32 noundef 19, ptr noundef %699) #12
  br label %700

700:                                              ; preds = %696, %698
  %701 = load ptr, ptr @object_access_hook, align 8
  %.not568 = icmp eq ptr %701, null
  br i1 %.not568, label %703, label %702

702:                                              ; preds = %700
  call void @RunFunctionExecuteHook(i32 noundef %.0482) #12
  br label %703

703:                                              ; preds = %702, %700, %695
  %.not569 = icmp eq i32 %.0481, 0
  br i1 %.not569, label %711, label %704

704:                                              ; preds = %703
  %705 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0481, i32 noundef %687, i64 noundef 128) #12
  %.not570 = icmp eq i32 %705, 0
  br i1 %.not570, label %708, label %706

706:                                              ; preds = %704
  %707 = call ptr @get_func_name(i32 noundef %.0481) #12
  call void @aclcheck_error(i32 noundef %705, i32 noundef 19, ptr noundef %707) #12
  br label %708

708:                                              ; preds = %704, %706
  %709 = load ptr, ptr @object_access_hook, align 8
  %.not571 = icmp eq ptr %709, null
  br i1 %.not571, label %711, label %710

710:                                              ; preds = %708
  call void @RunFunctionExecuteHook(i32 noundef %.0481) #12
  br label %711

711:                                              ; preds = %710, %708, %703
  %712 = call i32 @get_aggregate_argtypes(ptr noundef nonnull %608, ptr noundef nonnull %7) #12
  %713 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %714 = load ptr, ptr %713, align 8
  %.not.i605 = icmp eq ptr %714, null
  br i1 %.not.i605, label %list_length.exit606, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %717 = load i32, ptr %716, align 4
  br label %list_length.exit606

list_length.exit606:                              ; preds = %711, %715
  %718 = phi i32 [ %717, %715 ], [ 0, %711 ]
  %719 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %720 = load i8, ptr %719, align 4
  %721 = trunc i8 %720 to i1
  %spec.select811 = select i1 %721, i32 %712, i32 %718
  %.sink788 = add i32 %spec.select811, 1
  %722 = getelementptr inbounds nuw i8, ptr %612, i64 64
  store i32 %.sink788, ptr %722, align 8
  %723 = load ptr, ptr %713, align 8
  %724 = call ptr @ExecInitExprList(ptr noundef %723, ptr noundef nonnull %14) #12
  %725 = getelementptr inbounds nuw i8, ptr %612, i64 72
  store ptr %724, ptr %725, align 8
  br i1 %.not563, label %735, label %726

726:                                              ; preds = %list_length.exit606
  %727 = load i32, ptr %722, align 8
  %728 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %731 = load i32, ptr %730, align 8
  call void @build_aggregate_finalfn_expr(ptr noundef nonnull %7, i32 noundef %727, i32 noundef %645, i32 noundef %729, i32 noundef %731, i32 noundef %.sink, ptr noundef nonnull %8) #12
  %732 = getelementptr inbounds nuw i8, ptr %612, i64 16
  call void @fmgr_info(i32 noundef %.sink, ptr noundef nonnull %732) #12
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds nuw i8, ptr %612, i64 56
  store ptr %733, ptr %734, align 8
  br label %735

735:                                              ; preds = %726, %list_length.exit606
  %736 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %737 = load i32, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %612, i64 80
  %739 = getelementptr inbounds nuw i8, ptr %612, i64 82
  call void @get_typlenbyval(i32 noundef %737, ptr noundef nonnull %738, ptr noundef nonnull %739) #12
  %740 = load i32, ptr %615, align 8
  %741 = sext i32 %740 to i64
  %742 = getelementptr %struct.AggStatePerTransData, ptr %335, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %819

745:                                              ; preds = %735
  %746 = load i32, ptr %25, align 4
  %747 = and i32 %746, 1
  %.not572 = icmp eq i32 %747, 0
  br i1 %.not572, label %754, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %750 = load i32, ptr %749, align 4
  %.not573 = icmp eq i32 %750, 0
  br i1 %.not573, label %751, label %757

751:                                              ; preds = %748
  %752 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %752)
  %753 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3852, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

754:                                              ; preds = %745
  %755 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %756 = load i32, ptr %755, align 4
  br label %757

757:                                              ; preds = %748, %754
  %.0475 = phi i32 [ %750, %748 ], [ %756, %754 ]
  %758 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0475, i32 noundef %687, i64 noundef 128) #12
  %.not574 = icmp eq i32 %758, 0
  br i1 %.not574, label %761, label %759

759:                                              ; preds = %757
  %760 = call ptr @get_func_name(i32 noundef %.0475) #12
  call void @aclcheck_error(i32 noundef %758, i32 noundef 19, ptr noundef %760) #12
  br label %761

761:                                              ; preds = %757, %759
  %762 = load ptr, ptr @object_access_hook, align 8
  %.not575 = icmp eq ptr %762, null
  br i1 %.not575, label %764, label %763

763:                                              ; preds = %761
  call void @RunFunctionExecuteHook(i32 noundef %.0475) #12
  br label %764

764:                                              ; preds = %761, %763
  %765 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %621, i16 noundef signext 21, ptr noundef nonnull %9) #12
  %766 = load i8, ptr %9, align 1
  %767 = trunc i8 %766 to i1
  br i1 %767, label %774, label %768

768:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @getTypeInputInfo(i32 noundef %645, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %769 = inttoptr i64 %765 to ptr
  %770 = call ptr @text_to_cstring(ptr noundef %769) #12
  %771 = load i32, ptr %4, align 4
  %772 = load i32, ptr %5, align 4
  %773 = call i64 @OidInputFunctionCall(i32 noundef %771, ptr noundef %770, i32 noundef %772, i32 noundef -1) #12
  call void @pfree(ptr noundef %770) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %774

774:                                              ; preds = %764, %768
  %.0476 = phi i64 [ %773, %768 ], [ 0, %764 ]
  %775 = load i32, ptr %25, align 4
  %776 = and i32 %775, 1
  %.not576 = icmp eq i32 %776, 0
  br i1 %.not576, label %789, label %777

777:                                              ; preds = %774
  store i32 %645, ptr %10, align 4
  store i32 %645, ptr %603, align 4
  %778 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store i32 1, ptr %778, align 8
  %779 = load i8, ptr %9, align 1
  %780 = trunc i8 %779 to i1
  call fastcc void @build_pertrans_for_aggref(ptr noundef nonnull %742, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %608, i32 noundef %.0475, i32 noundef %645, i32 noundef %.0482, i32 noundef %.0481, i64 noundef %.0476, i1 noundef zeroext %780, ptr noundef %10, i32 noundef 2)
  %781 = getelementptr inbounds nuw i8, ptr %742, i64 54
  %782 = load i8, ptr %781, align 2
  %783 = trunc i8 %782 to i1
  %or.cond = and i1 %653, %783
  br i1 %or.cond, label %784, label %821

784:                                              ; preds = %777
  %785 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %785)
  %786 = call i32 @errcode(i32 noundef 50724996) #12
  %787 = call ptr @format_type_be(i32 noundef 2281) #12
  %788 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %787) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3904, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

789:                                              ; preds = %774
  %790 = getelementptr inbounds nuw i8, ptr %608, i64 74
  %791 = load i8, ptr %790, align 2
  %.not577 = icmp eq i8 %791, 110
  br i1 %.not577, label %list_length.exit608, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %794 = load ptr, ptr %793, align 8
  %.not.i607 = icmp eq ptr %794, null
  br i1 %.not.i607, label %list_length.exit608, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %797 = load i32, ptr %796, align 4
  br label %list_length.exit608

list_length.exit608:                              ; preds = %789, %795, %792
  %.sink812 = phi i32 [ %797, %795 ], [ 0, %792 ], [ %712, %789 ]
  %798 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store i32 %.sink812, ptr %798, align 8
  %799 = load i8, ptr %9, align 1
  %800 = trunc i8 %799 to i1
  call fastcc void @build_pertrans_for_aggref(ptr noundef nonnull %742, ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %608, i32 noundef %.0475, i32 noundef %645, i32 noundef %.0482, i32 noundef %.0481, i64 noundef %.0476, i1 noundef zeroext %800, ptr noundef %7, i32 noundef %712)
  %801 = getelementptr inbounds nuw i8, ptr %742, i64 54
  %802 = load i8, ptr %801, align 2
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %821

804:                                              ; preds = %list_length.exit608
  %805 = getelementptr inbounds nuw i8, ptr %742, i64 296
  %806 = load i8, ptr %805, align 8
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %821

808:                                              ; preds = %804
  %.not578 = icmp sgt i32 %712, %718
  br i1 %.not578, label %809, label %814

809:                                              ; preds = %808
  %810 = sext i32 %718 to i64
  %811 = getelementptr [100 x i32], ptr %7, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = call zeroext i1 @IsBinaryCoercible(i32 noundef %812, i32 noundef %645) #12
  br i1 %813, label %821, label %814

814:                                              ; preds = %809, %808
  %815 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %815)
  %816 = call i32 @errcode(i32 noundef 50724996) #12
  %817 = load i32, ptr %618, align 4
  %818 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %817) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3938, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

819:                                              ; preds = %735
  %820 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i8 1, ptr %820, align 8
  br label %821

821:                                              ; preds = %777, %809, %804, %list_length.exit608, %819
  call void @ReleaseSysCache(ptr noundef nonnull %621) #12
  br label %822

822:                                              ; preds = %.lr.ph831, %821
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782830, 1
  %823 = load i32, ptr %601, align 4
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next783, %824
  br i1 %825, label %.lr.ph831, label %._crit_edge724

._crit_edge724:                                   ; preds = %822, %.lr.ph723
  %.pre790 = load ptr, ptr %18, align 8
  store i32 %.0478.lcssa, ptr %19, align 8
  store i32 %.0479.lcssa, ptr %20, align 4
  %.not.i609 = icmp eq ptr %.pre790, null
  br i1 %.not.i609, label %list_length.exit610, label %826

826:                                              ; preds = %._crit_edge724
  %827 = getelementptr inbounds nuw i8, ptr %.pre790, i64 4
  %828 = load i32, ptr %827, align 4
  br label %list_length.exit610

list_length.exit610:                              ; preds = %._crit_edge724.thread, %._crit_edge724, %826
  %829 = phi i32 [ %828, %826 ], [ 0, %._crit_edge724 ], [ 0, %._crit_edge724.thread ]
  %.not551 = icmp eq i32 %121, %829
  br i1 %.not551, label %.preheader, label %832

.preheader:                                       ; preds = %list_length.exit610
  %830 = load i32, ptr %60, align 8
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph727, label %._crit_edge728

832:                                              ; preds = %list_length.exit610
  %833 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %833)
  %834 = call i32 @errcode(i32 noundef 50364548) #12
  %835 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3967, ptr noundef nonnull @__func__.ExecInitAgg) #12
  unreachable

.lr.ph727:                                        ; preds = %.preheader, %853
  %836 = phi i32 [ %854, %853 ], [ %830, %.preheader ]
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %853 ], [ 0, %.preheader ]
  %837 = load ptr, ptr %125, align 8
  %838 = getelementptr %struct.AggStatePerPhaseData, ptr %837, i64 %indvars.iv785
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %840 = load ptr, ptr %839, align 8
  %.not552 = icmp eq ptr %840, null
  br i1 %.not552, label %853, label %841

841:                                              ; preds = %.lr.ph727
  %842 = load i32, ptr %22, align 8
  %843 = icmp eq i32 %842, 3
  %844 = icmp eq i64 %indvars.iv785, 1
  %or.cond3 = and i1 %844, %843
  br i1 %or.cond3, label %.fold.split, label %845

845:                                              ; preds = %841
  %846 = icmp eq i64 %indvars.iv785, 0
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
  %switch.cast832 = trunc nuw i32 %848 to i3
  %switch.downshift834 = lshr i3 3, %switch.cast832
  %switch.masked835 = trunc i3 %switch.downshift834 to i1
  br label %.fold.split

.fold.split:                                      ; preds = %847, %switch.lookup, %841
  %.0473 = phi i1 [ true, %841 ], [ %switch.masked, %switch.lookup ], [ false, %847 ]
  %.0 = phi i1 [ true, %841 ], [ %switch.masked835, %switch.lookup ], [ false, %847 ]
  %850 = call ptr @ExecBuildAggTrans(ptr noundef nonnull %14, ptr noundef %838, i1 noundef zeroext %.0, i1 noundef zeroext %.0473, i1 noundef zeroext false) #12
  %851 = getelementptr inbounds nuw i8, ptr %838, i64 48
  store ptr %850, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %838, i64 56
  store ptr %850, ptr %852, align 8
  %.pre791 = load i32, ptr %60, align 8
  br label %853

853:                                              ; preds = %845, %.lr.ph727, %.fold.split
  %854 = phi i32 [ %836, %845 ], [ %836, %.lr.ph727 ], [ %.pre791, %.fold.split ]
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %indvars.iv.next786, %855
  br i1 %856, label %.lr.ph727, label %._crit_edge728, !llvm.loop !21

._crit_edge728:                                   ; preds = %853, %.preheader
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecAgg(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @ProcessInterrupts() #12
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 329
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
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
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39(ptr noundef %.val.val.i, ptr noundef %.val14.i, ptr noundef nonnull %7) #12
  store ptr %37, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
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
  %95 = getelementptr ptr, ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  call void @ReScanExprContext(ptr noundef %96) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i17, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i17
  %.pre.pre.i = load i32, ptr %69, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %88
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.loopexit.i ], [ %89, %88 ]
  %97 = load i8, ptr %71, align 8
  %98 = trunc i8 %97 to i1
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
  %141 = getelementptr i32, ptr %139, i64 %140
  %142 = getelementptr i8, ptr %141, i64 4
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
  %147 = load i8, ptr %71, align 8
  %148 = trunc i8 %147 to i1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %ExecQualAndReset.exit.thread.i, label %ExecQualAndReset.exit.i

ExecQualAndReset.exit.thread.i:                   ; preds = %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %172 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %172) #12
  br i1 %.not170.i, label %173, label %176

173:                                              ; preds = %ExecQualAndReset.exit.i, %144
  %174 = load i32, ptr %69, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %69, align 4
  %.pre192.i = load ptr, ptr %74, align 8
  br label %361

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
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
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
  %200 = getelementptr i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = add i32 %197, 1
  store i32 %204, ptr %69, align 4
  %.not148.i = icmp slt i32 %204, %.1131202.i
  br i1 %.not148.i, label %196, label %205, !llvm.loop !23

205:                                              ; preds = %203, %196
  %206 = phi i32 [ %204, %203 ], [ %197, %196 ]
  %.not149.i = icmp slt i32 %206, %.1131202.i
  br i1 %.not149.i, label %211, label %.backedge.i

.backedge.i:                                      ; preds = %443, %441, %205
  %207 = load i8, ptr %11, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %agg_retrieve_direct.exit.thread, label %88, !llvm.loop !24

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
  %215 = getelementptr ptr, ptr %64, i64 %indvars.iv38.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %70, align 8
  %218 = getelementptr ptr, ptr %217, i64 %indvars.iv38.i.i
  %.sink.i.us.i.i = load ptr, ptr %218, align 8
  store ptr %.sink.i.us.i.i, ptr %80, align 8
  %219 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  store i32 %219, ptr %81, align 8
  br label %220

220:                                              ; preds = %initialize_aggregate.exit.us.i.i, %.lr.ph.us.i.i
  %indvars.iv33.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next34.i.i, %initialize_aggregate.exit.us.i.i ]
  %221 = getelementptr %struct.AggStatePerTransData, ptr %213, i64 %indvars.iv33.i.i
  %222 = getelementptr %struct.AggStatePerGroupData, ptr %216, i64 %indvars.iv33.i.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 9
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %270

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 344
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %81, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
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
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 224
  %241 = load ptr, ptr %240, align 8
  br i1 %237, label %253, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 188
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 200
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 208
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 216
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr @work_mem, align 4
  %252 = call ptr @tuplesort_begin_heap(ptr noundef %239, i32 noundef %244, ptr noundef %246, ptr noundef %248, ptr noundef %250, ptr noundef %241, i32 noundef %251, ptr noundef null, i32 noundef 0) #12
  br label %.sink.split.i.us.i.i

253:                                              ; preds = %234
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 92
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 208
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %221, i64 216
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 4
  %262 = load i8, ptr %241, align 1
  %263 = trunc i8 %262 to i1
  %264 = load i32, ptr @work_mem, align 4
  %265 = call ptr @tuplesort_begin_datum(i32 noundef %255, i32 noundef %258, i32 noundef %261, i1 noundef zeroext %263, i32 noundef %264, ptr noundef null, i32 noundef 0) #12
  br label %.sink.split.i.us.i.i

.sink.split.i.us.i.i:                             ; preds = %253, %242
  %.sink.i26.us.i.i = phi ptr [ %265, %253 ], [ %252, %242 ]
  %266 = load ptr, ptr %227, align 8
  %267 = load i32, ptr %81, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr ptr, ptr %266, i64 %268
  store ptr %.sink.i26.us.i.i, ptr %269, align 8
  br label %270

270:                                              ; preds = %.sink.split.i.us.i.i, %220
  %271 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %288, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %80, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %277, ptr @CurrentMemoryContext, align 8
  %279 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %221, i64 303
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  %284 = getelementptr inbounds nuw i8, ptr %221, i64 300
  %285 = load i16, ptr %284, align 4
  %286 = sext i16 %285 to i32
  %287 = call i64 @datumCopy(i64 noundef %280, i1 noundef zeroext %283, i32 noundef %286) #12
  store i64 %287, ptr %222, align 8
  store ptr %278, ptr @CurrentMemoryContext, align 8
  br label %initialize_aggregate.exit.us.i.i

288:                                              ; preds = %270
  %289 = getelementptr inbounds nuw i8, ptr %221, i64 288
  %290 = load i64, ptr %289, align 8
  store i64 %290, ptr %222, align 8
  br label %initialize_aggregate.exit.us.i.i

initialize_aggregate.exit.us.i.i:                 ; preds = %288, %274
  %291 = load i8, ptr %271, align 8
  %292 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %293 = and i8 %291, 1
  store i8 %293, ptr %292, align 8
  %294 = load i8, ptr %271, align 8
  %295 = getelementptr inbounds nuw i8, ptr %222, i64 9
  %296 = and i8 %294, 1
  store i8 %296, ptr %295, align 1
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond37.not.i.i = icmp eq i64 %indvars.iv.next34.i.i, %wide.trip.count36.i.i
  br i1 %exitcond37.not.i.i, label %._crit_edge.us.i.i, label %220, !llvm.loop !25

._crit_edge.us.i.i:                               ; preds = %initialize_aggregate.exit.us.i.i
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count41.i.i
  br i1 %exitcond42.not.i.i, label %initialize_aggregates.exit.i, label %.lr.ph.us.i.i, !llvm.loop !26

.split.i.i:                                       ; preds = %.split.i.i, %.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.split.i.i ]
  %297 = getelementptr ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %.sink.i.i.i = load ptr, ptr %297, align 8
  store ptr %.sink.i.i.i, ptr %80, align 8
  %298 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %298, ptr %81, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count41.i.i
  br i1 %exitcond.not.i.i, label %initialize_aggregates.exit.i, label %.split.i.i, !llvm.loop !26

initialize_aggregates.exit.i:                     ; preds = %.split.i.i, %._crit_edge.us.i.i
  %299 = load ptr, ptr %77, align 8
  %.not150.i = icmp eq ptr %299, null
  br i1 %.not150.i, label %360, label %300

300:                                              ; preds = %initialize_aggregates.exit.i
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %299, ptr noundef %66, i1 noundef zeroext true) #12
  store ptr null, ptr %77, align 8
  store ptr %66, ptr %82, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.1133199.i, i64 112
  br label %302

302:                                              ; preds = %.backedge, %300
  %303 = load i32, ptr %83, align 8
  %304 = icmp eq i32 %303, 3
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load i32, ptr %72, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call fastcc void @lookup_hash_entries(ptr noundef nonnull %0)
  br label %309

309:                                              ; preds = %308, %305, %302
  %.val.i14 = load ptr, ptr %15, align 8
  %.val158.i = load ptr, ptr %59, align 8
  %310 = getelementptr i8, ptr %.val.i14, i64 48
  %.val.val.i15 = load ptr, ptr %310, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %311 = getelementptr inbounds nuw i8, ptr %.val158.i, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %312, ptr @CurrentMemoryContext, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.val.val.i15, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = call i64 %315(ptr noundef %.val.val.i15, ptr noundef %.val158.i, ptr noundef nonnull %5) #12
  store ptr %313, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %317 = load ptr, ptr %76, align 8
  call void @MemoryContextReset(ptr noundef %317) #12
  %318 = call fastcc ptr @fetch_input_tuple(ptr noundef nonnull %0)
  %319 = icmp eq ptr %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = load i16, ptr %321, align 4
  %323 = and i16 %322, 2
  %.not151.i = icmp eq i16 %323, 0
  br i1 %.not151.i, label %334, label %324

324:                                              ; preds = %320, %309
  %325 = load i32, ptr %83, align 8
  %326 = icmp eq i32 %325, 3
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load i32, ptr %72, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call fastcc void @hashagg_finish_initial_spills(ptr noundef nonnull %0)
  br label %331

331:                                              ; preds = %330, %327, %324
  br i1 %56, label %332, label %333

332:                                              ; preds = %331
  store i8 1, ptr %71, align 8
  br label %360

333:                                              ; preds = %331
  store i8 1, ptr %11, align 1
  br label %360

334:                                              ; preds = %320
  store ptr %318, ptr %82, align 8
  %335 = load i32, ptr %150, align 8
  %.not152.i = icmp eq i32 %335, 0
  br i1 %.not152.i, label %.backedge, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %301, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %.backedge

339:                                              ; preds = %336
  store ptr %66, ptr %75, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %301, align 8
  %344 = add i32 %343, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr ptr, ptr %342, i64 %345
  %347 = load ptr, ptr %346, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %348 = icmp eq ptr %347, null
  br i1 %348, label %ExecQual.exit.thread.i, label %ExecQual.exit.i

ExecQual.exit.thread.i:                           ; preds = %339
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.backedge

ExecQual.exit.i:                                  ; preds = %339
  %349 = load ptr, ptr %76, align 8
  %350 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %349, ptr @CurrentMemoryContext, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = call i64 %352(ptr noundef nonnull %347, ptr noundef nonnull %60, ptr noundef nonnull %4) #12
  store ptr %350, ptr @CurrentMemoryContext, align 8
  %.not171.i = icmp eq i64 %353, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not171.i, label %354, label %.backedge

.backedge:                                        ; preds = %ExecQual.exit.i, %ExecQual.exit.thread.i, %336, %334
  br label %302

354:                                              ; preds = %ExecQual.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr %358(ptr noundef nonnull %318) #12
  store ptr %359, ptr %77, align 8
  br label %360

360:                                              ; preds = %354, %333, %332, %initialize_aggregates.exit.i
  store ptr %66, ptr %74, align 8
  %.pre191.i = load i32, ptr %69, align 4
  br label %361

361:                                              ; preds = %360, %173
  %362 = phi ptr [ %66, %360 ], [ %.pre192.i, %173 ]
  %363 = phi i32 [ %.pre191.i, %360 ], [ %175, %173 ]
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  %.not.i159.i = icmp eq ptr %366, null
  %.pre194.i = sext i32 %363 to i64
  br i1 %.not.i159.i, label %prepare_projection_slot.exit.i, label %367

367:                                              ; preds = %361
  %368 = getelementptr ptr, ptr %366, i64 %.pre194.i
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %84, align 8
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %371 = load i16, ptr %370, align 4
  %372 = and i16 %371, 2
  %.not22.i.i = icmp eq i16 %372, 0
  br i1 %.not22.i.i, label %375, label %373

373:                                              ; preds = %367
  %374 = call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %362) #12
  br label %prepare_projection_slot.exit.i

375:                                              ; preds = %367
  %376 = load ptr, ptr %85, align 8
  %.not23.i.i = icmp eq ptr %376, null
  br i1 %.not23.i.i, label %prepare_projection_slot.exit.i, label %377

377:                                              ; preds = %375
  %378 = getelementptr i8, ptr %376, i64 16
  %.val.i.i = load ptr, ptr %378, align 8
  %379 = load i32, ptr %.val.i.i, align 8
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 6
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = icmp sgt i32 %379, %382
  br i1 %383, label %slot_getsomeattrs.exit.i.i, label %.lr.ph.i.i

slot_getsomeattrs.exit.i.i:                       ; preds = %377
  call void @slot_getsomeattrs_int(ptr noundef nonnull %362, i32 noundef %379) #12
  %.pre.i162.i = load ptr, ptr %85, align 8
  %.not24.i.i = icmp eq ptr %.pre.i162.i, null
  br i1 %.not24.i.i, label %prepare_projection_slot.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %slot_getsomeattrs.exit.i.i, %377
  %384 = phi ptr [ %.pre.i162.i, %slot_getsomeattrs.exit.i.i ], [ %376, %377 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %388 = load i32, ptr %385, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph31.i.i, label %prepare_projection_slot.exit.i

.lr.ph31.i.i:                                     ; preds = %.lr.ph.i.i, %399
  %indvars.iv.i160.i = phi i64 [ %indvars.iv.next.i161.i, %399 ], [ 0, %.lr.ph.i.i ]
  %390 = load ptr, ptr %386, align 8
  %391 = getelementptr %union.ListCell, ptr %390, i64 %indvars.iv.i160.i
  %392 = load i32, ptr %391, align 8
  %393 = call zeroext i1 @bms_is_member(i32 noundef %392, ptr noundef %369) #12
  br i1 %393, label %399, label %394

394:                                              ; preds = %.lr.ph31.i.i
  %395 = load ptr, ptr %387, align 8
  %396 = add i32 %392, -1
  %397 = sext i32 %396 to i64
  %398 = getelementptr i8, ptr %395, i64 %397
  store i8 1, ptr %398, align 1
  br label %399

399:                                              ; preds = %394, %.lr.ph31.i.i
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i160.i, 1
  %400 = load i32, ptr %385, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next.i161.i, %401
  br i1 %402, label %.lr.ph31.i.i, label %prepare_projection_slot.exit.i

prepare_projection_slot.exit.i:                   ; preds = %399, %.lr.ph.i.i, %slot_getsomeattrs.exit.i.i, %375, %373, %361
  %403 = load ptr, ptr %70, align 8
  %404 = getelementptr ptr, ptr %403, i64 %.pre194.i
  %.sink.i163.i = load ptr, ptr %404, align 8
  store ptr %.sink.i163.i, ptr %80, align 8
  store i32 %363, ptr %81, align 8
  %405 = getelementptr ptr, ptr %64, i64 %.pre194.i
  %406 = load ptr, ptr %405, align 8
  call fastcc void @finalize_aggregates(ptr noundef %0, ptr noundef %62, ptr noundef %406)
  %407 = load ptr, ptr %57, align 8
  %408 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %409 = icmp eq ptr %408, null
  br i1 %409, label %ExecQual.exit.thread.i.i, label %ExecQual.exit.i.i

ExecQual.exit.thread.i.i:                         ; preds = %prepare_projection_slot.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.thread

ExecQual.exit.i.i:                                ; preds = %prepare_projection_slot.exit.i
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %411, ptr @CurrentMemoryContext, align 8
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = call i64 %414(ptr noundef nonnull %408, ptr noundef %407, ptr noundef nonnull %3) #12
  store ptr %412, ptr @CurrentMemoryContext, align 8
  %.not9.i.i = icmp eq i64 %415, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not9.i.i, label %441, label %.thread

.thread:                                          ; preds = %ExecQual.exit.i.i, %ExecQual.exit.thread.i.i
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %417 = load ptr, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 128
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef %422) #12
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %428, ptr @CurrentMemoryContext, align 8
  %430 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = call i64 %431(ptr noundef nonnull %420, ptr noundef %419, ptr noundef nonnull %2) #12
  store ptr %429, ptr @CurrentMemoryContext, align 8
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %434 = load i16, ptr %433, align 4
  %435 = and i16 %434, -3
  store i16 %435, ptr %433, align 4
  %436 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %437, align 8
  %439 = trunc i32 %438 to i16
  %440 = getelementptr inbounds nuw i8, ptr %422, i64 6
  store i16 %439, ptr %440, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %452

441:                                              ; preds = %ExecQual.exit.i.i
  %442 = load ptr, ptr %87, align 8
  %.not.i165.i = icmp eq ptr %442, null
  br i1 %.not.i165.i, label %.backedge.i, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 232
  %445 = load double, ptr %444, align 8
  %446 = fadd double %445, 1.000000e+00
  store double %446, ptr %444, align 8
  br label %.backedge.i

agg_retrieve_direct.exit:                         ; preds = %14, %agg_fill_hash_table.exit, %18, %initialize_phase.exit.i
  %447 = call fastcc ptr @agg_retrieve_hash_table(ptr noundef nonnull %0)
  %448 = icmp eq ptr %447, null
  br i1 %448, label %agg_retrieve_direct.exit.thread, label %449

449:                                              ; preds = %agg_retrieve_direct.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %447, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %450 = and i16 %.pre, 2
  %451 = icmp eq i16 %450, 0
  br i1 %451, label %452, label %agg_retrieve_direct.exit.thread

agg_retrieve_direct.exit.thread:                  ; preds = %209, %.backedge.i, %132, %14, %agg_retrieve_direct.exit, %449, %10
  br label %452

452:                                              ; preds = %.thread, %449, %agg_retrieve_direct.exit.thread
  %.011 = phi ptr [ null, %agg_retrieve_direct.exit.thread ], [ %447, %449 ], [ %422, %.thread ]
  ret ptr %.011
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateWorkExprContext(ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lcons_int(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @build_hash_tables(ptr noundef %0) unnamed_addr #1 {
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

13:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %14 = phi i32 [ %3, %.lr.ph ], [ %62, %61 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr %struct.AggStatePerHashData, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void @ResetTupleHashTable(ptr noundef nonnull %17) #12
  br label %61

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
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = tail call ptr @BuildTupleHashTableExt(ptr noundef nonnull %0, ptr noundef %46, i32 noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56, i64 noundef range(i64 -9223372036854775808, 4611686018427387904) %32, i64 noundef %42, ptr noundef %33, ptr noundef %36, ptr noundef %39, i1 noundef zeroext %59) #12
  store ptr %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %19, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %13, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %61, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_phase(ptr noundef captures(none) initializes((248, 256), (260, 264)) %0, i32 noundef %1) unnamed_addr #1 {
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
  %24 = getelementptr %struct.AggStatePerPhaseData, ptr %21, i64 %23, i32 6
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
  %47 = getelementptr %struct.AggStatePerPhaseData, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_func_name(i32 noundef) local_unnamed_addr #2

declare void @RunFunctionExecuteHook(i32 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare i32 @get_aggregate_argtypes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @build_aggregate_finalfn_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @build_pertrans_for_aggref(ptr noundef initializes((0, 9), (12, 16), (20, 36), (184, 188), (288, 297)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i1 noundef zeroext %9, ptr noundef nonnull %10, i32 noundef %11) unnamed_addr #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %9 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %18 = load i32, ptr %17, align 8
  store ptr null, ptr %14, align 8
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
  %.not.i183 = icmp eq ptr %35, null
  br i1 %.not.i183, label %list_length.exit184, label %36

36:                                               ; preds = %list_length.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  br label %list_length.exit184

list_length.exit184:                              ; preds = %list_length.exit, %36
  %39 = phi i32 [ %38, %36 ], [ 0, %list_length.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
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

71:                                               ; preds = %list_length.exit184
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

87:                                               ; preds = %71, %list_length.exit184
  %.not174 = icmp eq i32 %7, 0
  br i1 %.not174, label %104, label %88

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
  %.not175 = icmp eq i8 %106, 110
  br i1 %.not175, label %107, label %.thread

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 75
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %110, label %114, label %115

114:                                              ; preds = %107
  br i1 %113, label %.thread, label %list_length.exit186

115:                                              ; preds = %107
  br i1 %113, label %121, label %list_length.exit186

list_length.exit186:                              ; preds = %114, %115
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %119 = and i8 %109, 1
  %120 = xor i8 %119, 1
  store i8 %120, ptr %118, align 1
  br label %134

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %123 = load ptr, ptr %122, align 8
  %.not.i187 = icmp eq ptr %123, null
  br i1 %.not.i187, label %list_length.exit188, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  br label %list_length.exit188

list_length.exit188:                              ; preds = %121, %124
  %127 = phi i32 [ %126, %124 ], [ 0, %121 ]
  %128 = icmp sgt i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 1
  br label %134

.thread:                                          ; preds = %114, %104
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %133, align 8
  br label %138

134:                                              ; preds = %list_length.exit188, %list_length.exit186
  %.0166 = phi i32 [ %117, %list_length.exit186 ], [ 0, %list_length.exit188 ]
  %.0165 = phi i32 [ %117, %list_length.exit186 ], [ %127, %list_length.exit188 ]
  %.0164 = phi ptr [ %112, %list_length.exit186 ], [ %123, %list_length.exit188 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.0165, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.0166, ptr %136, align 8
  %137 = icmp sgt i32 %.0165, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %.thread, %134
  %.0164200 = phi ptr [ null, %.thread ], [ %.0164, %134 ]
  %.0165197 = phi i32 [ 0, %.thread ], [ %.0165, %134 ]
  %.0166194 = phi i32 [ 0, %.thread ], [ %.0166, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %140 = load ptr, ptr %139, align 8
  %.not177 = icmp eq ptr %140, null
  br i1 %.not177, label %.thread201, label %141

141:                                              ; preds = %134, %138
  %142 = phi i1 [ false, %138 ], [ true, %134 ]
  %.0164198 = phi ptr [ %.0164200, %138 ], [ %.0164, %134 ]
  %.0165195 = phi i32 [ %.0165197, %138 ], [ %.0165, %134 ]
  %.0166192 = phi i32 [ %.0166194, %138 ], [ %.0166, %134 ]
  %143 = load ptr, ptr %34, align 8
  %144 = call ptr @ExecTypeFromTL(ptr noundef %143) #12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %144, ptr %145, align 8
  %146 = call ptr @ExecInitExtraTupleSlot(ptr noundef %2, ptr noundef %144, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %146, ptr %147, align 8
  br i1 %142, label %148, label %.thread201

148:                                              ; preds = %141
  %149 = icmp eq i32 %39, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = sext i32 %33 to i64
  %152 = getelementptr i32, ptr %10, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 302
  call void @get_typlenbyval(i32 noundef %153, ptr noundef nonnull %154, ptr noundef nonnull %155) #12
  br label %162

156:                                              ; preds = %148
  %157 = icmp sgt i32 %.0166192, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = load ptr, ptr %145, align 8
  %160 = call ptr @ExecInitExtraTupleSlot(ptr noundef %2, ptr noundef %159, ptr noundef nonnull @TTSOpsMinimalTuple) #12
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %158, %150
  %163 = zext nneg i32 %.0165195 to i64
  %164 = shl nuw nsw i64 %163, 1
  %165 = call ptr @palloc(i64 noundef %164) #12
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %165, ptr %166, align 8
  %167 = shl nuw nsw i64 %163, 2
  %168 = call ptr @palloc(i64 noundef %167) #12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %168, ptr %169, align 8
  %170 = call ptr @palloc(i64 noundef %167) #12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %170, ptr %171, align 8
  %172 = call ptr @palloc(i64 noundef %163) #12
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0164198, i64 4
  %.not178 = icmp eq ptr %.0164198, null
  br i1 %.not178, label %.thread201, label %.lr.ph

.lr.ph:                                           ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %.0164198, i64 16
  %176 = load i32, ptr %174, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph219, label %.thread201

.lr.ph219:                                        ; preds = %.lr.ph, %.lr.ph219
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph219 ], [ 0, %.lr.ph ]
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr %union.ListCell, ptr %178, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = call ptr @get_sortgroupclause_tle(ptr noundef %180, ptr noundef %181) #12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i16, ptr %183, align 8
  %185 = load ptr, ptr %166, align 8
  %186 = getelementptr i16, ptr %185, i64 %indvars.iv
  store i16 %184, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %169, align 8
  %190 = getelementptr i32, ptr %189, i64 %indvars.iv
  store i32 %188, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @exprCollation(ptr noundef %192) #12
  %194 = load ptr, ptr %171, align 8
  %195 = getelementptr i32, ptr %194, i64 %indvars.iv
  store i32 %193, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %197 = load i8, ptr %196, align 4
  %198 = load ptr, ptr %173, align 8
  %199 = getelementptr i8, ptr %198, i64 %indvars.iv
  %200 = and i8 %197, 1
  store i8 %200, ptr %199, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %174, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph219, label %.thread201

.thread201:                                       ; preds = %.lr.ph219, %162, %.lr.ph, %138, %141
  %.0166193205 = phi i32 [ %.0166192, %141 ], [ %.0166194, %138 ], [ %.0166192, %.lr.ph ], [ %.0166192, %162 ], [ %.0166192, %.lr.ph219 ]
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not180 = icmp eq ptr %205, null
  br i1 %.not180, label %239, label %206

206:                                              ; preds = %.thread201
  %207 = sext i32 %.0166193205 to i64
  %208 = shl nsw i64 %207, 2
  %209 = call ptr @palloc(i64 noundef %208) #12
  %210 = load ptr, ptr %204, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not181 = icmp eq ptr %210, null
  br i1 %.not181, label %._crit_edge, label %.lr.ph222

.lr.ph222:                                        ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i32, ptr %211, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph226, label %._crit_edge

.lr.ph226:                                        ; preds = %.lr.ph222, %.lr.ph226
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph226 ], [ 0, %.lr.ph222 ]
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr %union.ListCell, ptr %215, i64 %indvars.iv230
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %220 = getelementptr i32, ptr %209, i64 %indvars.iv230
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %211, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next231, %222
  br i1 %223, label %.lr.ph226, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph226, %.lr.ph222, %206
  %224 = icmp eq i32 %.0166193205, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %._crit_edge
  %226 = load i32, ptr %209, align 4
  %227 = call i32 @get_opcode(i32 noundef %226) #12
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @fmgr_info(i32 noundef %227, ptr noundef nonnull %228) #12
  br label %238

229:                                              ; preds = %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @execTuplesMatchPrepare(ptr noundef %231, i32 noundef %.0166193205, ptr noundef %233, ptr noundef %209, ptr noundef %235, ptr noundef %1) #12
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %229, %225
  call void @pfree(ptr noundef %209) #12
  br label %239

239:                                              ; preds = %238, %.thread201
  %240 = icmp sgt i32 %18, 1
  %241 = zext nneg i32 %18 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = select i1 %240, i64 %242, i64 8
  %244 = call ptr @palloc0(i64 noundef %243) #12
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %244, ptr %245, align 8
  ret void
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ExecBuildAggTrans(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndAgg(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = load i32, ptr @ParallelWorkerNumber, align 4
  %8 = icmp sgt i32 %7, -1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr [0 x %struct.AggregateInstrumentation], ptr %10, i64 0, i64 %11
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
  %41 = getelementptr %struct.AggStatePerTransData, ptr %40, i64 %indvars.iv56, i32 33
  br label %42

42:                                               ; preds = %39, %47
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %47 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %47, label %46

46:                                               ; preds = %42
  tail call void @tuplesort_end(ptr noundef nonnull %45) #12
  br label %47

47:                                               ; preds = %42, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %48, label %42, !llvm.loop !28

48:                                               ; preds = %47
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %49 = load i32, ptr %34, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next57, %50
  br i1 %51, label %39, label %.preheader, !llvm.loop !29

52:                                               ; preds = %.preheader, %52
  %indvars.iv59 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next60, %52 ]
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr ptr, ptr %53, i64 %indvars.iv59
  %55 = load ptr, ptr %54, align 8
  tail call void @ReScanExprContext(ptr noundef %55) #12
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63.pre-phi
  br i1 %exitcond64.not, label %56, label %52, !llvm.loop !30

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

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_reset_spill_state(ptr noundef captures(none) %0) unnamed_addr #1 {
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
  %8 = getelementptr %struct.HashAggSpill, ptr %7, i64 %indvars.iv
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
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

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

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @ReScanExprContext(ptr noundef) local_unnamed_addr #2

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanAgg(ptr noundef initializes((329, 330)) %0) local_unnamed_addr #1 {
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
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %174

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
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
  br label %174

41:                                               ; preds = %18, %22, %26, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader131.lr.ph, label %..preheader130_crit_edge

..preheader130_crit_edge:                         ; preds = %41
  %.pre = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %.pre159 = zext nneg i32 %.pre to i64
  br label %.preheader130

.preheader131.lr.ph:                              ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader131

.preheader131:                                    ; preds = %.preheader131.lr.ph, %57
  %indvars.iv142 = phi i64 [ 0, %.preheader131.lr.ph ], [ %indvars.iv.next143, %57 ]
  br label %47

.preheader130:                                    ; preds = %57, %..preheader130_crit_edge
  %wide.trip.count149.pre-phi = phi i64 [ %.pre159, %..preheader130_crit_edge ], [ %wide.trip.count, %57 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %61

47:                                               ; preds = %.preheader131, %56
  %indvars.iv = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next, %56 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr %struct.AggStatePerTransData, ptr %48, i64 %indvars.iv142, i32 33
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %.not126 = icmp eq ptr %52, null
  br i1 %.not126, label %56, label %53

53:                                               ; preds = %47
  tail call void @tuplesort_end(ptr noundef nonnull %52) #12
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr ptr, ptr %54, i64 %indvars.iv
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %57, label %47, !llvm.loop !32

57:                                               ; preds = %56
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %58 = load i32, ptr %42, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next143, %59
  br i1 %60, label %.preheader131, label %.preheader130, !llvm.loop !33

61:                                               ; preds = %.preheader130, %61
  %indvars.iv145 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next146, %61 ]
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr ptr, ptr %62, i64 %indvars.iv145
  %64 = load ptr, ptr %63, align 8
  tail call void @ReScanExprContext(ptr noundef %64) #12
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149.pre-phi
  br i1 %exitcond150.not, label %65, label %61, !llvm.loop !34

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
  br i1 %or.cond, label %86, label %95

86:                                               ; preds = %69
  %87 = getelementptr i8, ptr %77, i64 %81
  %88 = icmp ult ptr %77, %87
  br i1 %88, label %.lr.ph.preheader, label %.loopexit129

.lr.ph.preheader:                                 ; preds = %86
  %89 = add i64 %81, %82
  %90 = add i64 %82, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %89, i64 %90)
  %91 = xor i64 %82, -1
  %92 = add i64 %umax, %91
  %93 = and i64 %92, -8
  %94 = add i64 %93, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %94, i1 false)
  br label %.loopexit129

95:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %81, i1 false)
  br label %.loopexit129

.loopexit129:                                     ; preds = %.lr.ph.preheader, %86, %95
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %78, align 8
  %99 = sext i32 %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %.loopexit129
  %104 = and i32 %98, 7
  %105 = icmp eq i32 %104, 0
  %106 = icmp ult i32 %98, 1025
  %or.cond7 = and i1 %106, %105
  br i1 %or.cond7, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %97, i64 %99
  %109 = icmp ult ptr %97, %108
  br i1 %109, label %.lr.ph137.preheader, label %.loopexit128

.lr.ph137.preheader:                              ; preds = %107
  %110 = add i64 %100, %99
  %111 = add i64 %100, 8
  %umax151 = tail call i64 @llvm.umax.i64(i64 %110, i64 %111)
  %112 = xor i64 %100, -1
  %113 = add i64 %umax151, %112
  %114 = and i64 %113, -8
  %115 = add i64 %114, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %115, i1 false)
  br label %.loopexit128

116:                                              ; preds = %103, %.loopexit129
  tail call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %99, i1 false)
  br label %.loopexit128

.loopexit128:                                     ; preds = %.lr.ph137.preheader, %107, %116
  %117 = load i32, ptr %11, align 8
  %118 = and i32 %117, -2
  %switch = icmp eq i32 %118, 2
  br i1 %switch, label %119, label %.preheader

119:                                              ; preds = %.loopexit128
  tail call fastcc void @hashagg_reset_spill_state(ptr noundef nonnull %0)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = load ptr, ptr %123, align 8
  tail call void @ReScanExprContext(ptr noundef %124) #12
  tail call fastcc void @build_hash_tables(ptr noundef nonnull %0)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 0, ptr %125, align 8
  %126 = load i32, ptr %11, align 8
  %127 = icmp eq i32 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %129 = load ptr, ptr %128, align 8
  %.030.idx.i = select i1 %127, i64 0, i64 88
  %.030.i = getelementptr i8, ptr %129, i64 %.030.idx.i
  %130 = getelementptr inbounds nuw i8, ptr %.030.i, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 1
  %139 = icmp eq i32 %126, 3
  %140 = tail call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.030.i, i1 noundef zeroext %139, i1 noundef zeroext true, i1 noundef zeroext false) #12
  store ptr %140, ptr %130, align 8
  store ptr %135, ptr %134, align 8
  store i8 %138, ptr %136, align 1
  %.pre.i = load ptr, ptr %130, align 8
  br label %141

141:                                              ; preds = %133, %119
  %142 = phi ptr [ %.pre.i, %133 ], [ %131, %119 ]
  %143 = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  store ptr %142, ptr %143, align 8
  %.pr = load i32, ptr %11, align 8
  %.not125 = icmp eq i32 %.pr, 2
  br i1 %.not125, label %169, label %.preheader

.preheader:                                       ; preds = %.loopexit128, %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %145

145:                                              ; preds = %.preheader, %.loopexit
  %indvars.iv153 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next154, %.loopexit ]
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr ptr, ptr %146, i64 %indvars.iv153
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %78, align 8
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 4
  %152 = ptrtoint ptr %148 to i64
  %153 = and i64 %152, 7
  %154 = icmp eq i64 %153, 0
  %155 = icmp ult i64 %151, 1025
  %or.cond127 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond127, label %156, label %165

156:                                              ; preds = %145
  %157 = getelementptr i8, ptr %148, i64 %151
  %158 = icmp ult ptr %148, %157
  br i1 %158, label %.lr.ph139.preheader, label %.loopexit

.lr.ph139.preheader:                              ; preds = %156
  %159 = add i64 %151, %152
  %160 = add i64 %152, 8
  %umax152 = tail call i64 @llvm.umax.i64(i64 %159, i64 %160)
  %161 = xor i64 %152, -1
  %162 = add i64 %umax152, %161
  %163 = and i64 %162, -8
  %164 = add i64 %163, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %164, i1 false)
  br label %.loopexit

165:                                              ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %151, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph139.preheader, %156, %165
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count149.pre-phi
  br i1 %exitcond158.not, label %166, label %145, !llvm.loop !35

166:                                              ; preds = %.loopexit
  tail call fastcc void @initialize_phase(ptr noundef nonnull %0, i32 noundef 1)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 -1, ptr %168, align 4
  br label %169

169:                                              ; preds = %166, %141
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  tail call void @ExecReScan(ptr noundef nonnull %5) #12
  br label %174

174:                                              ; preds = %14, %173, %169, %32
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tuplehash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ExecReScan(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 3) i32 @AggCheckCallContext(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %.thread [
    i32 413, label %7
    i32 414, label %13
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 552
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
define dso_local ptr @AggGetAggref(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 413
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %12 = load ptr, ptr %11, align 8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %14, label %.sink.split

.sink.split:                                      ; preds = %10, %7
  %.sink = phi ptr [ %9, %7 ], [ %12, %10 ]
  %13 = load ptr, ptr %.sink, align 8
  br label %14

14:                                               ; preds = %.sink.split, %1, %4, %10
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ null, %1 ], [ %13, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @AggGetTempMemoryContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 413
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
define dso_local zeroext i1 @AggStateIsShared(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 413
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.AggStatePerTransData, ptr %12, i64 %15, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %21 = load ptr, ptr %20, align 8
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %1, %4, %19, %22, %10
  %.0 = phi i1 [ %18, %10 ], [ %25, %22 ], [ true, %19 ], [ true, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @AggRegisterCallback(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 413
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
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4668, ptr noundef nonnull @__func__.AggRegisterCallback) #12
  unreachable
}

declare void @RegisterExprContextCallback(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggEstimate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeDSM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
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

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitializeWorker(ptr noundef captures(none) initializes((592, 600)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %10, ptr %11, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggRetrieveInstrumentation(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @my_log2(i64 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @agg_retrieve_hash_table(ptr noundef %0) unnamed_addr #1 {
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

40:                                               ; preds = %471, %1
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.AggStatePerHashData, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 6
  br label %.outer.i

.outer.i:                                         ; preds = %73, %40
  %.051.ph.i = phi ptr [ %76, %73 ], [ %47, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %.051.ph.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.051.ph.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.051.ph.i, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %.051.ph.i, i64 64
  br label %project_aggregates.exit.i

project_aggregates.exit.i:                        ; preds = %project_aggregates.exit.i.backedge, %.outer.i
  %60 = load ptr, ptr %56, align 8
  %61 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %project_aggregates.exit.i
  call void @ProcessInterrupts() #12
  br label %63

63:                                               ; preds = %62, %project_aggregates.exit.i
  %64 = load ptr, ptr %.051.ph.i, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @tuplehash_iterate(ptr noundef %65, ptr noundef nonnull %57) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 8
  %70 = add i32 %69, 1
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %179

73:                                               ; preds = %68
  %.sink.i.i = load ptr, ptr %17, align 8
  store ptr %.sink.i.i, ptr %18, align 8
  store i32 %70, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = sext i32 %70 to i64
  %76 = getelementptr %struct.AggStatePerHashData, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @tuplehash_start_iterate(ptr noundef %78, ptr noundef nonnull %79) #12
  br label %.outer.i

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
  %105 = getelementptr i16, ptr %104, i64 %indvars.iv.i
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr i64, ptr %109, i64 %indvars.iv.i
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %52, align 8
  %113 = getelementptr i64, ptr %112, i64 %108
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %102, align 8
  %115 = getelementptr i8, ptr %114, i64 %indvars.iv.i
  %116 = load i8, ptr %115, align 1
  %117 = load ptr, ptr %50, align 8
  %118 = getelementptr i8, ptr %117, i64 %108
  %119 = and i8 %116, 1
  store i8 %119, ptr %118, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %58, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %103, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %103, %slot_getallattrs.exit.i
  %123 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %43) #12
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %43, ptr %53, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i12 = icmp eq ptr %128, null
  br i1 %.not.i12, label %prepare_projection_slot.exit, label %129

129:                                              ; preds = %._crit_edge.i
  %130 = load i32, ptr %13, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %20, align 8
  %134 = load i16, ptr %54, align 4
  %135 = and i16 %134, 2
  %.not22.i = icmp eq i16 %135, 0
  br i1 %.not22.i, label %138, label %136

136:                                              ; preds = %129
  %137 = call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %43) #12
  br label %prepare_projection_slot.exit

138:                                              ; preds = %129
  %139 = load ptr, ptr %21, align 8
  %.not23.i = icmp eq ptr %139, null
  br i1 %.not23.i, label %prepare_projection_slot.exit, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %139, i64 16
  %.val.i13 = load ptr, ptr %141, align 8
  %142 = load i32, ptr %.val.i13, align 8
  %143 = load i16, ptr %55, align 2
  %144 = sext i16 %143 to i32
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %slot_getsomeattrs.exit.i, label %.lr.ph.i14

slot_getsomeattrs.exit.i:                         ; preds = %140
  call void @slot_getsomeattrs_int(ptr noundef nonnull %43, i32 noundef %142) #12
  %.pre.i17 = load ptr, ptr %21, align 8
  %.not24.i = icmp eq ptr %.pre.i17, null
  br i1 %.not24.i, label %prepare_projection_slot.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %140, %slot_getsomeattrs.exit.i
  %146 = phi ptr [ %.pre.i17, %slot_getsomeattrs.exit.i ], [ %139, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i32, ptr %147, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph31.i, label %prepare_projection_slot.exit

.lr.ph31.i:                                       ; preds = %.lr.ph.i14, %160
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %160 ], [ 0, %.lr.ph.i14 ]
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr %union.ListCell, ptr %151, i64 %indvars.iv.i15
  %153 = load i32, ptr %152, align 8
  %154 = call zeroext i1 @bms_is_member(i32 noundef %153, ptr noundef %133) #12
  br i1 %154, label %160, label %155

155:                                              ; preds = %.lr.ph31.i
  %156 = load ptr, ptr %50, align 8
  %157 = add i32 %153, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  store i8 1, ptr %159, align 1
  br label %160

160:                                              ; preds = %155, %.lr.ph31.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %161 = load i32, ptr %147, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i16, %162
  br i1 %163, label %.lr.ph31.i, label %prepare_projection_slot.exit

prepare_projection_slot.exit:                     ; preds = %160, %._crit_edge.i, %136, %138, %slot_getsomeattrs.exit.i, %.lr.ph.i14
  call fastcc void @finalize_aggregates(ptr noundef %0, ptr noundef %42, ptr noundef %125)
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %ExecQual.exit.thread.i.i, label %ExecQual.exit.i.i

ExecQual.exit.thread.i.i:                         ; preds = %prepare_projection_slot.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.loopexit.loopexit

ExecQual.exit.i.i:                                ; preds = %prepare_projection_slot.exit
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %168, ptr @CurrentMemoryContext, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 %171(ptr noundef nonnull %165, ptr noundef %164, ptr noundef nonnull %8) #12
  store ptr %169, ptr @CurrentMemoryContext, align 8
  %.not9.i.i = icmp eq i64 %172, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %.not9.i.i, label %173, label %.loopexit.loopexit

173:                                              ; preds = %ExecQual.exit.i.i
  %174 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %project_aggregates.exit.i.backedge, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 232
  %177 = load double, ptr %176, align 8
  %178 = fadd double %177, 1.000000e+00
  store double %178, ptr %176, align 8
  br label %project_aggregates.exit.i.backedge

project_aggregates.exit.i.backedge:               ; preds = %175, %173
  br label %project_aggregates.exit.i

179:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %agg_refill_hash_table.exit.thread, label %183

agg_refill_hash_table.exit.thread:                ; preds = %179
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 1, ptr %182, align 1
  br label %.loopexit

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %181, i64 4
  %.val105.i = load i32, ptr %184, align 4
  %185 = getelementptr i8, ptr %181, i64 16
  %.val106.i = load ptr, ptr %185, align 8
  %186 = add i32 %.val105.i, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr %union.ListCell, ptr %.val106.i, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @list_delete_last(ptr noundef nonnull %181) #12
  store ptr %190, ptr %24, align 8
  %191 = load double, ptr %25, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = call i64 @get_hash_memory_limit() #12
  %197 = fmul double %191, %193
  %198 = uitofp i64 %196 to double
  %199 = fcmp ugt double %197, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %183
  store i64 %196, ptr %26, align 8
  %201 = fdiv double %198, %191
  %202 = fptoui double %201 to i64
  br label %hash_agg_set_limits.exit.i

203:                                              ; preds = %183
  %204 = call i64 @get_hash_memory_limit() #12
  %205 = uitofp i64 %204 to double
  %206 = call double @llvm.fmuladd.f64(double %205, double 2.500000e-01, double -8.192000e+03)
  %207 = fmul double %206, 0x3F20000000000000
  %208 = fmul double %193, 1.500000e+00
  %209 = fmul double %191, %208
  %210 = fdiv double %209, %205
  %211 = fadd double %210, 1.000000e+00
  %212 = fcmp ogt double %211, %207
  %.019.i.i.i = select i1 %212, double %207, double %211
  %213 = fcmp olt double %.019.i.i.i, 4.000000e+00
  %.1.i.i.i = select i1 %213, double 4.000000e+00, double %.019.i.i.i
  %214 = fcmp ogt double %.1.i.i.i, 1.024000e+03
  %.2.i.i.i = select i1 %214, double 1.024000e+03, double %.1.i.i.i
  %215 = fptosi double %.2.i.i.i to i32
  %216 = sext i32 %215 to i64
  %217 = call i32 @my_log2(i64 noundef %216) #12
  %218 = add i32 %217, %195
  %219 = icmp sgt i32 %218, 31
  %220 = sub i32 32, %195
  %.0.i.i.i = select i1 %219, i32 %220, i32 %217
  %221 = shl i32 8192, %.0.i.i.i
  %222 = add nuw i32 %221, 8192
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 2
  %225 = icmp ugt i64 %196, %224
  %226 = fmul double %198, 7.500000e-01
  %227 = fptoui double %226 to i64
  %228 = sub i64 %196, %223
  %storemerge.i.i = select i1 %225, i64 %228, i64 %227
  store i64 %storemerge.i.i, ptr %26, align 8
  %229 = uitofp i64 %storemerge.i.i to double
  %230 = fcmp olt double %191, %229
  br i1 %230, label %231, label %hash_agg_set_limits.exit.i

231:                                              ; preds = %203
  %232 = fdiv double %229, %191
  %233 = fptoui double %232 to i64
  br label %hash_agg_set_limits.exit.i

hash_agg_set_limits.exit.i:                       ; preds = %231, %203, %200
  %.sink.i.i7 = phi i64 [ %233, %231 ], [ %202, %200 ], [ 1, %203 ]
  store i64 %.sink.i.i7, ptr %27, align 8
  %234 = load ptr, ptr %28, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 3
  %238 = ptrtoint ptr %234 to i64
  %239 = and i64 %238, 7
  %240 = icmp eq i64 %239, 0
  %241 = icmp ult i64 %237, 1025
  %or.cond.i = select i1 %240, i1 %241, i1 false
  br i1 %or.cond.i, label %242, label %.loopexit.i.sink.split

242:                                              ; preds = %hash_agg_set_limits.exit.i
  %243 = getelementptr i8, ptr %234, i64 %237
  %244 = icmp ult ptr %234, %243
  br i1 %244, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %242
  %245 = add i64 %237, %238
  %246 = add i64 %238, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %245, i64 %246)
  %247 = xor i64 %238, -1
  %248 = add i64 %umax.i, %247
  %249 = and i64 %248, -8
  %250 = add i64 %249, 8
  br label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %hash_agg_set_limits.exit.i, %.lr.ph.preheader.i
  %.sink = phi i64 [ %250, %.lr.ph.preheader.i ], [ %237, %hash_agg_set_limits.exit.i ]
  call void @llvm.memset.p0.i64(ptr align 1 %234, i8 0, i64 %.sink, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %242
  %251 = load ptr, ptr %17, align 8
  call void @ReScanExprContext(ptr noundef %251) #12
  %252 = load i32, ptr %16, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph140.i, label %._crit_edge.i8

.lr.ph140.i:                                      ; preds = %.loopexit.i, %.lr.ph140.i
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %.lr.ph140.i ], [ 0, %.loopexit.i ]
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr %struct.AggStatePerHashData, ptr %254, i64 %indvars.iv.i10
  %256 = load ptr, ptr %255, align 8
  call void @ResetTupleHashTable(ptr noundef %256) #12
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i11, %258
  br i1 %259, label %.lr.ph140.i, label %._crit_edge.i8, !llvm.loop !37

._crit_edge.i8:                                   ; preds = %.lr.ph140.i, %.loopexit.i
  store i64 0, ptr %29, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %266

263:                                              ; preds = %._crit_edge.i8
  store i32 1, ptr %30, align 4
  %264 = load ptr, ptr %.phi.trans.insert.i, align 8
  %265 = getelementptr i8, ptr %264, i64 88
  store ptr %265, ptr %19, align 8
  br label %266

266:                                              ; preds = %263, %._crit_edge._crit_edge.i
  %267 = phi ptr [ %.pre.i, %._crit_edge._crit_edge.i ], [ %264, %263 ]
  %268 = load i32, ptr %189, align 8
  %.sink.i108.i = load ptr, ptr %17, align 8
  store ptr %.sink.i108.i, ptr %18, align 8
  store i32 %268, ptr %13, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr %struct.AggStatePerHashData, ptr %269, i64 %270
  %272 = load i32, ptr %31, align 8
  %273 = icmp eq i32 %272, 2
  %.030.idx.i.i = select i1 %273, i64 0, i64 88
  %.030.i.i = getelementptr i8, ptr %267, i64 %.030.idx.i.i
  %274 = getelementptr i8, ptr %.030.i.i, i64 80
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %hashagg_recompile_expressions.exit.i

277:                                              ; preds = %266
  %278 = load ptr, ptr %32, align 8
  %279 = load i8, ptr %33, align 1
  %280 = and i8 %279, 1
  store ptr @TTSOpsMinimalTuple, ptr %32, align 8
  store i8 1, ptr %33, align 1
  %281 = call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.030.i.i, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #12
  store ptr %281, ptr %274, align 8
  store ptr %278, ptr %32, align 8
  store i8 %280, ptr %33, align 1
  %.pre.i.i = load ptr, ptr %274, align 8
  br label %hashagg_recompile_expressions.exit.i

hashagg_recompile_expressions.exit.i:             ; preds = %277, %266
  %282 = phi ptr [ %.pre.i.i, %277 ], [ %275, %266 ]
  %283 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 48
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %285 = getelementptr i8, ptr %189, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %271, i64 52
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 64
  br label %289

289:                                              ; preds = %404, %hashagg_recompile_expressions.exit.i
  %.096.i = phi i8 [ 0, %hashagg_recompile_expressions.exit.i ], [ %.1.i, %404 ]
  %290 = load ptr, ptr %34, align 8
  %291 = load ptr, ptr %284, align 8
  store i8 0, ptr %6, align 1
  %292 = load i8, ptr %35, align 1
  %293 = trunc i8 %292 to i1
  %..i = select i1 %293, ptr null, ptr %6
  %294 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i9 = icmp eq i32 %294, 0
  br i1 %.not.i9, label %296, label %295

295:                                              ; preds = %289
  call void @ProcessInterrupts() #12
  br label %296

296:                                              ; preds = %295, %289
  %.val107.i = load ptr, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %297 = call i64 @LogicalTapeRead(ptr noundef %.val107.i, ptr noundef nonnull %4, i64 noundef 4) #12
  switch i64 %297, label %298 [
    i64 0, label %408
    i64 4, label %302
  ]

298:                                              ; preds = %296
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %299)
  %300 = call i32 @errcode_for_file_access() #12
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %.val107.i, i64 noundef 4, i64 noundef %297) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3026, ptr noundef nonnull @__func__.hashagg_batch_read) #12
  unreachable

302:                                              ; preds = %296
  %303 = load i32, ptr %4, align 4
  %304 = call i64 @LogicalTapeRead(ptr noundef %.val107.i, ptr noundef nonnull %3, i64 noundef 4) #12
  %.not23.i.i = icmp eq i64 %304, 4
  br i1 %.not23.i.i, label %309, label %305

305:                                              ; preds = %302
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %306)
  %307 = call i32 @errcode_for_file_access() #12
  %308 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %.val107.i, i64 noundef 4, i64 noundef %304) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3035, ptr noundef nonnull @__func__.hashagg_batch_read) #12
  unreachable

309:                                              ; preds = %302
  %310 = load i32, ptr %3, align 4
  %311 = zext i32 %310 to i64
  %312 = call ptr @palloc(i64 noundef %311) #12
  %313 = load i32, ptr %3, align 4
  store i32 %313, ptr %312, align 4
  %314 = getelementptr i8, ptr %312, i64 4
  %315 = zext i32 %313 to i64
  %316 = add nsw i64 %315, -4
  %317 = call i64 @LogicalTapeRead(ptr noundef %.val107.i, ptr noundef %314, i64 noundef %316) #12
  %318 = load i32, ptr %3, align 4
  %319 = zext i32 %318 to i64
  %320 = add nsw i64 %319, -4
  %.not24.i.i = icmp eq i64 %317, %320
  br i1 %.not24.i.i, label %328, label %321

321:                                              ; preds = %309
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %322)
  %323 = call i32 @errcode_for_file_access() #12
  %324 = load i32, ptr %3, align 4
  %325 = zext i32 %324 to i64
  %326 = add nsw i64 %325, -4
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %.val107.i, i64 noundef %326, i64 noundef %317) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3047, ptr noundef nonnull @__func__.hashagg_batch_read) #12
  unreachable

328:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %329 = call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %312, ptr noundef %290, i1 noundef zeroext true) #12
  %330 = load ptr, ptr %36, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store ptr %290, ptr %331, align 8
  %332 = load ptr, ptr %36, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %286, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 6
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = icmp sgt i32 %335, %338
  br i1 %339, label %340, label %slot_getsomeattrs.exit.i.i

340:                                              ; preds = %328
  call void @slot_getsomeattrs_int(ptr noundef nonnull %334, i32 noundef %335) #12
  br label %slot_getsomeattrs.exit.i.i

slot_getsomeattrs.exit.i.i:                       ; preds = %340, %328
  %341 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef %291) #12
  %345 = load i32, ptr %287, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i.i, label %prepare_hash_slot.exit.i

.lr.ph.i.i:                                       ; preds = %slot_getsomeattrs.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %291, i64 32
  br label %351

351:                                              ; preds = %351, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %351 ]
  %352 = load ptr, ptr %288, align 8
  %353 = getelementptr i16, ptr %352, i64 %indvars.iv.i.i
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i64
  %356 = add nsw i64 %355, -1
  %357 = load ptr, ptr %347, align 8
  %358 = getelementptr i64, ptr %357, i64 %356
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %348, align 8
  %361 = getelementptr i64, ptr %360, i64 %indvars.iv.i.i
  store i64 %359, ptr %361, align 8
  %362 = load ptr, ptr %349, align 8
  %363 = getelementptr i8, ptr %362, i64 %356
  %364 = load i8, ptr %363, align 1
  %365 = load ptr, ptr %350, align 8
  %366 = getelementptr i8, ptr %365, i64 %indvars.iv.i.i
  %367 = and i8 %364, 1
  store i8 %367, ptr %366, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %368 = load i32, ptr %287, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next.i.i, %369
  br i1 %370, label %351, label %prepare_hash_slot.exit.i, !llvm.loop !38

prepare_hash_slot.exit.i:                         ; preds = %351, %slot_getsomeattrs.exit.i.i
  %371 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %291) #12
  %372 = load ptr, ptr %271, align 8
  %373 = call ptr @LookupTupleHashEntryHash(ptr noundef %372, ptr noundef nonnull %291, ptr noundef %..i, i32 noundef %303) #12
  %.not103.i = icmp eq ptr %373, null
  br i1 %.not103.i, label %393, label %374

374:                                              ; preds = %prepare_hash_slot.exit.i
  %375 = load i8, ptr %6, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %271, align 8
  call fastcc void @initialize_hash_entry(ptr noundef %0, ptr noundef %378, ptr noundef %373)
  br label %379

379:                                              ; preds = %377, %374
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %28, align 8
  %383 = load i32, ptr %189, align 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr ptr, ptr %382, i64 %384
  store ptr %381, ptr %385, align 8
  %.val.i = load ptr, ptr %19, align 8
  %.val104.i = load ptr, ptr %36, align 8
  %386 = getelementptr i8, ptr %.val.i, i64 48
  %.val.val.i = load ptr, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %387 = getelementptr inbounds nuw i8, ptr %.val104.i, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %388, ptr @CurrentMemoryContext, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = call i64 %391(ptr noundef %.val.val.i, ptr noundef %.val104.i, ptr noundef nonnull %2) #12
  store ptr %389, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %404

393:                                              ; preds = %prepare_hash_slot.exit.i
  %394 = trunc nuw i8 %.096.i to i1
  br i1 %394, label %399, label %395

395:                                              ; preds = %393
  %396 = load i32, ptr %194, align 4
  %397 = load double, ptr %192, align 8
  %398 = load double, ptr %25, align 8
  call fastcc void @hashagg_spill_init(ptr noundef nonnull %5, ptr noundef %180, i32 noundef %396, double noundef %397, double noundef %398)
  br label %399

399:                                              ; preds = %395, %393
  call fastcc void @hashagg_spill_tuple(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %290, i32 noundef %303)
  %400 = load ptr, ptr %28, align 8
  %401 = load i32, ptr %189, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr ptr, ptr %400, i64 %402
  store ptr null, ptr %403, align 8
  br label %404

404:                                              ; preds = %399, %379
  %.1.i = phi i8 [ %.096.i, %379 ], [ 1, %399 ]
  %405 = load ptr, ptr %36, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load ptr, ptr %406, align 8
  call void @MemoryContextReset(ptr noundef %407) #12
  br label %289

408:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %409 = load ptr, ptr %285, align 8
  call void @LogicalTapeClose(ptr noundef %409) #12
  store i32 0, ptr %30, align 4
  %410 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %410, ptr %19, align 8
  %411 = trunc nuw i8 %.096.i to i1
  br i1 %411, label %412, label %442

412:                                              ; preds = %408
  %413 = load i32, ptr %189, align 8
  call fastcc void @hashagg_spill_finish(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %413)
  %414 = load i32, ptr %31, align 8
  %415 = and i32 %414, -2
  %switch.i.i = icmp eq i32 %415, 2
  br i1 %switch.i.i, label %416, label %471

416:                                              ; preds = %412
  %417 = load i32, ptr %5, align 8
  %418 = load ptr, ptr %37, align 8
  %419 = call i64 @MemoryContextMemAllocated(ptr noundef %418, i1 noundef zeroext true) #12
  %420 = load ptr, ptr %17, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = call i64 @MemoryContextMemAllocated(ptr noundef %422, i1 noundef zeroext true) #12
  %424 = shl i32 %417, 13
  %425 = sext i32 %424 to i64
  %426 = add nsw i64 %425, 8192
  %427 = add i64 %426, %419
  %428 = add i64 %427, %423
  %429 = load i64, ptr %38, align 8
  %430 = icmp ugt i64 %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %416
  store i64 %428, ptr %38, align 8
  br label %432

432:                                              ; preds = %431, %416
  %433 = load ptr, ptr %23, align 8
  %.not29.i.i = icmp eq ptr %433, null
  br i1 %.not29.i.i, label %440, label %434

434:                                              ; preds = %432
  %435 = call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %433) #12
  %436 = shl i64 %435, 3
  %437 = load i64, ptr %39, align 8
  %438 = icmp ult i64 %437, %436
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  store i64 %436, ptr %39, align 8
  br label %440

440:                                              ; preds = %439, %434, %432
  %441 = load i64, ptr %29, align 8
  %.not30.i.i = icmp eq i64 %441, 0
  br i1 %.not30.i.i, label %471, label %hash_agg_update_metrics.exit.sink.split.i

442:                                              ; preds = %408
  %443 = load i32, ptr %31, align 8
  %444 = and i32 %443, -2
  %switch.i109.i = icmp eq i32 %444, 2
  br i1 %switch.i109.i, label %445, label %471

445:                                              ; preds = %442
  %446 = load ptr, ptr %37, align 8
  %447 = call i64 @MemoryContextMemAllocated(ptr noundef %446, i1 noundef zeroext true) #12
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %450 = load ptr, ptr %449, align 8
  %451 = call i64 @MemoryContextMemAllocated(ptr noundef %450, i1 noundef zeroext true) #12
  %452 = add i64 %447, 8192
  %453 = add i64 %452, %451
  %454 = load i64, ptr %38, align 8
  %455 = icmp ugt i64 %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %445
  store i64 %453, ptr %38, align 8
  br label %457

457:                                              ; preds = %456, %445
  %458 = load ptr, ptr %23, align 8
  %.not29.i110.i = icmp eq ptr %458, null
  br i1 %.not29.i110.i, label %465, label %459

459:                                              ; preds = %457
  %460 = call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %458) #12
  %461 = shl i64 %460, 3
  %462 = load i64, ptr %39, align 8
  %463 = icmp ult i64 %462, %461
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  store i64 %461, ptr %39, align 8
  br label %465

465:                                              ; preds = %464, %459, %457
  %466 = load i64, ptr %29, align 8
  %.not30.i111.i = icmp eq i64 %466, 0
  br i1 %.not30.i111.i, label %471, label %hash_agg_update_metrics.exit.sink.split.i

hash_agg_update_metrics.exit.sink.split.i:        ; preds = %465, %440
  %.sink169.i = phi i64 [ %423, %440 ], [ %451, %465 ]
  %.sink168.i = phi i64 [ %441, %440 ], [ %466, %465 ]
  %467 = uitofp i64 %.sink169.i to double
  %468 = uitofp i64 %.sink168.i to double
  %469 = fdiv double %467, %468
  %470 = fadd double %469, 2.400000e+01
  store double %470, ptr %25, align 8
  br label %471

471:                                              ; preds = %hash_agg_update_metrics.exit.sink.split.i, %465, %442, %440, %412
  store i8 0, ptr %35, align 1
  %472 = load i32, ptr %189, align 8
  %.sink.i113.i = load ptr, ptr %17, align 8
  store ptr %.sink.i113.i, ptr %18, align 8
  store i32 %472, ptr %13, align 8
  %473 = load ptr, ptr %12, align 8
  %474 = load i32, ptr %189, align 8
  %475 = sext i32 %474 to i64
  %476 = getelementptr %struct.AggStatePerHashData, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @tuplehash_start_iterate(ptr noundef %478, ptr noundef nonnull %479) #12
  call void @pfree(ptr noundef nonnull %189) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %40, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %ExecQual.exit.i.i, %ExecQual.exit.thread.i.i
  %480 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 128
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef %485) #12
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %491, ptr @CurrentMemoryContext, align 8
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %494 = load ptr, ptr %493, align 8
  %495 = call i64 %494(ptr noundef nonnull %483, ptr noundef %482, ptr noundef nonnull %7) #12
  store ptr %492, ptr @CurrentMemoryContext, align 8
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %497 = load i16, ptr %496, align 4
  %498 = and i16 %497, -3
  store i16 %498, ptr %496, align 4
  %499 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %500, align 8
  %502 = trunc i32 %501 to i16
  %503 = getelementptr inbounds nuw i8, ptr %485, i64 6
  store i16 %502, ptr %503, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %agg_refill_hash_table.exit.thread
  %.1 = phi ptr [ null, %agg_refill_hash_table.exit.thread ], [ %485, %.loopexit.loopexit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_input_tuple(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %7, label %6

6:                                                ; preds = %4
  tail call void @ProcessInterrupts() #12
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %6
  %8 = phi ptr [ %3, %4 ], [ %.pre, %6 ]
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
define internal fastcc void @lookup_hash_entries(ptr noundef %0) unnamed_addr #1 {
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

24:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr %struct.AggStatePerHashData, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  store i8 0, ptr %3, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
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
  %51 = getelementptr i16, ptr %50, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr i64, ptr %55, i64 %54
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr i64, ptr %58, i64 %indvars.iv.i
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr i8, ptr %60, i64 %54
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr i8, ptr %63, i64 %indvars.iv.i
  %65 = and i8 %62, 1
  store i8 %65, ptr %64, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %43, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %49, label %prepare_hash_slot.exit, !llvm.loop !38

prepare_hash_slot.exit:                           ; preds = %49, %slot_getsomeattrs.exit.i
  %69 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %29) #12
  %70 = call ptr @LookupTupleHashEntry(ptr noundef %27, ptr noundef nonnull %29, ptr noundef %., ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %78, label %71

71:                                               ; preds = %prepare_hash_slot.exit
  %72 = load i8, ptr %3, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call fastcc void @initialize_hash_entry(ptr noundef %0, ptr noundef %27, ptr noundef %70)
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %97

78:                                               ; preds = %prepare_hash_slot.exit
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr %struct.HashAggSpill, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load i64, ptr %91, align 8
  %93 = sitofp i64 %92 to double
  %94 = load double, ptr %23, align 8
  call fastcc void @hashagg_spill_init(ptr noundef %80, ptr noundef %88, i32 noundef 0, double noundef %93, double noundef %94)
  br label %95

95:                                               ; preds = %87, %78
  %96 = load i32, ptr %2, align 4
  call fastcc void @hashagg_spill_tuple(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %83, i32 noundef %96)
  br label %97

97:                                               ; preds = %75, %95
  %.sink = phi ptr [ %77, %75 ], [ null, %95 ]
  %98 = getelementptr ptr, ptr %5, i64 %indvars.iv
  store ptr %.sink, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %24, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %97, %1
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_finish_initial_spills(ptr noundef captures(none) %0) unnamed_addr #1 {
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
  %8 = getelementptr %struct.HashAggSpill, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %.116
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @hashagg_spill_finish(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

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

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LookupTupleHashEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_hash_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
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
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %6, %23
  br i1 %24, label %25, label %hash_agg_check_limits.exit

25:                                               ; preds = %21, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %33 = load ptr, ptr %32, align 8
  %.030.idx.i.i.i = select i1 %31, i64 0, i64 88
  %.030.i.i.i = getelementptr i8, ptr %33, i64 %.030.idx.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 56
  %.mask.i.i = shl i8 %28, 4
  %35 = and i8 %.mask.i.i, 16
  %36 = or disjoint i8 %35, 8
  %.offs.i.i = zext nneg i8 %36 to i64
  %37 = getelementptr i8, ptr %34, i64 %.offs.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %hashagg_recompile_expressions.exit.i.i

40:                                               ; preds = %25
  %41 = trunc i8 %28 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %47 = icmp eq i32 %30, 3
  %not..i.i.i = xor i1 %41, true
  %spec.select31.i.i.i = and i1 %47, %not..i.i.i
  br i1 %41, label %48, label %49

48:                                               ; preds = %40
  store ptr @TTSOpsMinimalTuple, ptr %42, align 8
  store i8 1, ptr %44, align 1
  br label %49

49:                                               ; preds = %48, %40
  %50 = tail call ptr @ExecBuildAggTrans(ptr noundef nonnull %0, ptr noundef nonnull %.030.i.i.i, i1 noundef zeroext %spec.select31.i.i.i, i1 noundef zeroext true, i1 noundef zeroext true) #12
  store ptr %50, ptr %37, align 8
  store ptr %43, ptr %42, align 8
  store i8 %46, ptr %44, align 1
  %.pre.i.i.i = load ptr, ptr %37, align 8
  br label %hashagg_recompile_expressions.exit.i.i

hashagg_recompile_expressions.exit.i.i:           ; preds = %49, %25
  %51 = phi ptr [ %.pre.i.i.i, %49 ], [ %38, %25 ]
  %52 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 48
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %hash_agg_check_limits.exit, label %56

56:                                               ; preds = %hashagg_recompile_expressions.exit.i.i
  store i8 1, ptr %53, align 8
  %57 = tail call ptr @LogicalTapeSetCreate(i1 noundef zeroext true, ptr noundef null, i32 noundef -1) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 40
  %63 = tail call ptr @palloc(i64 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %59, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i, label %hash_agg_check_limits.exit

.lr.ph.i.i:                                       ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = load ptr, ptr %67, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr %struct.HashAggSpill, ptr %71, i64 %indvars.iv.i.i
  %73 = load ptr, ptr %58, align 8
  %74 = getelementptr %struct.AggStatePerHashData, ptr %70, i64 %indvars.iv.i.i, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = load double, ptr %68, align 8
  tail call fastcc void @hashagg_spill_init(ptr noundef %72, ptr noundef %73, i32 noundef 0, double noundef %78, double noundef %79)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %80 = load i32, ptr %59, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i.i, %81
  br i1 %82, label %69, label %hash_agg_check_limits.exit, !llvm.loop !42

hash_agg_check_limits.exit:                       ; preds = %69, %3, %21, %hashagg_recompile_expressions.exit.i.i, %56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %hash_agg_check_limits.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %84 to i64
  %90 = shl nsw i64 %89, 4
  %91 = tail call ptr @MemoryContextAlloc(ptr noundef %88, i64 noundef %90) #12
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %83, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %96

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr %struct.AggStatePerTransData, ptr %97, i64 %indvars.iv
  %99 = getelementptr %struct.AggStatePerGroupData, ptr %91, i64 %indvars.iv
  tail call fastcc void @initialize_aggregate(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %99)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %83, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %96, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %96, %86, %hash_agg_check_limits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_spill_init(ptr noundef captures(none) initializes((8, 24), (32, 40)) %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) unnamed_addr #1 {
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
  br i1 %.not, label %._crit_edge33.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = tail call ptr @LogicalTapeCreate(ptr noundef %1) #12
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr ptr, ptr %34, i64 %indvars.iv
  store ptr %33, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph
  %36 = add i32 %2, %.0.i
  %37 = sub i32 32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %37, ptr %38, align 4
  %39 = add i32 %23, -1
  %40 = shl i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %40, ptr %41, align 8
  store i32 %23, ptr %0, align 8
  %smax39 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count40 = zext nneg i32 %smax39 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge, %.lr.ph32
  %indvars.iv36 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next37, %.lr.ph32 ]
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr %struct.hyperLogLogState, ptr %42, i64 %indvars.iv36
  tail call void @initHyperLogLog(ptr noundef %43, i8 noundef zeroext 5) #12
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge33, label %.lr.ph32, !llvm.loop !45

._crit_edge33.critedge:                           ; preds = %5
  %44 = add i32 %2, %.0.i
  %45 = sub i32 32, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %45, ptr %46, align 4
  %47 = add i32 %23, -1
  %48 = shl i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %48, ptr %49, align 8
  store i32 %23, ptr %0, align 8
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %.lr.ph32, %._crit_edge33.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_spill_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %3, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %58, label %10

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
  br label %33

33:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %28, align 8
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  %36 = tail call zeroext i1 @bms_is_member(i32 noundef %35, ptr noundef %34) #12
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr i64, ptr %41, i64 %indvars.iv
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr i8, ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr i8, ptr %46, i64 %indvars.iv
  %48 = and i8 %45, 1
  store i8 %48, ptr %47, align 1
  br label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr i8, ptr %50, i64 %indvars.iv
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %37, %49
  %53 = load ptr, ptr %24, align 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %33, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %52, %slot_getsomeattrs.exit
  %57 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %12) #12
  br label %58

58:                                               ; preds = %4, %._crit_edge
  %.039 = phi ptr [ %12, %._crit_edge ], [ %2, %4 ]
  %59 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %.039, ptr noundef nonnull %6) #12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, %3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %struct.hyperLogLogState, ptr %73, i64 %68
  %75 = call i32 @hash_bytes_uint32(i32 noundef %3) #12
  call void @addHyperLogLog(ptr noundef %74, i32 noundef %75) #12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr ptr, ptr %77, i64 %68
  %79 = load ptr, ptr %78, align 8
  call void @LogicalTapeWrite(ptr noundef %79, ptr noundef nonnull %5, i64 noundef 4) #12
  %80 = load i32, ptr %59, align 4
  %81 = zext i32 %80 to i64
  call void @LogicalTapeWrite(ptr noundef %79, ptr noundef nonnull %59, i64 noundef %81) #12
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %58
  call void @pfree(ptr noundef nonnull %59) #12
  br label %85

85:                                               ; preds = %84, %58
  ret void
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #2

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_aggregate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = load ptr, ptr %22, align 8
  br i1 %19, label %24, label %37

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr %23, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr @work_mem, align 4
  %36 = tail call ptr @tuplesort_begin_datum(i32 noundef %26, i32 noundef %29, i32 noundef %32, i1 noundef zeroext %34, i32 noundef %35, ptr noundef null, i32 noundef 0) #12
  br label %.sink.split

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @work_mem, align 4
  %47 = tail call ptr @tuplesort_begin_heap(ptr noundef %21, i32 noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %23, i32 noundef %46, ptr noundef null, i32 noundef 0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %37, %24
  %.sink = phi ptr [ %36, %24 ], [ %47, %37 ]
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  store ptr %.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %2, align 8
  br label %74

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = tail call i64 @datumCopy(i64 noundef %66, i1 noundef zeroext %69, i32 noundef %72) #12
  store i64 %73, ptr %2, align 8
  store ptr %64, ptr @CurrentMemoryContext, align 8
  br label %74

74:                                               ; preds = %59, %56
  %75 = load i8, ptr %53, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = and i8 %75, 1
  store i8 %77, ptr %76, align 8
  %78 = load i8, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %80 = and i8 %78, 1
  store i8 %80, ptr %79, align 1
  ret void
}

declare i64 @MemoryContextMemAllocated(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @LogicalTapeSetCreate(i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @LogicalTapeCreate(ptr noundef) local_unnamed_addr #2

declare void @initHyperLogLog(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addHyperLogLog(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hashagg_spill_finish(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
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
  %18 = getelementptr i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr %struct.hyperLogLogState, ptr %25, i64 %indvars.iv
  %27 = tail call double @estimateHyperLogLog(ptr noundef %26) #12
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr %struct.hyperLogLogState, ptr %28, i64 %indvars.iv
  tail call void @freeHyperLogLog(ptr noundef %29) #12
  tail call void @LogicalTapeRewindForRead(ptr noundef %24, i64 noundef 8192) #12
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr i64, ptr %30, i64 %indvars.iv
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
  br i1 %45, label %15, label %._crit_edge, !llvm.loop !47

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

declare double @estimateHyperLogLog(ptr noundef) local_unnamed_addr #2

declare void @freeHyperLogLog(ptr noundef) local_unnamed_addr #2

declare void @LogicalTapeRewindForRead(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @LogicalTapeSetBlocks(ptr noundef) local_unnamed_addr #2

declare ptr @tuplehash_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @finalize_aggregates(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca %union.anon.1, align 8
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

.preheader:                                       ; preds = %365, %3
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
  br label %369

35:                                               ; preds = %.lr.ph, %365
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %365 ]
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr %struct.AggStatePerTransData, ptr %36, i64 %indvars.iv
  %38 = getelementptr %struct.AggStatePerGroupData, ptr %2, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %333

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %168

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %51 = load i32, ptr %50, align 8
  store i64 0, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %19, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @tuplesort_performsort(ptr noundef %59) #12
  %60 = getelementptr i8, ptr %53, i64 48
  %61 = getelementptr i8, ptr %53, i64 56
  %62 = load ptr, ptr %54, align 8
  %63 = load i32, ptr %19, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @tuplesort_getdatum(ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %60, ptr noundef %61, ptr noundef nonnull %7) #12
  br i1 %67, label %.lr.ph.lr.ph.i, label %process_ordered_aggregate_single.exit

.lr.ph.lr.ph.i:                                   ; preds = %46
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
  %74 = load i8, ptr %71, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %90, label %76

76:                                               ; preds = %.lr.ph.us.i
  %77 = trunc i8 %.044.ph61.us.i to i1
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = inttoptr i64 %.0.ph64.us.i to ptr
  call void @pfree(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %78, %76
  %81 = load i8, ptr %61, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.outer.us.i, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %60, align 8
  %85 = load i8, ptr %71, align 2
  %86 = trunc i8 %85 to i1
  %87 = load i16, ptr %72, align 2
  %88 = sext i16 %87 to i32
  %89 = call i64 @datumCopy(i64 noundef %84, i1 noundef zeroext %86, i32 noundef %88) #12
  br label %.outer.us.i

90:                                               ; preds = %.lr.ph.us.i
  %91 = load i64, ptr %60, align 8
  br label %.outer.us.i

.outer.us.i:                                      ; preds = %90, %83, %80
  %.1.us.i = phi i64 [ %91, %90 ], [ %.0.ph64.us.i, %80 ], [ %89, %83 ]
  %92 = load i8, ptr %61, align 1
  %93 = load ptr, ptr %54, align 8
  %94 = load i32, ptr %19, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @tuplesort_getdatum(ptr noundef %97, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %98, label %.lr.ph.us.i, label %.outer._crit_edge.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.lr.ph.lr.ph.i, %.outer.i
  %.0.ph64.i = phi i64 [ %.1.i, %.outer.i ], [ 0, %.lr.ph.lr.ph.i ]
  %.044.ph61.i = phi i8 [ %146, %.outer.i ], [ 1, %.lr.ph.lr.ph.i ]
  %.045.ph60.i = phi i1 [ true, %.outer.i ], [ false, %.lr.ph.lr.ph.i ]
  %.046.ph59.i = phi i64 [ %144, %.outer.i ], [ 0, %.lr.ph.lr.ph.i ]
  %.044.ph61.fr.i = freeze i8 %.044.ph61.i
  %99 = trunc i8 %.044.ph61.fr.i to i1
  br i1 %99, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %104
  %.04550.us.i = phi i1 [ true, %104 ], [ %.045.ph60.i, %.lr.ph.i ]
  call void @MemoryContextReset(ptr noundef %49) #12
  %100 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  br i1 %.04550.us.i, label %101, label %.split.i

101:                                              ; preds = %.lr.ph.split.split.us.i
  %102 = load i8, ptr %61, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.split.i

104:                                              ; preds = %101
  store ptr %100, ptr @CurrentMemoryContext, align 8
  %105 = load ptr, ptr %54, align 8
  %106 = load i32, ptr %19, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @tuplesort_getdatum(ptr noundef %109, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %110, label %.lr.ph.split.split.us.i, label %.outer._crit_edge.i, !llvm.loop !48

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %120
  %.04550.i = phi i1 [ true, %120 ], [ %.045.ph60.i, %.lr.ph.i ]
  call void @MemoryContextReset(ptr noundef %49) #12
  %111 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  br i1 %.04550.i, label %.critedge.i, label %.split.i

.critedge.i:                                      ; preds = %.lr.ph.split.split.i
  %112 = load i8, ptr %61, align 1
  %113 = trunc i8 %112 to i1
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
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @tuplesort_getdatum(ptr noundef %125, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %126, label %.lr.ph.split.split.i, label %.outer._crit_edge.i, !llvm.loop !48

.split.i:                                         ; preds = %116, %.critedge.i, %.lr.ph.split.split.i, %101, %.lr.ph.split.split.us.i
  %.us-phi55.i = phi ptr [ %100, %.lr.ph.split.split.us.i ], [ %100, %101 ], [ %111, %.lr.ph.split.split.i ], [ %111, %.critedge.i ], [ %111, %116 ]
  call fastcc void @advance_transition_function(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38)
  store ptr %.us-phi55.i, ptr @CurrentMemoryContext, align 8
  %127 = load i8, ptr %71, align 2
  %128 = trunc i8 %127 to i1
  br i1 %128, label %142, label %129

129:                                              ; preds = %.split.i
  br i1 %99, label %132, label %130

130:                                              ; preds = %129
  %131 = inttoptr i64 %.0.ph64.i to ptr
  call void @pfree(ptr noundef %131) #12
  br label %132

132:                                              ; preds = %130, %129
  %133 = load i8, ptr %61, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %.outer.i, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %60, align 8
  %137 = load i8, ptr %71, align 2
  %138 = trunc i8 %137 to i1
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
  %145 = load i8, ptr %61, align 1
  %146 = and i8 %145, 1
  %147 = load ptr, ptr %54, align 8
  %148 = load i32, ptr %19, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @tuplesort_getdatum(ptr noundef %151, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %60, ptr noundef nonnull %61, ptr noundef nonnull %7) #12
  br i1 %152, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !48

.outer._crit_edge.i:                              ; preds = %.outer.i, %.outer.us.i, %120, %104
  %.044.ph.lcssa.i = phi i8 [ %.044.ph61.fr.i, %104 ], [ %.044.ph61.fr.i, %120 ], [ %92, %.outer.us.i ], [ %146, %.outer.i ]
  %.0.ph.lcssa.i = phi i64 [ %.0.ph64.i, %104 ], [ %.0.ph64.i, %120 ], [ %.1.us.i, %.outer.us.i ], [ %.1.i, %.outer.i ]
  %153 = trunc i8 %.044.ph.lcssa.i to i1
  br i1 %153, label %process_ordered_aggregate_single.exit, label %154

154:                                              ; preds = %.outer._crit_edge.i
  %155 = load i8, ptr %71, align 2
  %156 = trunc i8 %155 to i1
  br i1 %156, label %process_ordered_aggregate_single.exit, label %157

157:                                              ; preds = %154
  %158 = inttoptr i64 %.0.ph.lcssa.i to ptr
  call void @pfree(ptr noundef %158) #12
  br label %process_ordered_aggregate_single.exit

process_ordered_aggregate_single.exit:            ; preds = %46, %.outer._crit_edge.i, %154, %157
  %159 = load ptr, ptr %54, align 8
  %160 = load i32, ptr %19, align 8
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  call void @tuplesort_end(ptr noundef %163) #12
  %164 = load ptr, ptr %54, align 8
  %165 = load i32, ptr %19, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  store ptr null, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %365

168:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 352
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %179 = load i32, ptr %178, align 8
  store i64 0, ptr %6, align 8
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 344
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %19, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  call void @tuplesort_performsort(ptr noundef %187) #12
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef %173) #12
  %.not.i52 = icmp eq ptr %175, null
  br i1 %.not.i52, label %197, label %192

192:                                              ; preds = %168
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull %175) #12
  br label %197

197:                                              ; preds = %192, %168
  %198 = load ptr, ptr %182, align 8
  %199 = load i32, ptr %19, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %202, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %173, ptr noundef nonnull %6) #12
  br i1 %203, label %.lr.ph72.i, label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %205 = icmp eq i32 %179, 0
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %207 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %208 = icmp sgt i32 %177, 0
  %209 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %210 = icmp sgt i32 %179, 0
  %wide.trip.count.i = zext nneg i32 %177 to i64
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 54
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 303
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 300
  br label %216

216:                                              ; preds = %307, %.lr.ph72.i
  %.070.i = phi ptr [ %173, %.lr.ph72.i ], [ %.1.i53, %307 ]
  %.05469.i = phi ptr [ %175, %.lr.ph72.i ], [ %.155.i, %307 ]
  %.05668.i = phi i1 [ false, %.lr.ph72.i ], [ %.157.i, %307 ]
  %.05867.i = phi i64 [ 0, %.lr.ph72.i ], [ %.159.i, %307 ]
  %217 = load volatile i32, ptr @InterruptPending, align 4
  %.not62.i = icmp eq i32 %217, 0
  br i1 %.not62.i, label %219, label %218

218:                                              ; preds = %216
  call void @ProcessInterrupts() #12
  br label %219

219:                                              ; preds = %218, %216
  store ptr %.070.i, ptr %180, align 8
  store ptr %.05469.i, ptr %204, align 8
  br i1 %205, label %230, label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %6, align 8
  %.not63.i = icmp eq i64 %221, %.05867.i
  %or.cond.i = select i1 %.05668.i, i1 %.not63.i, i1 false
  br i1 %or.cond.i, label %222, label %230

222:                                              ; preds = %220
  %223 = load ptr, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %ExecQual.exit.thread.i, label %ExecQual.exit.i

ExecQual.exit.thread.i:                           ; preds = %222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %307

ExecQual.exit.i:                                  ; preds = %222
  %225 = load ptr, ptr %207, align 8
  %226 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %225, ptr @CurrentMemoryContext, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 %228(ptr noundef nonnull %223, ptr noundef nonnull %169, ptr noundef nonnull %5) #12
  store ptr %226, ptr @CurrentMemoryContext, align 8
  %.not65.i = icmp eq i64 %229, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not65.i, label %230, label %307

230:                                              ; preds = %ExecQual.exit.i, %220, %219
  %231 = getelementptr inbounds nuw i8, ptr %.070.i, i64 6
  %232 = load i16, ptr %231, align 2
  %233 = sext i16 %232 to i32
  %234 = icmp sgt i32 %177, %233
  br i1 %234, label %235, label %slot_getsomeattrs.exit.i

235:                                              ; preds = %230
  call void @slot_getsomeattrs_int(ptr noundef nonnull %.070.i, i32 noundef %177) #12
  br label %slot_getsomeattrs.exit.i

slot_getsomeattrs.exit.i:                         ; preds = %235, %230
  br i1 %208, label %.lr.ph.i54, label %._crit_edge.i

.lr.ph.i54:                                       ; preds = %slot_getsomeattrs.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %.070.i, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.070.i, i64 32
  br label %238

238:                                              ; preds = %238, %.lr.ph.i54
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i, %238 ]
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr i64, ptr %239, i64 %indvars.iv.i
  %241 = load i64, ptr %240, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %242 = getelementptr [0 x %struct.NullableDatum], ptr %209, i64 0, i64 %indvars.iv.next.i
  store i64 %241, ptr %242, align 8
  %243 = load ptr, ptr %237, align 8
  %244 = getelementptr i8, ptr %243, i64 %indvars.iv.i
  %245 = load i8, ptr %244, align 1
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = and i8 %245, 1
  store i8 %247, ptr %246, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %238, !llvm.loop !49

._crit_edge.i:                                    ; preds = %238, %slot_getsomeattrs.exit.i
  %248 = load ptr, ptr %170, align 8
  %249 = load i8, ptr %211, align 2
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %278

251:                                              ; preds = %._crit_edge.i
  %252 = load i32, ptr %176, align 8
  %.not44.i = icmp slt i32 %252, 1
  br i1 %.not44.i, label %._crit_edge.i66, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %251
  %253 = getelementptr i8, ptr %248, i64 40
  br label %256

254:                                              ; preds = %256
  %255 = add i32 %.045.i, 1
  %.not.i65 = icmp sgt i32 %255, %252
  br i1 %.not.i65, label %._crit_edge.i66, label %256, !llvm.loop !50

256:                                              ; preds = %254, %.lr.ph.i64
  %.045.i = phi i32 [ 1, %.lr.ph.i64 ], [ %255, %254 ]
  %257 = sext i32 %.045.i to i64
  %.idx.i = shl nsw i64 %257, 4
  %258 = getelementptr i8, ptr %253, i64 %.idx.i
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %advance_transition_function.exit, label %254

._crit_edge.i66:                                  ; preds = %254, %251
  %261 = load i8, ptr %212, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %275

263:                                              ; preds = %._crit_edge.i66
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %266, ptr @CurrentMemoryContext, align 8
  %268 = getelementptr i8, ptr %248, i64 48
  %269 = load i64, ptr %268, align 8
  %270 = load i8, ptr %214, align 1
  %271 = trunc i8 %270 to i1
  %272 = load i16, ptr %215, align 4
  %273 = sext i16 %272 to i32
  %274 = call i64 @datumCopy(i64 noundef %269, i1 noundef zeroext %271, i32 noundef %273) #12
  store i64 %274, ptr %38, align 8
  store i8 0, ptr %213, align 8
  store i8 0, ptr %212, align 1
  br label %.loopexit.sink.split.i

275:                                              ; preds = %._crit_edge.i66
  %276 = load i8, ptr %213, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %advance_transition_function.exit, label %278

278:                                              ; preds = %275, %._crit_edge.i
  %279 = load ptr, ptr %18, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %281, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr %20, align 8
  %283 = load i64, ptr %38, align 8
  %284 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i64 %283, ptr %284, align 8
  %285 = load i8, ptr %213, align 8
  %286 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %287 = and i8 %285, 1
  store i8 %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %248, i64 28
  store i8 0, ptr %288, align 4
  %289 = load ptr, ptr %248, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 %290(ptr noundef nonnull %248) #12
  store ptr null, ptr %20, align 8
  %292 = load i8, ptr %214, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %302, label %294

294:                                              ; preds = %278
  %295 = load i64, ptr %38, align 8
  %.not43.i = icmp eq i64 %291, %295
  br i1 %.not43.i, label %302, label %296

296:                                              ; preds = %294
  %297 = load i8, ptr %288, align 4
  %298 = trunc i8 %297 to i1
  %299 = load i8, ptr %213, align 8
  %300 = trunc i8 %299 to i1
  %301 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef %291, i1 noundef zeroext %298, i64 noundef %295, i1 noundef zeroext %300) #12
  br label %302

302:                                              ; preds = %296, %294, %278
  %.042.i = phi i64 [ %291, %278 ], [ %301, %296 ], [ %291, %294 ]
  store i64 %.042.i, ptr %38, align 8
  %303 = load i8, ptr %288, align 4
  %304 = and i8 %303, 1
  store i8 %304, ptr %213, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %302, %263
  %.sink.i = phi ptr [ %282, %302 ], [ %267, %263 ]
  store ptr %.sink.i, ptr @CurrentMemoryContext, align 8
  br label %advance_transition_function.exit

advance_transition_function.exit:                 ; preds = %256, %275, %.loopexit.sink.split.i
  br i1 %210, label %305, label %307

305:                                              ; preds = %advance_transition_function.exit
  %306 = load i64, ptr %6, align 8
  br label %307

307:                                              ; preds = %305, %advance_transition_function.exit, %ExecQual.exit.i, %ExecQual.exit.thread.i
  %.159.i = phi i64 [ %306, %305 ], [ %.05867.i, %advance_transition_function.exit ], [ %.05867.i, %ExecQual.exit.i ], [ %.05867.i, %ExecQual.exit.thread.i ]
  %.157.i = phi i1 [ true, %305 ], [ %.05668.i, %advance_transition_function.exit ], [ true, %ExecQual.exit.i ], [ true, %ExecQual.exit.thread.i ]
  %.155.i = phi ptr [ %.070.i, %305 ], [ %.05469.i, %advance_transition_function.exit ], [ %.05469.i, %ExecQual.exit.i ], [ %.05469.i, %ExecQual.exit.thread.i ]
  %.1.i53 = phi ptr [ %.05469.i, %305 ], [ %.070.i, %advance_transition_function.exit ], [ %.070.i, %ExecQual.exit.i ], [ %.070.i, %ExecQual.exit.thread.i ]
  %308 = load ptr, ptr %207, align 8
  call void @MemoryContextReset(ptr noundef %308) #12
  %309 = getelementptr inbounds nuw i8, ptr %.1.i53, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef %.1.i53) #12
  %313 = load ptr, ptr %182, align 8
  %314 = load i32, ptr %19, align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %317, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %.1.i53, ptr noundef nonnull %6) #12
  br i1 %318, label %216, label %._crit_edge73.i, !llvm.loop !51

._crit_edge73.i:                                  ; preds = %307, %197
  %.054.lcssa.i = phi ptr [ %175, %197 ], [ %.155.i, %307 ]
  %.not61.i = icmp eq ptr %.054.lcssa.i, null
  br i1 %.not61.i, label %process_ordered_aggregate_multi.exit, label %319

319:                                              ; preds = %._crit_edge73.i
  %320 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull %.054.lcssa.i) #12
  br label %process_ordered_aggregate_multi.exit

process_ordered_aggregate_multi.exit:             ; preds = %._crit_edge73.i, %319
  %324 = load ptr, ptr %182, align 8
  %325 = load i32, ptr %19, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  call void @tuplesort_end(ptr noundef %328) #12
  %329 = load ptr, ptr %182, align 8
  %330 = load i32, ptr %19, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr ptr, ptr %329, i64 %331
  store ptr null, ptr %332, align 8
  store ptr %181, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %365

333:                                              ; preds = %35
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %335 = load i32, ptr %334, align 8
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %365

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 337
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %365

341:                                              ; preds = %337
  store i8 0, ptr %338, align 1
  %342 = icmp eq i32 %335, 1
  br i1 %342, label %343, label %358

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 302
  %345 = load i8, ptr %344, align 2
  %346 = trunc i8 %345 to i1
  br i1 %346, label %355, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %353 = load i64, ptr %352, align 8
  %354 = inttoptr i64 %353 to ptr
  call void @pfree(ptr noundef %354) #12
  br label %355

355:                                              ; preds = %351, %347, %343
  %356 = getelementptr inbounds nuw i8, ptr %37, i64 336
  store i8 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store i64 0, ptr %357, align 8
  br label %365

358:                                              ; preds = %341
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef %360) #12
  br label %365

365:                                              ; preds = %process_ordered_aggregate_multi.exit, %process_ordered_aggregate_single.exit, %355, %358, %337, %333
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = load i32, ptr %14, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next, %367
  br i1 %368, label %35, label %.preheader, !llvm.loop !52

369:                                              ; preds = %.lr.ph83, %541
  %indvars.iv99 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next100, %541 ]
  %370 = getelementptr %struct.AggStatePerAggData, ptr %1, i64 %indvars.iv99
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = sext i32 %372 to i64
  %374 = getelementptr %struct.AggStatePerGroupData, ptr %2, i64 %373
  %375 = load i32, ptr %25, align 4
  %376 = and i32 %375, 2
  %.not = icmp eq i32 %376, 0
  %377 = getelementptr i64, ptr %11, i64 %indvars.iv99
  %378 = getelementptr i8, ptr %13, i64 %indvars.iv99
  br i1 %.not, label %446, label %379

379:                                              ; preds = %369
  %.val = load ptr, ptr %8, align 8
  %.val51 = load ptr, ptr %26, align 8
  %380 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %380, align 8
  %381 = getelementptr %struct.AggStatePerTransData, ptr %.val51, i64 %373
  %382 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %384 = load i32, ptr %383, align 8
  %.not.i55 = icmp eq i32 %384, 0
  br i1 %.not.i55, label %430, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 102
  %387 = load i8, ptr %386, align 2
  %388 = trunc i8 %387 to i1
  %389 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br i1 %388, label %392, label %._crit_edge.i56

392:                                              ; preds = %385
  br i1 %391, label %395, label %._crit_edge.i56.thread

._crit_edge.i56.thread:                           ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 360
  %394 = load ptr, ptr %393, align 8
  br label %398

395:                                              ; preds = %392
  store i64 0, ptr %377, align 8
  store i8 1, ptr %378, align 1
  br label %finalize_partialaggregate.exit

._crit_edge.i56:                                  ; preds = %385
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 360
  %397 = load ptr, ptr %396, align 8
  br i1 %391, label %402, label %398

398:                                              ; preds = %._crit_edge.i56.thread, %._crit_edge.i56
  %399 = phi ptr [ %394, %._crit_edge.i56.thread ], [ %397, %._crit_edge.i56 ]
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 300
  %401 = load i16, ptr %400, align 4
  %.not34.i = icmp eq i16 %401, -1
  br i1 %.not34.i, label %405, label %402

402:                                              ; preds = %398, %._crit_edge.i56
  %403 = phi ptr [ %399, %398 ], [ %397, %._crit_edge.i56 ]
  %404 = load i64, ptr %374, align 8
  br label %408

405:                                              ; preds = %398
  %406 = load i64, ptr %374, align 8
  %407 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %406) #12
  br label %408

408:                                              ; preds = %405, %402
  %409 = phi ptr [ %403, %402 ], [ %399, %405 ]
  %410 = phi i64 [ %404, %402 ], [ %407, %405 ]
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store i64 %410, ptr %411, align 8
  %412 = load i8, ptr %389, align 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %414 = and i8 %412, 1
  store i8 %414, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 28
  store i8 0, ptr %415, align 4
  %416 = load ptr, ptr %409, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = call i64 %417(ptr noundef nonnull %409) #12
  %419 = load i8, ptr %415, align 4
  %420 = and i8 %419, 1
  store i8 %420, ptr %378, align 1
  %421 = load i8, ptr %415, align 4
  %422 = trunc i8 %421 to i1
  br i1 %422, label %428, label %423

423:                                              ; preds = %408
  %424 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %425 = load i16, ptr %424, align 8
  %.not35.i = icmp eq i16 %425, -1
  br i1 %.not35.i, label %426, label %428

426:                                              ; preds = %423
  %427 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %418) #12
  br label %428

428:                                              ; preds = %426, %423, %408
  %429 = phi i64 [ %427, %426 ], [ %418, %423 ], [ %418, %408 ]
  store i64 %429, ptr %377, align 8
  br label %finalize_partialaggregate.exit

430:                                              ; preds = %379
  %431 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %432 = load i8, ptr %431, align 8
  %433 = trunc i8 %432 to i1
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %381, i64 300
  %436 = load i16, ptr %435, align 4
  %.not33.i = icmp eq i16 %436, -1
  br i1 %.not33.i, label %439, label %437

437:                                              ; preds = %434, %430
  %438 = load i64, ptr %374, align 8
  br label %442

439:                                              ; preds = %434
  %440 = load i64, ptr %374, align 8
  %441 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %440) #12
  br label %442

442:                                              ; preds = %439, %437
  %443 = phi i64 [ %438, %437 ], [ %441, %439 ]
  store i64 %443, ptr %377, align 8
  %444 = load i8, ptr %431, align 8
  %445 = and i8 %444, 1
  store i8 %445, ptr %378, align 1
  br label %finalize_partialaggregate.exit

finalize_partialaggregate.exit:                   ; preds = %395, %428, %442
  store ptr %382, ptr @CurrentMemoryContext, align 8
  br label %541

446:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %4)
  %447 = load ptr, ptr %26, align 8
  %448 = getelementptr %struct.AggStatePerTransData, ptr %447, i64 %373
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %451, ptr @CurrentMemoryContext, align 8
  %453 = getelementptr inbounds nuw i8, ptr %370, i64 72
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %.not.i57 = icmp eq ptr %454, null
  br i1 %.not.i57, label %._crit_edge.i59, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %446
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load i32, ptr %455, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph95.i, label %._crit_edge.i59

.lr.ph95.i:                                       ; preds = %.lr.ph.i58, %.lr.ph95.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %.lr.ph95.i ], [ 1, %.lr.ph.i58 ]
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.lr.ph95.i ], [ 0, %.lr.ph.i58 ]
  %.08492.i = phi i1 [ %472, %.lr.ph95.i ], [ false, %.lr.ph.i58 ]
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr %union.ListCell, ptr %459, i64 %indvars.iv.i62
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 %indvars.iv104.i
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = call i64 %466(ptr noundef %461, ptr noundef %462, ptr noundef nonnull %464) #12
  store i64 %467, ptr %463, align 8
  %468 = load i8, ptr %464, align 8
  %469 = and i8 %468, 1
  %470 = zext i1 %.08492.i to i8
  %471 = or i8 %469, %470
  %472 = icmp ne i8 %471, 0
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %473 = load i32, ptr %455, align 4
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next.i63, %474
  br i1 %475, label %.lr.ph95.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph95.i
  %476 = trunc nuw i64 %indvars.iv.next105.i to i32
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i58, %446
  %.070.lcssa.i = phi i32 [ 1, %446 ], [ 1, %.lr.ph.i58 ], [ %476, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i1 [ false, %446 ], [ false, %.lr.ph.i58 ], [ %472, %._crit_edge.loopexit.i ]
  %477 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %478 = load i32, ptr %477, align 4
  %.not75.i = icmp eq i32 %478, 0
  br i1 %.not75.i, label %525, label %479

479:                                              ; preds = %._crit_edge.i59
  %480 = getelementptr inbounds nuw i8, ptr %370, i64 64
  %481 = load i32, ptr %480, align 8
  store ptr %370, ptr %28, align 8
  %482 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %482, ptr %4, align 8
  store ptr %0, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %483 = getelementptr inbounds nuw i8, ptr %448, i64 184
  %484 = load i32, ptr %483, align 8
  store i32 %484, ptr %31, align 8
  store i8 0, ptr %32, align 4
  %485 = trunc i32 %481 to i16
  store i16 %485, ptr %33, align 2
  %486 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %487 = load i8, ptr %486, align 8
  %488 = trunc i8 %487 to i1
  br i1 %488, label %492, label %489

489:                                              ; preds = %479
  %490 = getelementptr inbounds nuw i8, ptr %448, i64 300
  %491 = load i16, ptr %490, align 4
  %.not77.i = icmp eq i16 %491, -1
  br i1 %.not77.i, label %494, label %492

492:                                              ; preds = %489, %479
  %493 = load i64, ptr %374, align 8
  br label %497

494:                                              ; preds = %489
  %495 = load i64, ptr %374, align 8
  %496 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %495) #12
  %.pre.i = load i8, ptr %486, align 8
  %.pre109.i = trunc i8 %.pre.i to i1
  br label %497

497:                                              ; preds = %494, %492
  %.pre-phi.i = phi i1 [ %.pre109.i, %494 ], [ %488, %492 ]
  %498 = phi i8 [ %.pre.i, %494 ], [ %487, %492 ]
  %499 = phi i64 [ %496, %494 ], [ %493, %492 ]
  store i64 %499, ptr %27, align 8
  %500 = and i8 %498, 1
  store i8 %500, ptr %34, align 8
  %501 = or i1 %.0.lcssa.i, %.pre-phi.i
  %502 = icmp slt i32 %.070.lcssa.i, %481
  br i1 %502, label %.lr.ph100.preheader.i, label %._crit_edge101.i

.lr.ph100.preheader.i:                            ; preds = %497
  %503 = sext i32 %.070.lcssa.i to i64
  %wide.trip.count.i60 = sext i32 %481 to i64
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.i, %.lr.ph100.preheader.i
  %indvars.iv106.i = phi i64 [ %503, %.lr.ph100.preheader.i ], [ %indvars.iv.next107.i, %.lr.ph100.i ]
  %504 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 %indvars.iv106.i
  store i64 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i8 1, ptr %505, align 8
  %indvars.iv.next107.i = add nsw i64 %indvars.iv106.i, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i60
  br i1 %exitcond.not.i61, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !53

._crit_edge101.i:                                 ; preds = %.lr.ph100.i, %497
  %.1.not.lcssa.i = phi i1 [ %501, %497 ], [ true, %.lr.ph100.i ]
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 14
  %508 = load i8, ptr %507, align 2
  %509 = trunc i8 %508 to i1
  %brmerge.not.i = select i1 %509, i1 %.1.not.lcssa.i, i1 false
  br i1 %brmerge.not.i, label %510, label %511

510:                                              ; preds = %._crit_edge101.i
  store i64 0, ptr %377, align 8
  store i8 1, ptr %378, align 1
  br label %524

511:                                              ; preds = %._crit_edge101.i
  %512 = load ptr, ptr %506, align 8
  %513 = call i64 %512(ptr noundef nonnull %4) #12
  %514 = load i8, ptr %32, align 4
  %515 = and i8 %514, 1
  store i8 %515, ptr %378, align 1
  %516 = trunc i8 %514 to i1
  br i1 %516, label %522, label %517

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %519 = load i16, ptr %518, align 8
  %.not78.i = icmp eq i16 %519, -1
  br i1 %.not78.i, label %520, label %522

520:                                              ; preds = %517
  %521 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %513) #12
  br label %522

522:                                              ; preds = %520, %517, %511
  %523 = phi i64 [ %521, %520 ], [ %513, %517 ], [ %513, %511 ]
  store i64 %523, ptr %377, align 8
  br label %524

524:                                              ; preds = %522, %510
  store ptr null, ptr %28, align 8
  br label %finalize_aggregate.exit

525:                                              ; preds = %._crit_edge.i59
  %526 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %527 = load i8, ptr %526, align 8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %448, i64 300
  %531 = load i16, ptr %530, align 4
  %.not76.i = icmp eq i16 %531, -1
  br i1 %.not76.i, label %534, label %532

532:                                              ; preds = %529, %525
  %533 = load i64, ptr %374, align 8
  br label %537

534:                                              ; preds = %529
  %535 = load i64, ptr %374, align 8
  %536 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %535) #12
  br label %537

537:                                              ; preds = %534, %532
  %538 = phi i64 [ %533, %532 ], [ %536, %534 ]
  store i64 %538, ptr %377, align 8
  %539 = load i8, ptr %526, align 8
  %540 = and i8 %539, 1
  store i8 %540, ptr %378, align 1
  br label %finalize_aggregate.exit

finalize_aggregate.exit:                          ; preds = %524, %537
  store ptr %452, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %4)
  br label %541

541:                                              ; preds = %finalize_partialaggregate.exit, %finalize_aggregate.exit
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %542 = load i32, ptr %22, align 8
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next100, %543
  br i1 %544, label %369, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %541, %.preheader
  ret void
}

declare ptr @ExecStoreAllNullTuple(ptr noundef) local_unnamed_addr #2

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @advance_transition_function(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %43

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %.not44 = icmp slt i32 %11, 1
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr i8, ptr %5, i64 40
  br label %15

13:                                               ; preds = %15
  %14 = add i32 %.045, 1
  %.not = icmp sgt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !50

15:                                               ; preds = %.lr.ph, %13
  %.045 = phi i32 [ 1, %.lr.ph ], [ %14, %13 ]
  %16 = sext i32 %.045 to i64
  %.idx = shl nsw i64 %16, 4
  %17 = getelementptr i8, ptr %12, i64 %.idx
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.loopexit, label %13

._crit_edge:                                      ; preds = %13, %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = getelementptr i8, ptr %5, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = tail call i64 @datumCopy(i64 noundef %30, i1 noundef zeroext %33, i32 noundef %36) #12
  store i64 %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %38, align 8
  store i8 0, ptr %20, align 1
  br label %.loopexit.sink.split

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.loopexit, label %43

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
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull %5) #12
  store ptr null, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %71, label %63

63:                                               ; preds = %43
  %64 = load i64, ptr %2, align 8
  %.not43 = icmp eq i64 %59, %64
  br i1 %.not43, label %71, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %56, align 4
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %52, align 8
  %69 = trunc i8 %68 to i1
  %70 = tail call i64 @ExecAggCopyTransValue(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %59, i1 noundef zeroext %67, i64 noundef %64, i1 noundef zeroext %69) #12
  br label %71

71:                                               ; preds = %65, %63, %43
  %.042 = phi i64 [ %59, %43 ], [ %70, %65 ], [ %59, %63 ]
  store i64 %.042, ptr %2, align 8
  %72 = load i8, ptr %56, align 4
  %73 = and i8 %72, 1
  store i8 %73, ptr %52, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %23, %71
  %.sink = phi ptr [ %48, %71 ], [ %28, %23 ]
  store ptr %.sink, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split, %39
  ret void
}

declare i64 @ExecAggCopyTransValue(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) local_unnamed_addr #2

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #2

declare void @ResetTupleHashTable(ptr noundef) local_unnamed_addr #2

declare ptr @LookupTupleHashEntryHash(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LogicalTapeClose(ptr noundef) local_unnamed_addr #2

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #2

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #2

declare void @execTuplesHashPrepare(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecAllocTableSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_cols_walker(ptr noundef %0, ptr noundef %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %22 [
    i32 6, label %6
    i32 9, label %20
  ]

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 8
  %8 = trunc i8 %7 to i1
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

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BuildTupleHashTableExt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #2

declare void @build_aggregate_transfn_expr(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @build_aggregate_serialfn_expr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @build_aggregate_deserialfn_expr(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_sortgroupclause_tle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

declare void @LogicalTapeSetClose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
